.class public final Lcom/vinted/feature/shell/DeepLinkIntentHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shell/DeepLinkIntentHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u001aB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/shell/DeepLinkIntentHandler;",
        "",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "Lcom/vinted/shared/externalevents/UtmTracker;",
        "utmTracker",
        "Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;",
        "deferredStartupActionsQueue",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "vintedAppLinkResolver",
        "Lcom/vinted/shared/ProgressManager;",
        "progressManager",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/system/navigator/SystemNavigator;",
        "systemNavigator",
        "Lcom/vinted/feature/debug/DebugNavigator;",
        "debugNavigator",
        "<init>",
        "(Landroidx/activity/ComponentActivity;Lcom/vinted/shared/externalevents/UtmTracker;Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/ProgressManager;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/feature/debug/DebugNavigator;)V",
        "Companion",
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
.field public static final synthetic a:I


# instance fields
.field public final activity:Landroidx/activity/ComponentActivity;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final debugNavigator:Lcom/vinted/feature/debug/DebugNavigator;

.field public final deferredStartupActionsQueue:Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;

.field public final intentIsProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final progressManager:Lcom/vinted/shared/ProgressManager;

.field public final systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

.field public final utmTracker:Lcom/vinted/shared/externalevents/UtmTracker;

.field public final vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shell/DeepLinkIntentHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/vinted/shared/externalevents/UtmTracker;Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/ProgressManager;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/feature/debug/DebugNavigator;)V
    .locals 0

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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->activity:Landroidx/activity/ComponentActivity;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->utmTracker:Lcom/vinted/shared/externalevents/UtmTracker;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->deferredStartupActionsQueue:Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->progressManager:Lcom/vinted/shared/ProgressManager;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 54
    .line 55
    iput-object p10, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 56
    .line 57
    iput-object p11, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->debugNavigator:Lcom/vinted/feature/debug/DebugNavigator;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->intentIsProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final handleVintedUri()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->activity:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->utmTracker:Lcom/vinted/shared/externalevents/UtmTracker;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/vinted/shared/externalevents/UtmTracker;->onAppOpenThroughUri(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x100000

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lq3;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Lq3;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->deferredStartupActionsQueue:Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;->runnables:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final trackDeepLink(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 12
    .line 13
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vinted/shared/vinteduri/VintedUri;->isWebViewUri()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    sget-object v1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->URL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "://"

    .line 53
    .line 54
    invoke-static {v1, v3, p1}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v2

    .line 60
    :goto_1
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->deeplinkSender:Lcom/vinted/core/apphealth/eventsender/DeeplinkSender;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/DeeplinkSenderImpl;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lcom/vinted/core/apphealth/eventsender/DeeplinkSenderImpl;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->deeplinkSender:Lcom/vinted/core/apphealth/eventsender/DeeplinkSender;

    .line 83
    .line 84
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/DeeplinkSenderImpl;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lcom/vinted/core/apphealth/eventsender/DeeplinkSenderImpl;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
