.class final Lcom/google/ads/interactivemedia/v3/internal/zzaep;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->b(I)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->a:Ljava/lang/Comparable;

    .line 18
    .line 19
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzd()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->c()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaci;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->zzd()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
