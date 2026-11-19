.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqq;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqq;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqq;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqq;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
