.class final Lcom/google/ads/interactivemedia/v3/internal/zzyo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyo;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzyp;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyo;->a:Z

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzux;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
