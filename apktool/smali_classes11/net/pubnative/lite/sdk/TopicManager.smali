.class public Lnet/pubnative/lite/sdk/TopicManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/provider/TopicProvider;",
            ">;"
        }
    .end annotation
.end field

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TopicManager"

    .line 5
    .line 6
    iput-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->providers:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/TopicManager;->initProviders()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/TopicManager;->fetchTopics(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/TopicManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/TopicManager;->addTopics(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized addTopics(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/Topic;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnet/pubnative/lite/sdk/models/Topic;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_3
    monitor-exit p0

    .line 60
    return-void
.end method

.method private fetchTopics(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->providers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lzpf;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lzpf;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lnet/pubnative/lite/sdk/TopicManager;->providers:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnet/pubnative/lite/sdk/provider/TopicProvider;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lnet/pubnative/lite/sdk/provider/TopicProvider;->getTopics(Landroid/content/Context;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method private initProviders()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/TopicManager;->providers:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;

    .line 4
    .line 5
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getTopics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/TopicManager;->topics:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
