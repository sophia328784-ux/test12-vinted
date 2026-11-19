.class public final Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$setSavedState$1"
    f = "BankAccountFormViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;->s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;->s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;->s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->nameInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;->name:Lcom/vinted/feature/wallet/api/entity/Name;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/Name;->getFullName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    const-string v2, "state_current_full_name"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->accountNumberInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;->accountNumber:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    :goto_1
    const-string v2, "state_current_account_number"

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->routingNumberInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;->routingNumber:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_2
    const-string v2, "state_current_routing_number"

    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->userAddressInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v1, v0

    .line 78
    :goto_3
    const-string v2, "state_current_user_address"

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->spendingType:Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 86
    .line 87
    :cond_4
    const-string p1, "state_current_spending_type"

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
