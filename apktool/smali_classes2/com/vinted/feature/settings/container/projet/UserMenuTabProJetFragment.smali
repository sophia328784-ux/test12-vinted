.class public final Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/CrmInAppsDisplayScope;
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->profile_tab:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$Companion;,
        Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u000267B\u00cf\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00104\u001a\u0002032\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/feature/crm/CrmInAppsDisplayScope;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/cmp/CmpController;",
        "cmpController",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
        "percentageFormatter",
        "Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;",
        "userMenuTabAnalytics",
        "Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;",
        "privacyCenterFeature",
        "Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;",
        "usCmpOutOutExperiment",
        "Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;",
        "composeUserShortInfo",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxy;",
        "profileBannerComposeProxyFactory",
        "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxy;",
        "referralsProfileBannerProxyFactory",
        "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxy;",
        "profileCmpBannerProxyFactory",
        "Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxy;",
        "favoritesEntryPointProxyFactory",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointRowComposeProxy;",
        "vasEntryPointRowComposeProxyFactory",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
        "taxpayerInfoBannerRenderer",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
        "crmInAppDisplayManager",
        "Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;",
        "sellerBadgesEntryPointRender",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;)V",
        "Lcom/vinted/feature/navigationtab/OnActiveTabSelected;",
        "event",
        "",
        "onNavigationActiveTabSelected",
        "(Lcom/vinted/feature/navigationtab/OnActiveTabSelected;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$Companion;


# instance fields
.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final cmpController:Lcom/vinted/feature/cmp/CmpController;

.field public final composeUserShortInfo:Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public coroutineScope:Luj4;

.field public final crmInAppDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final favoritesEntryPointProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

.field public final privacyCenterFeature:Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;

.field public final profileBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final profileCmpBannerProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final referralsProfileBannerProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public scrollState:Lvqg;

.field public final sellerBadgesEntryPointRender:Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;

.field public final taxpayerInfoBannerRenderer:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

.field public final traceName:Ljava/lang/String;

.field public final usCmpOutOutExperiment:Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;

.field public final userMenuTabAnalytics:Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vasEntryPointRowComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointRowComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->Companion:Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/cmp/CmpController;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
            "Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;",
            "Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;",
            "Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;",
            "Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/startselling/ProfileBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/favorites/entrypoint/FavoritesProfileEntryPointComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointRowComposeProxy;",
            ">;",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
            "Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 3
    iput-object p2, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 4
    iput-object p3, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 5
    iput-object p4, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 6
    iput-object p5, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 7
    iput-object p6, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->cmpController:Lcom/vinted/feature/cmp/CmpController;

    .line 8
    iput-object p7, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 9
    iput-object p8, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 10
    iput-object p9, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->userMenuTabAnalytics:Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;

    .line 11
    iput-object p10, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->privacyCenterFeature:Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;

    .line 12
    iput-object p11, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->usCmpOutOutExperiment:Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;

    .line 13
    iput-object p12, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->composeUserShortInfo:Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;

    .line 14
    iput-object p13, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->profileBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 15
    iput-object p14, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->referralsProfileBannerProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 16
    iput-object p15, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->profileCmpBannerProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->favoritesEntryPointProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->vasEntryPointRowComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->taxpayerInfoBannerRenderer:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->crmInAppDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->sellerBadgesEntryPointRender:Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;

    .line 23
    new-instance p1, Lvbk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvbk;-><init>(Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;B)V

    .line 24
    new-instance p2, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$b;

    invoke-direct {p2, p0}, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$c;

    invoke-direct {p4, p2}, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 26
    const-class p3, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 27
    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 28
    new-instance p4, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$d;

    invoke-direct {p4, p2}, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance p5, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$e;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p2}, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, p3, p4, p5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 30
    const-string p1, "profile_tab"

    iput-object p1, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->traceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x3df3efa3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lx04;->a:Lu04;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lu04;->b:Lu04$a;

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v3, Luj4;

    .line 66
    .line 67
    iput-object v3, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->coroutineScope:Luj4;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 70
    .line 71
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    if-ne v6, v4, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v6, Lo0j;

    .line 90
    .line 91
    const/16 v4, 0x1b

    .line 92
    .line 93
    invoke-direct {v6, v0, v4}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object/from16 v20, v6

    .line 100
    .line 101
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    move-object/from16 v22, v2

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    iget-object v3, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 111
    .line 112
    iget-object v5, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 115
    .line 116
    iget-object v7, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->cmpController:Lcom/vinted/feature/cmp/CmpController;

    .line 117
    .line 118
    iget-object v8, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->userMenuTabAnalytics:Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;

    .line 123
    .line 124
    iget-object v11, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->privacyCenterFeature:Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;

    .line 125
    .line 126
    iget-object v12, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->usCmpOutOutExperiment:Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;

    .line 127
    .line 128
    iget-object v13, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->composeUserShortInfo:Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;

    .line 129
    .line 130
    iget-object v14, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->profileBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 131
    .line 132
    iget-object v15, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->referralsProfileBannerProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 133
    .line 134
    move-object/from16 p1, v2

    .line 135
    .line 136
    iget-object v2, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->profileCmpBannerProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    iget-object v2, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->favoritesEntryPointProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    iget-object v2, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->vasEntryPointRowComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 145
    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    iget-object v2, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->taxpayerInfoBannerRenderer:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    iget-object v2, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->sellerBadgesEntryPointRender:Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;

    .line 153
    .line 154
    move-object/from16 v21, v2

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    invoke-static/range {v2 .. v23}, Lcom/vinted/feature/settings/container/projet/UserMenuTabScreenKt;->UserMenuTabScreen(Lcom/vinted/feature/settings/container/UserMenuTabViewModel;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;Lcom/vinted/feature/legal/navigator/experiments/PrivacyCenterFeature;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;Lx04;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object/from16 v22, v2

    .line 163
    .line 164
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    new-instance v3, Ll6k;

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    invoke-direct {v3, v0, v1, v4}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public final canDisplayInApp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInAppReadyToShow(Lcom/vinted/feature/crm/inapps/CrmInApp;)V
    .locals 2

    .line 1
    new-instance v0, Ll9k;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ld8;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNavigationActiveTabSelected(Lcom/vinted/feature/navigationtab/OnActiveTabSelected;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/navigationtab/OnActiveTabSelected;->getTab()Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_ME:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lvbk;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, Lvbk;-><init>(Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;B)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ld8;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->updateProfileBanners()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->trackProfileBannersExposure()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Loak;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p0, v3}, Loak;-><init>(Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Loak;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, p0, v3}, Loak;-><init>(Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->viewState:Laof;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 62
    .line 63
    new-instance v1, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, v0}, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 69
    .line 70
    sget-object v2, Lwbk;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p2, v2, p2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq p2, v2, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    if-ne p2, v3, :cond_0

    .line 83
    .line 84
    iput-object v1, v0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p2, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;->Companion:Lcom/vinted/shared/session/events/RefreshUserStatsTrigger$Companion;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;->DEFAULT:Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 102
    .line 103
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/vinted/core/eventbus/EventBusSender;->sendEvent(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v3, p0

    .line 113
    check-cast v3, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;

    .line 114
    .line 115
    iget-object p0, v3, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

    .line 116
    .line 117
    check-cast p0, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->getTaxpayerBanner()Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object p0, v3, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 124
    .line 125
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getActionRestriction()Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 p0, 0x0

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getRestrictionCode()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sget-object p2, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;->fromCode(I)Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v9, p1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v9, p0

    .line 154
    :goto_1
    if-eqz v8, :cond_3

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getRestrictionCode()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sget-object p1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;->fromCode(I)Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_3
    const/4 p1, 0x0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getExpirationDate()Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    move p0, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move p0, p1

    .line 181
    :goto_2
    if-eqz v5, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getShowInScreens()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->PROFILE_NAVIGATION:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 190
    .line 191
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ne p2, v2, :cond_5

    .line 196
    .line 197
    move v6, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move v6, p1

    .line 200
    :goto_3
    if-eqz p0, :cond_6

    .line 201
    .line 202
    if-nez v6, :cond_6

    .line 203
    .line 204
    move v7, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move v7, p1

    .line 207
    :goto_4
    if-nez v6, :cond_8

    .line 208
    .line 209
    if-eqz p0, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v2, p1

    .line 213
    :cond_8
    :goto_5
    iput-boolean v2, v3, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->isTaxpayerOrRestrictionBannerShown:Z

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel;->updateProfileBanners()V

    .line 216
    .line 217
    .line 218
    move-object v4, v3

    .line 219
    new-instance v3, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-direct/range {v3 .. v10}, Lcom/vinted/feature/settings/container/UserMenuTabViewModel$onViewCreated$1;-><init>(Lcom/vinted/feature/settings/container/UserMenuTabViewModel;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZZLcom/vinted/shared/userdto/api/entity/ActionRestriction;Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    move-object p0, v4

    .line 229
    move-object v6, v3

    .line 230
    move-object v3, p0

    .line 231
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 232
    .line 233
    .line 234
    return-void
.end method
