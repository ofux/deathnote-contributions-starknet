%lang starknet

# Temporarly useful. Will be dropped when the marketplace Oracle is ready.

@contract_interface
namespace IContributorsHistory:
    func increase_past_contribution_count(contributor_account : felt):
    end

    func past_contribution_count(contributor_account : felt) -> (count : felt):
    end
end
