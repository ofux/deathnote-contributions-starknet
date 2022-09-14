%lang starknet

@contract_interface
namespace IProject:
    func new_contribution(github_issue_number : felt, gate : felt) -> (address : felt):
    end

    func delete_contribution(contribution_address : felt):
    end

    func all_contributions() -> (contribution_count : felt, contribution_addresses : felt*):
    end

    func grant_project_admin_role(account_address : felt):
    end

    func revoke_project_admin_role(account_address : felt):
    end

    func grant_lead_contributor_role(lead_contributor_account : felt):
    end

    func revoke_lead_contributor_role(lead_contributor_account : felt):
    end

    func grant_claiming_role(contributor_account : felt):
    end

    func revoke_claiming_role(contributor_account : felt):
    end

    func github_project_id() -> (github_project_id : felt):
    end
end
