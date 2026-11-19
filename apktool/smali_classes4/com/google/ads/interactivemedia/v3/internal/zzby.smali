.class final Lcom/google/ads/interactivemedia/v3/internal/zzby;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzbz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->a:Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->c:Landroid/media/AudioManager;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float v3, v4

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v3, v2

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v4, v3, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpl-float v1, v1, v3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 57
    .line 58
    invoke-direct {v1, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzby;F)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
