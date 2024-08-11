Config = {
    ServerCallbacks = {}, -- Don't edit or change
    InvoiceJobs = { 
        ["police"] = {commision = 10, taxRate = 5, society = true},
        ["ambulance"] = {commision = 5, taxRate = 5, society = true},
        ["mechanic"] = {commision = 4, taxRate = 5, society = true}
    },
    MaxInvoiceValue = 999999,
    BillsMenu = {
        Command = "mybills",
        Keybinding = {
            Enable = true,
            Key = "F6",
            Description = "See bills/taxes"
        }
    },
    InvoiceMenu = {
        Command = "invoice",
        Keybinding = {
            Enable = true,
            Key = "F7",
            Description = "Open invoice menu"
        }
    },
    AddMoneyManagement = function(account, amount) -
        exports['qb-banking']:AddMoney(account, amount)
    end
}