.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzux;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzux;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzvq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzyo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/io/Serializable;
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzi()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabc;->zza(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Unexpected token: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzh()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->b:Z

    .line 45
    .line 46
    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvn;->zza(ILcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzg()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzc()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxe;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zza()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->a(ILcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zze()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    instance-of v4, v1, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzf()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v4, v3

    .line 60
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzr()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v6, v5, -0x1

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    if-eq v6, v2, :cond_5

    .line 69
    .line 70
    move-object v6, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzc()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 76
    .line 77
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzxe;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zza()V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_3
    if-nez v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->a(ILcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object v5, v6

    .line 97
    :goto_4
    instance-of v7, v1, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move-object v7, v1

    .line 109
    check-cast v7, Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_5
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    instance-of v4, v1, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzb()V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzd()V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzd(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
