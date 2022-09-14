%lang starknet

@contract_interface
namespace IContribution:
    func assign(contributor_account : felt):
    end

    func unassign(contributor_account : felt):
    end

    func claim():
    end

    func validate(contributor_account : felt):
    end

    func set_max_assignment_count(max : felt):
    end

    func set_gate(gate : felt):
    end

    func project() -> (project_address : felt):
    end

    func github_issue_number() -> (github_issue_number : felt):
    end
end
