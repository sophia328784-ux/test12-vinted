.class public final synthetic Lxwe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxwe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxwe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxwe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lxwe;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxwe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lxwe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->refreshLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->inFlightRefresh:Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;->completable:Lio/reactivex/Completable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lio/reactivex/Completable;

    .line 33
    .line 34
    if-ne v2, p0, :cond_1

    .line 35
    .line 36
    iput-object v3, v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->inFlightRefresh:Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    const-string p0, "shared"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    monitor-exit v1

    .line 49
    throw p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lxwe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/vinted/core/cache/PreBundledLoader;

    .line 53
    .line 54
    iget-object p0, p0, Lxwe;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/vinted/api/response/BaseResponse;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/vinted/core/cache/PreBundledLoader;->cachePersistent:Lcom/vinted/core/cache/CachePersistentAndroid;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/vinted/core/cache/PreBundledLoader;->fileName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/vinted/core/cache/PreBundledLoader;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 63
    .line 64
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/io/FileWriter;

    .line 71
    .line 72
    new-instance v3, Ljava/io/File;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/vinted/core/cache/CachePersistentAndroid;->filesDir:Ljava/io/File;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/vinted/core/cache/CachePersistentAndroid;->getSafeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
