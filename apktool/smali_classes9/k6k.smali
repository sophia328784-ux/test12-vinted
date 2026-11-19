.class public final synthetic Lk6k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk6k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk6k;->b:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lk6k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk6k;->b:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->aboutViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->mediaNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    new-instance v0, Likh;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Likh;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 42
    .line 43
    sget-object v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->onUserUpdated(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->aboutViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->tabScreen:Ly4k;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->getSharedUserViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->isCurrentUser()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Ly4k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/vinted/analytics/screens/Screen;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 100
    .line 101
    sget-object v2, Lcom/vinted/analytics/UserTargets;->email:Lcom/vinted/analytics/UserTargets;

    .line 102
    .line 103
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 104
    .line 105
    invoke-virtual {v1, p0, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/vinted/core/implicitintents/ExternalNavigation;->b(Lcom/vinted/core/implicitintents/ExternalNavigation;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
