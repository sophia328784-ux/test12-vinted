.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzuj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ld2n;->b(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzk()Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v4}, Landroid/content/pm/ApkChecksum;->getValue()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v3, v1

    .line 48
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzi([BII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
