.class public final Lcom/google/ads/interactivemedia/v3/impl/j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zztp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/impl/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->b:Lcom/google/ads/interactivemedia/v3/impl/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "Failure to make Native-layer network request"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 5
    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->nativeXhr:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 7
    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->nativeResponse:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->b:Lcom/google/ads/interactivemedia/v3/impl/k;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/k;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
