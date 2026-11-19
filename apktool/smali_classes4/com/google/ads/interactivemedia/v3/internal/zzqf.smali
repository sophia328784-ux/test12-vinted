.class final Lcom/google/ads/interactivemedia/v3/internal/zzqf;
.super Ljava/util/AbstractMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpy;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

.field public transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

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

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->b:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqg;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzql;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->b:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zza()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->q(III)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
