.class final Lcom/google/ads/interactivemedia/v3/internal/zzyk;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzxg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzi()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->zza()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "duplicate key: "

    .line 24
    .line 25
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zza()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zze()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zza()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 40
    .line 41
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 50
    .line 51
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzb()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvk;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvk;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzb()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzc()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zze()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwv;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwv;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 102
    .line 103
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 112
    .line 113
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvk;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvk;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzd()V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 54
    .line 55
    .line 56
    return-void
.end method
