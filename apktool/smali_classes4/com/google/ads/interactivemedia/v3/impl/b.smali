.class public final Lcom/google/ads/interactivemedia/v3/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzci;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/e;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/e;Lcom/google/ads/interactivemedia/v3/impl/zzbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/b;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Lcom/google/ads/interactivemedia/v3/impl/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    const-string v0, "IMA WebView encountered an error."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 7
    .line 8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 9
    .line 10
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 11
    .line 12
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->WEB_VIEW_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Lcom/google/ads/interactivemedia/v3/impl/e;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->n:Lcom/google/ads/interactivemedia/v3/impl/zzp;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->d:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->webViewNavigationDetected:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->webViewNavigationDetected:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    const-string v3, "url"

    .line 8
    .line 9
    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v3, "*"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/b;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
