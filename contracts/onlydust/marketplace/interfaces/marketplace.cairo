%lang starknet

@contract_interface
namespace IMarketplace:
    func new_project(github_project_id : felt) -> (address : felt):
    end

    func unlist_project(project_address : felt):
    end

    func all_projects() -> (project_count : felt, project_addresses : felt*):
    end

    func grant_marketplace_admin_role(account_address : felt):
    end

    func revoke_marketplace_admin_role(account_address : felt):
    end
end
