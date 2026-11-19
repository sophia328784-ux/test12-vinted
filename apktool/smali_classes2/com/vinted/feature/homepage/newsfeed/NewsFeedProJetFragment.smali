.class public final Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/CrmInAppsDisplayScope;
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;,
        Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002$%B]\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/feature/crm/CrmInAppsDisplayScope;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;",
        "notificationPermissionsHelper",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;",
        "scrollStateManager",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;",
        "homescreenProJetRendererFactory",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;",
        "pricingInfoBannerComposeProxyFactory",
        "Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;",
        "searchToolbarProxyFactory",
        "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
        "crmInAppsDisplayManager",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerProxy;",
        "zipCodeBannerProxyFactory",
        "Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;",
        "startupTimeMonitor",
        "<init>",
        "(Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;)V",
        "Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent;",
        "event",
        "",
        "onPersonalisationUpdateEvent",
        "(Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent;)V",
        "Lcom/vinted/shared/session/events/BannersRefreshedEvent;",
        "onBannersRefresh",
        "(Lcom/vinted/shared/session/events/BannersRefreshedEvent;)V",
        "Lcom/vinted/feature/setting/events/HolidayModeChangedEvent;",
        "onHolidayModeChange",
        "(Lcom/vinted/feature/setting/events/HolidayModeChangedEvent;)V",
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
.field public static final Companion:Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

.field public final favoritesRightAction$delegate:Lspi;

.field public final hideAdResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final homescreenProJetRendererFactory:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

.field public final notificationPermissionsHelper:Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;

.field public final pricingInfoBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

.field public final searchToolbarProxyFactory:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;

.field public final startupTimeMonitor:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

.field public final toolbarProxy$delegate:Lspi;

.field public final traceName:Ljava/lang/String;

.field public final traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final zipCodeBannerProxy$delegate:Lspi;

.field public final zipCodeBannerProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;

    .line 4
    .line 5
    const-string v2, "hideAdResultKey"

    .line 6
    .line 7
    const-string v3, "getHideAdResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->Companion:Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;",
            "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;",
            ">;",
            "Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;",
            "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerProxy;",
            ">;",
            "Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->notificationPermissionsHelper:Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->homescreenProJetRendererFactory:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->pricingInfoBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->searchToolbarProxyFactory:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->zipCodeBannerProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->startupTimeMonitor:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

    .line 48
    .line 49
    const-string p1, "news_feed"

    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->traceName:Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, Lcom/vinted/core/screenperformance/TraceProfile;->LOADER_GATED:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 56
    .line 57
    new-instance p1, Li8d;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Li8d;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;B)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$c;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 69
    .line 70
    new-instance p4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$d;

    .line 71
    .line 72
    invoke-direct {p4, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-class p3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 80
    .line 81
    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 82
    .line 83
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$e;

    .line 88
    .line 89
    invoke-direct {p4, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 90
    .line 91
    .line 92
    new-instance p5, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$f;

    .line 93
    .line 94
    const/4 p6, 0x0

    .line 95
    invoke-direct {p5, p6, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p3, p4, p5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 103
    .line 104
    new-instance p1, Lj7d;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p0, p2}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 111
    .line 112
    new-instance p4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$b;

    .line 113
    .line 114
    invoke-direct {p4, p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    const-class p5, Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;

    .line 118
    .line 119
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->hideAdResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 123
    .line 124
    new-instance p1, Li8d;

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, Li8d;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->zipCodeBannerProxy$delegate:Lspi;

    .line 134
    .line 135
    new-instance p1, Li8d;

    .line 136
    .line 137
    const/4 p2, 0x3

    .line 138
    invoke-direct {p1, p0, p2}, Li8d;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->favoritesRightAction$delegate:Lspi;

    .line 146
    .line 147
    new-instance p1, Li8d;

    .line 148
    .line 149
    const/4 p2, 0x4

    .line 150
    invoke-direct {p1, p0, p2}, Li8d;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->toolbarProxy$delegate:Lspi;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x5fed3f7a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->pricingInfoBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;

    .line 46
    .line 47
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;->setOriginScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->toolbarProxy$delegate:Lspi;

    .line 60
    .line 61
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->zipCodeBannerProxy$delegate:Lspi;

    .line 69
    .line 70
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerProxy;

    .line 76
    .line 77
    sget-object p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 78
    .line 79
    aget-object p1, p1, v2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->hideAdResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 82
    .line 83
    invoke-virtual {v1, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 89
    .line 90
    sget-byte p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 91
    .line 92
    shl-int/lit8 v8, p1, 0x12

    .line 93
    .line 94
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->homescreenProJetRendererFactory:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 97
    .line 98
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedScreenKt;->NewsFeedScreen(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerProxy;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance v0, Lrxc;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {v0, p0, p2, v1}, Lrxc;-><init>(Ljava/lang/Object;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_3
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
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraceProfile()Lcom/vinted/core/screenperformance/TraceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->traceProfile:Lcom/vinted/core/screenperformance/TraceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 1
    const-string v0, "news_feed_scroll_state_id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;->a(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;->getState()Lprg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-interface {v1}, Lprg;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->onRefresh()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final onBannersRefresh(Lcom/vinted/shared/session/events/BannersRefreshedEvent;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Li8d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Li8d;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld8;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageJob:Lg7i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->isLoading:Z

    .line 20
    .line 21
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p0, v0, v0, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageJob:Lg7i;

    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->onDestroyAds()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onHolidayModeChange(Lcom/vinted/feature/setting/events/HolidayModeChangedEvent;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Li8d;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, p0, v0}, Li8d;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld8;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onInAppReadyToShow(Lcom/vinted/feature/crm/inapps/CrmInApp;)V
    .locals 2

    .line 1
    new-instance v0, Lncb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld8;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageVisibilityActions:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/vinted/feature/homepage/HomepageVisibilityAction;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/vinted/feature/homepage/HomepageVisibilityAction;->onHomepagePaused()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onPersonalisationUpdateEvent(Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent;->getStatus()Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent$Status;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent$Status;->OK:Lcom/vinted/feature/personalisation/events/PersonalisationUpdateEvent$Status;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Li8d;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, p0, v0}, Li8d;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ld8;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onHomepageVisible$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onHomepageVisible$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageVisibilityActions:Ljava/util/Set;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/vinted/feature/homepage/HomepageVisibilityAction;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/vinted/feature/homepage/HomepageVisibilityAction;->onHomepageVisible()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->newsFeedSate:Laof;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$onResume$$inlined$reportStartupTimeWhen$1;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    iget-object v7, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->startupTimeMonitor:Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

    .line 66
    .line 67
    const-string v8, "news_feed"

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$onResume$$inlined$reportStartupTimeWhen$1;-><init>(Lnx7;Landroidx/fragment/app/Fragment;Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v2, v4, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->getViewModel()Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Le0d;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Le0d;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Le0d;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Le0d;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->feedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 40
    .line 41
    new-instance v0, Le0d;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Le0d;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->newsFeedSate:Laof;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 58
    .line 59
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 65
    .line 66
    sget-object v1, Lk8d;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, v1, p1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq p1, v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne p1, v1, :cond_0

    .line 79
    .line 80
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$onViewCreated$2;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p2, p0, v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$onViewCreated$2;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    invoke-static {p1, v0, v0, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 109
    .line 110
    .line 111
    return-void
.end method
