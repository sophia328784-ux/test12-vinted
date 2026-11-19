.class final Lcom/google/ads/interactivemedia/v3/internal/zzhe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzol;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzna;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhg;Lcom/google/ads/interactivemedia/v3/internal/zzna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->zza(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
