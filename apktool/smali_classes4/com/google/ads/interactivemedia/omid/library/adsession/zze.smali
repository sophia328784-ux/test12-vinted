.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zze;
.super Lcom/google/ads/interactivemedia/omid/library/adsession/zza;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzch;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/zzdu;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->b:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdu;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzh()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzh()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcx;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzd()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p3, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcx;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcu;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zze()Landroid/webkit/WebView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzcu;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zza()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzj(Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->e:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzc(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->zzg()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzo(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzcb;->zzb()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzn(Ljava/util/Date;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzk(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzj()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdu;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzp()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zze()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 55
    .line 56
    if-eq v1, p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzj()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, p1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zze()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzm()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzd(Lcom/google/ads/interactivemedia/omid/library/adsession/zze;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 36
    .line 37
    return-void
.end method

.method public final zzd(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->b:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->b:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzc()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->b:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zza()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->d:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->f:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
