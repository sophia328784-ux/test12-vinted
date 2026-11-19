.class public final synthetic Lye2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lye2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lye2;->b:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lye2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lye2;->b:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lye2;->b:Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 9
    .line 10
    iget-object p0, v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 11
    .line 12
    const-class v0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;

    .line 13
    .line 14
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p0, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;->trackVasCheckoutInit(Lkotlin/reflect/KClass;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpState:Lo9i;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->selectedBumpOption:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/vinted/feature/bumps/option/BumpOption;->days:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lrv;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, v4, v1}, Lrv;-><init>(BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->international:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOption;->description:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    new-instance v5, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;

    .line 64
    .line 65
    invoke-direct {v5, v2, p0, v0, v1}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Lcom/vinted/feature/bumps/option/BumpOption;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, v2

    .line 72
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    iget-object p0, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 79
    .line 80
    new-instance v0, Lh22;

    .line 81
    .line 82
    const/16 v2, 0x17

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lh22;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackBumpValuePropositionView()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->_bumpEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 96
    .line 97
    sget-object v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$ShowValueProposition;->INSTANCE:Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$ShowValueProposition;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    iget-object p0, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 106
    .line 107
    new-instance v0, Lh22;

    .line 108
    .line 109
    const/16 v2, 0x12

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lh22;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 118
    .line 119
    new-instance v0, Lh22;

    .line 120
    .line 121
    const/16 v1, 0x1a

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lh22;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
