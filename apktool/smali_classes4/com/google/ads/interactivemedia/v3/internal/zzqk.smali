.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzqk;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzql;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->c:I

    .line 4
    .line 5
    return p0
.end method
