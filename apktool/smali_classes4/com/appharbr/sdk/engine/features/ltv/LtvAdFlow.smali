.class public final Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;
.super Lp/haeg/w/gc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0010\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001f\u0010\u001e\u001a\u00020\u00042\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J.\u0010&\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010#2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010$H\u0014J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'J\u000e\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+R\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u0012\u0004\u00086\u00107R\u001e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;",
        "Lp/haeg/w/gc;",
        "",
        "ad",
        "",
        "onAdClicked",
        "Lp/haeg/w/hc;",
        "featureData",
        "onFeatureDataPrepared",
        "onAdDisplayed",
        "onAdClosed",
        "Lkotlin/Function0;",
        "dbUpdateCallback",
        "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;",
        "updateRecordInDB",
        "onDoneCallback",
        "create",
        "stop",
        "releaseResources",
        "fillEventsData",
        "Lp/haeg/w/mq;",
        "params",
        "onParamsReady",
        "Lorg/json/JSONObject;",
        "revenueData",
        "onRevenueExtracted",
        "onAdLoaded",
        "",
        "Lcom/appharbr/sdk/engine/AdBlockReason;",
        "reasons",
        "onAdBlocked",
        "([Lcom/appharbr/sdk/engine/AdBlockReason;)V",
        "Lp/haeg/w/v0;",
        "data",
        "onAdFilterDataExtracted",
        "T",
        "Lkotlin/Function1;",
        "onResult",
        "prepareAction",
        "Lp/haeg/w/ab;",
        "eventBus",
        "registerParamsForNativeAds",
        "unregisterParamsForNativeAds",
        "",
        "blocked",
        "test",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "ltvAd",
        "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ltvDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getLtvDispatcher$annotations",
        "()V",
        "Lp/haeg/w/bb;",
        "nativeAdParamsEvent",
        "Lp/haeg/w/bb;",
        "<init>",
        "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final adFormat:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field private ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

.field private final ltvDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private nativeAdParamsEvent:Lp/haeg/w/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/bb<",
            "Lp/haeg/w/mq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/gc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->adFormat:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 5
    .line 6
    sget-object p1, Lvz5;->a:Laj5;

    .line 7
    .line 8
    sget-object p1, Lch5;->c:Lch5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    return-void
.end method

.method public static final synthetic access$finish(Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gc;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAdClicked(Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->onAdClicked(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAdClosed(Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->onAdClosed(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAdDisplayed(Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->onAdDisplayed(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onFeatureDataPrepared(Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;Lp/haeg/w/hc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->onFeatureDataPrepared(Lp/haeg/w/hc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getLtvDispatcher$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final declared-synchronized onAdClicked(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_clicks()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_clicks(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1, v1, p1}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private final declared-synchronized onAdClosed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_close_ts(J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p1, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$onAdClosed$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$onAdClosed$1;-><init>(Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, p1, v0, v1}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method private final declared-synchronized onAdDisplayed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_display_ts(J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, p1, v0}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized onFeatureDataPrepared(Lp/haeg/w/hc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lp/haeg/w/hc;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_loaded_ts(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v0}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_1
    monitor-exit p0

    .line 26
    return-void
.end method

.method private final updateRecordInDB(Lkotlin/jvm/functions/Function0;)Lcom/appharbr/sdk/engine/features/ltv/LtvAd;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getImp_id()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getBlocked_triggers()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    const v24, 0x17fff

    .line 28
    .line 29
    .line 30
    const/16 v25, 0x0

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object/from16 v21, v3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v5, v4

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v6, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v7, v6

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v8, v7

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v9, v8

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v10, v9

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v12, v10

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    move-object v14, v12

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    move-object/from16 v16, v14

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    move-object/from16 v17, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v19, v17

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    move-object/from16 v20, v19

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    move-object/from16 v22, v20

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-object/from16 v26, v22

    .line 76
    .line 77
    const-wide/16 v22, 0x0

    .line 78
    .line 79
    invoke-static/range {v1 .. v25}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->copy$default(Lcom/appharbr/sdk/engine/features/ltv/LtvAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJIDLjava/lang/String;Ljava/lang/String;Ljava/util/Set;JILjava/lang/Object;)Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 84
    .line 85
    invoke-virtual {v3}, Lp/haeg/w/i;->d()Luj4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    .line 91
    new-instance v4, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$updateRecordInDB$1$1;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, v2, v5}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$updateRecordInDB$1$1;-><init>(Lcom/appharbr/sdk/engine/features/ltv/LtvAd;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-static {v3, v0, v5, v4, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$updateRecordInDB$1$2;

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$updateRecordInDB$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 110
    .line 111
    .line 112
    :cond_0
    return-object v1

    .line 113
    :cond_1
    move-object v5, v2

    .line 114
    return-object v5
.end method

.method public static synthetic updateRecordInDB$default(Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/appharbr/sdk/engine/features/ltv/LtvAd;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->updateRecordInDB(Lkotlin/jvm/functions/Function0;)Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public create(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lp/haeg/w/gc;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/haeg/w/f7;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 19
    .line 20
    sget-object v0, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/haeg/w/ye;->h()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v24, 0x1fffe

    .line 34
    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const-wide/16 v22, 0x0

    .line 62
    .line 63
    invoke-direct/range {v1 .. v25}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJIDLjava/lang/String;Ljava/lang/String;Ljava/util/Set;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iput-object v1, v0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 69
    .line 70
    invoke-super/range {p0 .. p1}, Lp/haeg/w/gc;->create(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public fillEventsData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gc;->getEventsData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->adFormat:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lp/haeg/w/bb;

    .line 12
    .line 13
    sget-object v2, Lp/haeg/w/za;->b:Lp/haeg/w/za;

    .line 14
    .line 15
    new-instance v3, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/haeg/w/bb;

    .line 27
    .line 28
    sget-object v2, Lp/haeg/w/za;->A:Lp/haeg/w/za;

    .line 29
    .line 30
    new-instance v3, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$2;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$2;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lp/haeg/w/bb;

    .line 42
    .line 43
    sget-object v2, Lp/haeg/w/za;->a:Lp/haeg/w/za;

    .line 44
    .line 45
    new-instance v3, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$3;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$3;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp/haeg/w/bb;

    .line 57
    .line 58
    sget-object v2, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    .line 59
    .line 60
    new-instance v3, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$4;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$4;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lp/haeg/w/bb;

    .line 72
    .line 73
    sget-object v2, Lp/haeg/w/za;->g:Lp/haeg/w/za;

    .line 74
    .line 75
    new-instance v3, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$5;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$5;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lp/haeg/w/bb;

    .line 87
    .line 88
    sget-object v2, Lp/haeg/w/za;->m:Lp/haeg/w/za;

    .line 89
    .line 90
    new-instance v3, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$6;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$6;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lp/haeg/w/bb;

    .line 102
    .line 103
    sget-object v2, Lp/haeg/w/za;->w:Lp/haeg/w/za;

    .line 104
    .line 105
    new-instance v3, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$7;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$7;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lp/haeg/w/bb;

    .line 117
    .line 118
    sget-object v2, Lp/haeg/w/za;->f:Lp/haeg/w/za;

    .line 119
    .line 120
    new-instance v3, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$8;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$fillEventsData$1$8;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final declared-synchronized onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/appharbr/sdk/engine/AdBlockReason;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getPadf()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    sget-object v1, Lcom/appharbr/sdk/engine/AdBlockReason;->APP_EXPERIENCE_FORCE_CLOSE_AD:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdBlockReason;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lp/haeg/w/lw;->d:Lp/haeg/w/lw;

    .line 74
    .line 75
    invoke-virtual {v2}, Lp/haeg/w/lw;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/appharbr/sdk/engine/AdBlockReason;->APP_EXPERIENCE_CLICKS_THRESHOLD:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdBlockReason;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lp/haeg/w/lw;->f:Lp/haeg/w/lw;

    .line 99
    .line 100
    invoke-virtual {v2}, Lp/haeg/w/lw;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setBlocked_triggers(Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_close_ts(J)V

    .line 187
    .line 188
    .line 189
    :cond_5
    new-instance p1, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$onAdBlocked$2;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$onAdBlocked$2;-><init>(Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-static {p0, v0, p1, v1, v0}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public declared-synchronized onAdFilterDataExtracted(Lp/haeg/w/v0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lp/haeg/w/v0;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getImp_id()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/haeg/w/i;->d()Luj4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    new-instance v4, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$onAdFilterDataExtracted$2$1;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$onAdFilterDataExtracted$2$1;-><init>(Lcom/appharbr/sdk/engine/features/ltv/LtvAd;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, v3, v2, v4, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lp/haeg/w/gc;->onAdFilterDataExtracted(Lp/haeg/w/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized onAdLoaded(Ljava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_loaded_ts()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_loaded_ts()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v2, v2, v0

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_loaded_ts(J)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0, p1, v0}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized onParamsReady(Lp/haeg/w/mq;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/haeg/w/mq;->q()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setImp_id(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lp/haeg/w/mq;->c0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setCreative_id(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lp/haeg/w/mq;->v()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setPadf(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lp/haeg/w/mq;->s()Lcom/appharbr/sdk/engine/AdSdk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setMediation(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lp/haeg/w/mq;->s()Lcom/appharbr/sdk/engine/AdSdk;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lp/haeg/w/sf;->b(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setMediation_ver(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp/haeg/w/mq;->f()Lcom/appharbr/sdk/engine/AdSdk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_network(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lp/haeg/w/mq;->f()Lcom/appharbr/sdk/engine/AdSdk;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lp/haeg/w/sf;->b(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_network_ver(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lp/haeg/w/mq;->T:Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    const-string v1, "revenue"

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setRevenue(D)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getPadf()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez p1, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v0, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getPadf()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v0, :cond_5

    .line 181
    .line 182
    :goto_2
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_loaded_ts()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setAd_display_ts(J)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {p0, v0, p1, v0}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_6
    :goto_5
    monitor-exit p0

    .line 207
    return-void
.end method

.method public final declared-synchronized onRevenueExtracted(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_1
    const-string v1, "revenue"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setRevenue(D)V

    .line 19
    .line 20
    .line 21
    const-string v1, "precision"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->setPrecision(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, p1, v0}, Lp/haeg/w/gc;->performAction$default(Lp/haeg/w/gc;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public prepareAction(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$prepareAction$1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$prepareAction$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->updateRecordInDB(Lkotlin/jvm/functions/Function0;)Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final registerParamsForNativeAds(Lp/haeg/w/ab;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/haeg/w/f7;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lp/haeg/w/bb;

    .line 18
    .line 19
    sget-object v1, Lp/haeg/w/za;->m:Lp/haeg/w/za;

    .line 20
    .line 21
    new-instance v2, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$registerParamsForNativeAds$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow$registerParamsForNativeAds$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->nativeAdParamsEvent:Lp/haeg/w/bb;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp/haeg/w/ab;->a(Lp/haeg/w/bb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public releaseResources()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getPadf()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->ltvAd:Lcom/appharbr/sdk/engine/features/ltv/LtvAd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAd;->getAd_close_ts()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->onAdClosed(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp/haeg/w/gc;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->releaseResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final test(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterParamsForNativeAds(Lp/haeg/w/ab;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/haeg/w/f7;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->nativeAdParamsEvent:Lp/haeg/w/bb;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lp/haeg/w/ab;->b(Lp/haeg/w/bb;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/ltv/LtvAdFlow;->nativeAdParamsEvent:Lp/haeg/w/bb;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
