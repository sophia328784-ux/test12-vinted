.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

.field public final b:Landroid/webkit/WebView;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/zzdu;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzch;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->zza()V

    .line 19
    .line 20
    .line 21
    const-string v0, "WebView is null"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->b:Landroid/webkit/WebView;

    .line 29
    .line 30
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 31
    .line 32
    invoke-static {p1}, La5l;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "omidJsSessionService"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lt4l;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lzmg;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/util/HashSet;

    .line 51
    .line 52
    const-string v1, "*"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1, p0, v0}, Lt4l;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ls4l;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 70
    .line 71
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public static zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Z)Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;
    .locals 0

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 6
    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Z)Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->b:Landroid/webkit/WebView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v4, v4}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzb(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zza()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zzc()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zzd()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zza()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzb(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdu;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    .line 48
    .line 49
    return-void
.end method

.method public final zzd(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzd(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zze()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzc()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
