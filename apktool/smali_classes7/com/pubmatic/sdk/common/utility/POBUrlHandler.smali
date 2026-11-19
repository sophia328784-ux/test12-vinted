.class public Lcom/pubmatic/sdk/common/utility/POBUrlHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->getInstance(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->e:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;

    .line 126
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->addAppLifecycleListener(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->triggerDeepLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "POBUrlHandler"

    const-string v2, "Deep link success"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    .line 134
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isUseInternalBrowser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "POBUrlHandler"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0, v3}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->triggerDeepLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "Deep link success"

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryTrackingUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, v0, v2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    .line 65
    .line 66
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getPrimaryUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v4, "Primary url is not available"

    .line 79
    .line 80
    invoke-static {v2, v4, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getFallbackUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getFallbackUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getFallbackUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->getFallbackTrackingUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string p1, "Fallback url is not available"

    .line 118
    .line 119
    invoke-static {v2, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v3
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Z)Z
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "POBUrlHandler"

    .line 13
    .line 14
    const-string v2, "Deep link success"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onHandleTrackers(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBUrlHandler"

    const-string v2, "Unable to handle URL: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onErrorOpenUrl(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->openExternalBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "POBUrlHandler"

    .line 14
    .line 15
    const-string v2, "Opened URL in external browser %s"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->d:Z

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$b;-><init>(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->startNewActivity(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "POBUrlHandler"

    .line 26
    .line 27
    const-string p2, "Internal browser already displayed"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->e:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->getInstance(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->e:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->removeAppLifecycleListener(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->e:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->isPubMaticDeepLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;->parseFromUrl(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c(Ljava/lang/String;)V

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isStringValueNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Opening landing page with url: %s"

    .line 6
    .line 7
    const-string v2, "POBUrlHandler"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v2, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isStringValueNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p2, "Failed to open url: "

    .line 40
    .line 41
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, p2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_2
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onErrorOpenUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
