.class public final synthetic Lsi9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsi9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi9;->b:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lsi9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsi9;->b:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/shared/ads/BannerAd;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->Companion:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->hideAdResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 20
    .line 21
    sget-object v2, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    new-instance v1, Lcj9;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0, v3}, Lcj9;-><init>(Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;

    .line 49
    .line 50
    sget-object v0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->Companion:Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsProJetFragment;->getViewModel()Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "ad_was_closed_timestamp"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->inboxAnchoredAdManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 75
    .line 76
    new-instance p1, Lg99;

    .line 77
    .line 78
    const/16 v0, 0x1c

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lg99;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
