.class public final synthetic Lk8f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk8f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk8f;->b:Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lk8f;->a:B

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    iget-object p0, p0, Lk8f;->b:Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->Companion:Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->getViewModel()Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 17
    .line 18
    new-instance v2, Lk5f;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lk5f;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->getViewModel()Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-boolean v0, p0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;->educationAcknowledged:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/vinted/analytics/UserTargets;->listing_prohibited_items_reminder_dismiss:Lcom/vinted/analytics/UserTargets;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 38
    .line 39
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;->acknowledgeEducation()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->Companion:Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$Companion;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->getViewModel()Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    new-instance v2, Lk5f;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lk5f;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->getViewModel()Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-boolean v0, p0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;->educationAcknowledged:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lcom/vinted/analytics/UserTargets;->listing_prohibited_items_reminder_got_it:Lcom/vinted/analytics/UserTargets;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 80
    .line 81
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 82
    .line 83
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationViewModel;->acknowledgeEducation()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
