.class public final synthetic Ldjn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldjn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldjn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldjn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldjn;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldjn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ldjn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/k;

    .line 11
    .line 12
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/k;->a:Liln;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Liln;->a(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 22
    .line 23
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->n:Lcom/google/ads/interactivemedia/v3/internal/zzga;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;->msParameterTimeoutMs:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzga;->zzb(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
