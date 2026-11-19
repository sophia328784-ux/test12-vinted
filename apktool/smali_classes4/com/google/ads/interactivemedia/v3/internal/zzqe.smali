.class final Lcom/google/ads/interactivemedia/v3/internal/zzqe;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzql;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->b:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzql;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->b:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzql;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->b:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->a(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->b:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->a(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object p1, p1, v0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->q(III)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method
