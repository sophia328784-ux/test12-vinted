.class public final Lcom/google/ads/interactivemedia/v3/internal/zzrc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqx;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final g:Lcom/google/ads/interactivemedia/v3/internal/zzrc;


# instance fields
.field public final transient d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

.field public final transient e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

.field public final transient f:Lcom/google/ads/interactivemedia/v3/internal/zzrc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzrj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrj;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrd;->s(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    .line 10
    .line 11
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrt;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzrc;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->g:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrt;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 9
    .line 10
    return-void
.end method

.method public static zzm()Lcom/google/ads/interactivemedia/v3/internal/zzrc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->g:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzp(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrd;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrd;->zzr()Lcom/google/ads/interactivemedia/v3/internal/zzrd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->f:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrd;->c:Ljava/util/Comparator;

    .line 14
    .line 15
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzrl;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqa;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqa;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrl;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzrl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrj;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->g:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrd;->s(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    .line 50
    .line 51
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrt;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzrc;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrd;->zzr()Lcom/google/ads/interactivemedia/v3/internal/zzrd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrt;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzrc;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzn(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :catch_0
    :goto_0
    move p1, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrd;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzrs;->i:Lcom/google/ads/interactivemedia/v3/internal/zzrs;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzn(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzn(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzp(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/zzqp;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(II)Lcom/google/ads/interactivemedia/v3/internal/zzrc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 16
    .line 17
    if-ne p1, p2, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrd;->c:Ljava/util/Comparator;

    .line 20
    .line 21
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzrj;->a:Lcom/google/ads/interactivemedia/v3/internal/zzrj;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->g:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrd;->s(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    .line 39
    .line 40
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrt;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzrc;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->A(II)Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v2, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrt;Lcom/google/ads/interactivemedia/v3/internal/zzqu;Lcom/google/ads/interactivemedia/v3/internal/zzrc;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzn(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzp(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzp(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->y(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->l(II)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zzo(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrd;->c:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzn(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zzp(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "expected fromKey <= toKey but %s > %s"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final zzp(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzrc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->z(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->l(II)Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
