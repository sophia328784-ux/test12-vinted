.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzga;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzdx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbz;Lcom/google/ads/interactivemedia/v3/internal/zzga;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzga;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zze()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzga;

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/16 p0, 0x5c

    .line 36
    .line 37
    if-eq p1, p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzd(Landroid/view/View;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;->gestureSignal(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 56
    .line 57
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->gestureSignal:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 58
    .line 59
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->viewSignalResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->clickString:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfx;->d:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 71
    .line 72
    invoke-virtual {v3, p1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzc(Ljava/lang/String;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzdx;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;->gestureSignal(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/GestureSignalData;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 88
    .line 89
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->gestureSignal:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 90
    .line 91
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->clickSignalResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
