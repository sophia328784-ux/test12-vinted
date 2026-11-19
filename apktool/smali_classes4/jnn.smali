.class public final Ljnn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zztp;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/impl/zzan;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljnn;->a:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 5
    .line 6
    iput-object p3, p0, Ljnn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ljnn;->c:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 6
    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 8
    .line 9
    const-string v3, "Error initializing the SDK"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljnn;->c:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ljnn;->c:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->k:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 4
    .line 5
    check-cast p1, Lmjn;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v6, p0, Ljnn;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Ljnn;->a:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 15
    .line 16
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmjn;->b()Lcom/google/ads/interactivemedia/v3/impl/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 26
    .line 27
    invoke-virtual {v2, v6, p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->gestureSignal:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->o:Lcom/google/ads/interactivemedia/v3/internal/zzfx;

    .line 33
    .line 34
    invoke-virtual {v2, v6, p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzby;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lmjn;->a()Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p0, v5, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 42
    .line 43
    invoke-virtual {v1, v4, p0, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzan;->a(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v0, Lhjn;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct/range {v0 .. v7}, Lhjn;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzan;->p:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 54
    .line 55
    invoke-interface {v2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
