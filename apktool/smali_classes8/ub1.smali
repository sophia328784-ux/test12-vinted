.class public final synthetic Lub1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(BLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lub1;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lub1;->b:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lub1;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lub1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lub1;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iget-object p0, p0, Lub1;->b:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 14
    .line 15
    sget-object v2, Lcom/vinted/analytics/UserTargets;->select_status:Lcom/vinted/analytics/UserTargets;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;->getScreenName()Lcom/vinted/analytics/screens/Screen;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->politicallyExposedNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    new-instance v2, Lpbe;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3, v1, p0}, Lpbe;-><init>(BLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->state:Laof;

    .line 48
    .line 49
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 50
    .line 51
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBusiness:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 62
    .line 63
    new-instance v2, Lpbe;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lpbe;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 78
    .line 79
    new-instance v2, Lpbe;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v3, v1, p0}, Lpbe;-><init>(BLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
