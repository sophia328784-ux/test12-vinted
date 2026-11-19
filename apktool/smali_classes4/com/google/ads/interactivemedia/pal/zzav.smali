.class public final Lcom/google/ads/interactivemedia/pal/zzav;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/pal/zzagc;

.field public c:Lsd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/pal/zzagc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzav;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzav;->b:Lcom/google/android/gms/internal/pal/zzagc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzd()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->c:Lsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lsd;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->c:Lsd;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzav;->b:Lcom/google/android/gms/internal/pal/zzagc;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->c:Lsd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzav;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzav;->c:Lsd;

    .line 13
    .line 14
    return-void
.end method
