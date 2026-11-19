.class public final synthetic Lxc1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxc1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxc1;->b:Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxc1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxc1;->b:Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->OnCreateProJetView$lambda$0$0(Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 16
    .line 17
    sget-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->Companion:Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->userAddressInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;->validationError:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    :goto_0
    new-instance v8, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v8, p1, v2, v4}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormValidation;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x17

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;Lcom/vinted/feature/wallet/api/entity/SpendingType;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v2, v3

    .line 77
    :goto_1
    const/16 v4, 0x7dff

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v3, v4}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/history/ScaVerification;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
