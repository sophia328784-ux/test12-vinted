.class public Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->a:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isListNullOrEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isListNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public executeClickTrackers(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->a:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sendTrackers(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeImpressionTracker(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseEventTracker;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->a:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 6
    .line 7
    invoke-virtual {p4, p3}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sendTrackers(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p5}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p3, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler$a;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler$a;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;Lcom/pubmatic/sdk/common/view/POBWebView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->parseJsTracker(Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->a:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->executeJsScripts(Lcom/pubmatic/sdk/common/view/POBWebView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string p0, "Failed to execute tracker url: "

    .line 45
    .line 46
    invoke-static {p0, p2}, Lay;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p2, "POBNativeTrackerHandler"

    .line 54
    .line 55
    invoke-static {p2, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
