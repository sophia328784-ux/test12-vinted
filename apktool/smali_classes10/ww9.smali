.class public final synthetic Lww9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/vinted/feature/wallet/history/a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p1, Lcom/vinted/feature/wallet/history/InvoiceEvent$TaxPayersVerificationRequired;->INSTANCE:Lcom/vinted/feature/wallet/history/InvoiceEvent$TaxPayersVerificationRequired;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->trackWithdrawalButtonClick()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p1, Lcom/vinted/feature/wallet/history/InvoiceEvent$TaxPayersRestricted;->INSTANCE:Lcom/vinted/feature/wallet/history/InvoiceEvent$TaxPayersRestricted;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->trackWithdrawalButtonClick()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->balanceActivationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 53
    .line 54
    new-instance p1, Lfx9;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, v0}, Lfx9;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    new-instance v0, Lej9;

    .line 67
    .line 68
    const/16 v1, 0x1d

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lej9;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->trackWithdrawalButtonClick()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
