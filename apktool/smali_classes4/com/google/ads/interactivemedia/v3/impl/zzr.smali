.class public Lcom/google/ads/interactivemedia/v3/impl/zzr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdSlot;


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public e:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzb()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zze()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-double v3, v3

    .line 15
    int-to-double v5, v2

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-double v7, p0

    .line 21
    div-double/2addr v0, v3

    .line 22
    div-double/2addr v5, v7

    .line 23
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza:I

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    sub-double v4, v2, p1

    .line 32
    .line 33
    add-double/2addr p1, v2

    .line 34
    cmpg-double p0, v4, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    return-wide p0
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final isFilled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    new-instance v1, Lwln;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lwln;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpg;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public final setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public zza()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->c:D

    .line 5
    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-int p0, v0

    .line 8
    return p0
.end method

.method public final zzb()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final zzc(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->a(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    mul-double/2addr p0, v0

    .line 11
    double-to-int p0, p0

    .line 12
    return p0
.end method

.method public zzd()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->b:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->c:D

    .line 5
    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-int p0, v0

    .line 8
    return p0
.end method

.method public final zze()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->d:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final zzf(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzr;->a(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    mul-double/2addr p0, v0

    .line 11
    double-to-int p0, p0

    .line 12
    return p0
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzh(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->c:D

    .line 2
    .line 3
    return-void
.end method
