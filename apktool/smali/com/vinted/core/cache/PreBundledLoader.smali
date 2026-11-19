.class public final Lcom/vinted/core/cache/PreBundledLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/cache/PreBundledLoader$BundledResourceError;,
        Lcom/vinted/core/cache/PreBundledLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u0013\u0014BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/core/cache/PreBundledLoader;",
        "",
        "T",
        "",
        "bundleResourceId",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/cache/CachePersistentAndroid;",
        "cachePersistent",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "fileName",
        "Lio/reactivex/Scheduler;",
        "ioScheduler",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(ILcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/cache/CachePersistentAndroid;Ljava/lang/Class;Ljava/lang/String;Lio/reactivex/Scheduler;Lcom/vinted/core/apphealth/AppHealth;)V",
        "BundledResourceError",
        "Companion",
        "cache"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final bundleResourceId:I

.field public final cachePersistent:Lcom/vinted/core/cache/CachePersistentAndroid;

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final fileName:Ljava/lang/String;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/cache/PreBundledLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/cache/PreBundledLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/cache/CachePersistentAndroid;Ljava/lang/Class;Ljava/lang/String;Lio/reactivex/Scheduler;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/cache/CachePersistentAndroid;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/vinted/core/cache/PreBundledLoader;->bundleResourceId:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/core/cache/PreBundledLoader;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/core/cache/PreBundledLoader;->cachePersistent:Lcom/vinted/core/cache/CachePersistentAndroid;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/core/cache/PreBundledLoader;->clazz:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/core/cache/PreBundledLoader;->fileName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/core/cache/PreBundledLoader;->ioScheduler:Lio/reactivex/Scheduler;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/vinted/core/cache/PreBundledLoader;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final loadFromBundle(Lio/reactivex/SingleEmitter;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/vinted/core/cache/PreBundledLoader;->cachePersistent:Lcom/vinted/core/cache/CachePersistentAndroid;

    .line 6
    .line 7
    iget v4, v1, Lcom/vinted/core/cache/PreBundledLoader;->bundleResourceId:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v0, v3, Lcom/vinted/core/cache/CachePersistentAndroid;->resources:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v0, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v7, v0

    .line 41
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :goto_0
    iget-object v3, v3, Lcom/vinted/core/cache/CachePersistentAndroid;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 48
    .line 49
    check-cast v3, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 52
    .line 53
    const-string v6, "Error in retrieving bundled Resources. Resource id: "

    .line 54
    .line 55
    invoke-static {v4, v6}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v6, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 60
    .line 61
    const/16 v15, 0xfe

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-string v7, "caching"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct/range {v6 .. v16}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 78
    .line 79
    sget-object v7, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 80
    .line 81
    invoke-virtual {v3, v7, v0, v4, v6}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v5

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, v1, Lcom/vinted/core/cache/PreBundledLoader;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 92
    .line 93
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/vinted/core/cache/PreBundledLoader;->clazz:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    new-instance v0, Lcom/vinted/core/cache/PreBundledLoader$BundledResourceError;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/vinted/core/cache/PreBundledLoader;->fileName:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "No bundled data for "

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v0, v1, v5, v3, v5}, Lcom/vinted/core/cache/PreBundledLoader$BundledResourceError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final write(Lcom/vinted/api/response/BaseResponse;)V
    .locals 9

    .line 1
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxwe;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lxwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcw;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lgvb;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v4, p1, v1}, Lgvb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 33
    .line 34
    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v7, v5

    .line 38
    move-object v8, v5

    .line 39
    invoke-virtual/range {v2 .. v8}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "scheduler is null"

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/core/cache/PreBundledLoader;->ioScheduler:Lio/reactivex/Scheduler;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
