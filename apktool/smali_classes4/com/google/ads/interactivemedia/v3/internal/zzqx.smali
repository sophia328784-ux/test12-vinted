.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzqx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

.field public transient b:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

.field public transient c:Lcom/google/ads/interactivemedia/v3/internal/zzqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->g:Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->l(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzqw;)Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .locals 0

    .line 1
    const-string p8, "IABGPP_HDR_GppString"

    .line 2
    .line 3
    const-string p10, "IABGPP_GppSID"

    .line 4
    .line 5
    const-string p0, "IABTCF_AddtlConsent"

    .line 6
    .line 7
    const-string p1, "String"

    .line 8
    .line 9
    const-string p2, "IABTCF_gdprApplies"

    .line 10
    .line 11
    const-string p3, "Number"

    .line 12
    .line 13
    const-string p4, "IABTCF_TCString"

    .line 14
    .line 15
    const-string p6, "IABUSPrivacy_String"

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    move-object p7, p1

    .line 19
    move-object p9, p1

    .line 20
    move-object p11, p1

    .line 21
    filled-new-array/range {p0 .. p11}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x6

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->l(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzqw;)Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static zzd(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqx;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x4

    .line 37
    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzb(Ljava/lang/Iterable;)Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final clear()V
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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public abstract h()Lcom/google/ads/interactivemedia/v3/internal/zzqz;
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrw;->a(Lcom/google/ads/interactivemedia/v3/internal/zzqz;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract i()Lcom/google/ads/interactivemedia/v3/internal/zzqz;
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract j()Lcom/google/ads/interactivemedia/v3/internal/zzqp;
.end method

.method public abstract k()Z
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final putAll(Ljava/util/Map;)V
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "size"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpz;->b(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-wide/32 v3, 0x40000000

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x7b

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, ", "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3d

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 p0, 0x7d

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->h()Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public zzg()Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->j()Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
