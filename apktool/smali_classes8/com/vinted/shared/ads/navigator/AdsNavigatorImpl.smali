.class public final Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/navigator/AdsNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;",
        "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final navigateToAdControlsBottomSheet(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/screens/Screen;",
            "Lcom/vinted/shared/ads/BannerAd;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->Companion:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$Companion;

    .line 11
    .line 12
    const-class v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->HALF_EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 23
    .line 24
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/vinted/shared/ads/BannerAd;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p2}, Lcom/vinted/shared/ads/BannerAd;->getPlacementId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p2}, Lcom/vinted/shared/ads/BannerAd;->getNetworkName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p2}, Lcom/vinted/shared/ads/BannerAd;->getCampaignId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {p2}, Lcom/vinted/shared/ads/BannerAd;->getCreativeId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "arg_screen"

    .line 81
    .line 82
    invoke-virtual {v0, v8, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "arg_banner_ad_id"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "arg_placement_id"

    .line 91
    .line 92
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "arg_network_name"

    .line 96
    .line 97
    invoke-virtual {v0, p1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "arg_campaign_id"

    .line 101
    .line 102
    invoke-virtual {v0, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "arg_creative_id"

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "result_request_key"

    .line 111
    .line 112
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    check-cast p0, Landroidx/fragment/app/o;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object p0, p2

    .line 132
    :goto_0
    if-eqz p0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_1
    if-nez p2, :cond_2

    .line 139
    .line 140
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 141
    .line 142
    const-string p1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 143
    .line 144
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const-string p0, "null cannot be cast to non-null type com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetFragment"

    .line 153
    .line 154
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final navigateToVanBottomSheet(Landroidx/fragment/app/FragmentManager;Lcom/vinted/shared/ads/OfferAdSource;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;->Companion:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v1, "arg_ad_source"

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p0, p1, p2, v0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->R(Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;Landroidx/fragment/app/FragmentManager;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
