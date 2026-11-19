.class public final Lcom/google/ads/interactivemedia/v3/impl/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/zzba;

.field public final e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzba;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/impl/zzbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->d:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->a:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->g:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    const-string v2, "pauseAdId"

    .line 6
    .line 7
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/m;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
