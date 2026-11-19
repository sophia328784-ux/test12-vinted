.class public final Lcom/google/ads/interactivemedia/v3/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/zzba;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/zzes;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzba;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/internal/zzgd;Lcom/google/ads/interactivemedia/v3/impl/zzbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->e:Lcom/google/ads/interactivemedia/v3/internal/zzgd;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->a:Lcom/google/ads/interactivemedia/v3/impl/zzba;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->f:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 25
    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-direct {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/f;->g:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 32
    .line 33
    return-void
.end method
