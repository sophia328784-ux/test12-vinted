.class public final synthetic Lvd1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$Discard;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->resetDialog$3()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 21
    .line 22
    new-instance p1, Lw01;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lw01;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$AdditionalNumberInfo;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of p1, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog$IbanExplanation;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->resetDialog$3()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
