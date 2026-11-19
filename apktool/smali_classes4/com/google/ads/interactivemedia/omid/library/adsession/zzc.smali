.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->g:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "WebView is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "CustomReferenceData is greater than 256 characters"

    .line 18
    .line 19
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    .line 25
    .line 26
    sget-object v5, Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zze()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->g:Lcom/google/ads/interactivemedia/omid/library/adsession/zzd;

    .line 2
    .line 3
    return-object p0
.end method
