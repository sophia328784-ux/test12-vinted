.class public final synthetic Lyx9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->_state:Lo9i;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;->action:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;

    .line 13
    .line 14
    sget-object v2, Lay9;->b:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    if-ne v1, p0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 37
    .line 38
    new-instance v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog$CancelRefundOffer;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog$CancelRefundOffer;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->a(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;)Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 60
    .line 61
    new-instance v1, Lsz8;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, p1, p0, v2}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 78
    .line 79
    new-instance v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog$ResolveComplaint;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog$ResolveComplaint;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->a(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;)Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
