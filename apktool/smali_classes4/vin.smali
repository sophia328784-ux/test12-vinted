.class public final synthetic Lvin;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvin;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvin;->b:Lcom/google/ads/interactivemedia/v3/impl/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvin;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvin;->b:Lcom/google/ads/interactivemedia/v3/impl/h;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;

    .line 15
    .line 16
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 17
    .line 18
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 19
    .line 20
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appStateChanged:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->b:Ljava/lang/String;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;

    .line 36
    .line 37
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 38
    .line 39
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->activityMonitor:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 40
    .line 41
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appStateChanged:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 48
    .line 49
    invoke-interface {p0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
