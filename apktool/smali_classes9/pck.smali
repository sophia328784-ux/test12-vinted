.class public final synthetic Lpck;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpck;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpck;->b:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lpck;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpck;->b:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, v1, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;->tracker:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 11
    .line 12
    sget-object v2, Lcom/vinted/analytics/UserTargets;->personalize:Lcom/vinted/analytics/UserTargets;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 15
    .line 16
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 17
    .line 18
    const-string v3, "members"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, p0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    new-instance v0, Lobk;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lobk;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object p0, v1, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;->tracker:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 41
    .line 42
    sget-object v2, Lcom/vinted/analytics/UserTargets;->personalize:Lcom/vinted/analytics/UserTargets;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 45
    .line 46
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 47
    .line 48
    const-string v3, "brand"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, p0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;->personalisationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 54
    .line 55
    new-instance v0, Lobk;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lobk;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object p0, v1, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;->tracker:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 71
    .line 72
    sget-object v2, Lcom/vinted/analytics/UserTargets;->personalize:Lcom/vinted/analytics/UserTargets;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 75
    .line 76
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 77
    .line 78
    const-string v3, "categories"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, p0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v1, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;->personalisationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 84
    .line 85
    new-instance v0, Lobk;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lobk;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lpck;->b:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;

    .line 99
    .line 100
    iget-object p0, v0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;->tracker:Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 103
    .line 104
    sget-object v2, Lcom/vinted/analytics/UserTargets;->personalization_info_button:Lcom/vinted/analytics/UserTargets;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 107
    .line 108
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 109
    .line 110
    invoke-virtual {v1, p0, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel$onHelpCenterClick$1;

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel$onHelpCenterClick$1;-><init>(Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    move-object v1, v0

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
