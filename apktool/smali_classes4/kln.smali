.class public final synthetic Lkln;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkln;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkln;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkln;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkln;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkln;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lkln;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/f;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 21
    .line 22
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 23
    .line 24
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->companionView:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "companionId"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/m;

    .line 45
    .line 46
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->pauseAdId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->click:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/m;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/m;

    .line 64
    .line 65
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Void;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->pauseAdId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->click:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/m;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
