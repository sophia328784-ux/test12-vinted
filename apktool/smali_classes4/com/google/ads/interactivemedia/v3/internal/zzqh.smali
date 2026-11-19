.class final Lcom/google/ads/interactivemedia/v3/internal/zzqh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzql;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->b:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzql;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->b:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->b:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqh;->b:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->a(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->q(III)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
