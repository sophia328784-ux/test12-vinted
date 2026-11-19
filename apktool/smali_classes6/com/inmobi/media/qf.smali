.class public final Lcom/inmobi/media/qf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/B9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Loz5;

    .line 8
    .line 9
    invoke-direct {v1}, Loz5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iput v0, v1, Loz5;->a:I

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v1, v3, v3, v3, v0}, Loz5;->d(Loz5;Leof$a;Leof;Leof$a;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/inmobi/media/Gk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getConnectTimeout()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v5, v0

    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getReadTimeout()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v7, v0

    .line 46
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getCallTimeout()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v9, p1

    .line 51
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    invoke-static {v3, v1, v3, v4, p1}, Lcom/inmobi/media/z9;->a([Lnt9;Loz5;[Lnt9;Lcom/inmobi/media/Gk;I)Lcom/inmobi/media/B9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/B9;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    monitor-exit v1

    .line 65
    throw p0

    .line 66
    :cond_0
    const-string p0, "max < 1: "

    .line 67
    .line 68
    invoke-static {v0, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v3
.end method
