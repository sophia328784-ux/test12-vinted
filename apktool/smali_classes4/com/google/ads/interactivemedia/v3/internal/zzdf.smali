.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzcg;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdf;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
