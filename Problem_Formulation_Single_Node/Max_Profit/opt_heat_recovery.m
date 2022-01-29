%% Considering heat recovery

if (~isempty(dg_legacy) ) && (~isempty(hr_legacy)) %%%If a generator and heat recovery system exist or can be adopted
    
    %%%Topping Cycle Coefficients
    if ~isempty(dg_legacy)
        for ii = 1:size(dg_legacy,2)
            ldg_coef_1(:,ii) = dg_legacy(9,ii)*ones(T,1);
            ldg_coef_2(:,ii) = dg_legacy(10,ii)*ones(T,1);
        end
    end
    
    %%%Bottoming cycle coefficients
    if ~isempty(bot_legacy)
        for ii = 1:size(bot_legacy,2)
            bot_coef(:,ii) = (1/(bot_legacy(4,ii)*bot_legacy(5,ii)))*ones(T,1);
        end
    end
    
    
    %%%Heat recovery
    Constraints = [Constraints
        (sum(bot_coef.*var_lbot.lbot_elec,2) ... %%%Bottoming cycle / Steam turbine
        <= (sum(ldg_coef_1.*var_ldg.ldg_elec,2) + sum(ldg_coef_2.*var_ldg.ldg_onoff,2)) ... %%%Heat generated by any legacy systems
        + db_legacy(2)*sum((var_ldg.db_fire + var_ldg.db_rfire + var_ldg.db_hfire),2)):'Heat Recovery']; %%%Duct burner
    
    %%%Steam turbine cannot operate unless GTs are on
    Constraints = [Constraints
        (sum(var_lbot.lbot_on,2) <= sum(var_ldg.ldg_onoff)):'ST Cannot Operate w/out GT pushing air through the HRSG'];
    
end