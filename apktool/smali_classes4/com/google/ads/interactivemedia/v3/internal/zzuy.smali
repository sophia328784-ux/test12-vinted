.class public final Lcom/google/ads/interactivemedia/v3/internal/zzuy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzur;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Z

.field public final i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzux;->g:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->e:Z

    .line 33
    .line 34
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzux;->g:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->f:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->h:Z

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->i:B

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x47

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "Class "

    .line 45
    .line 46
    const-string v0, " does not implement any supported type adapter class or interface"

    .line 47
    .line 48
    invoke-static {p2, p1, p0, v0}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 57
    .line 58
    if-eq p1, v2, :cond_6

    .line 59
    .line 60
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzc(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzc(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Lcom/google/ads/interactivemedia/v3/internal/zzvp;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object p0

    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "Cannot override built-in adapter for "

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzvq;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->e:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzux;
    .locals 9

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzaay;->zza:Z

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v4

    .line 55
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->e:Z

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->g:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->f:Lcom/google/ads/interactivemedia/v3/internal/zzur;

    .line 75
    .line 76
    iget-byte v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->i:B

    .line 77
    .line 78
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->h:Z

    .line 79
    .line 80
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzux;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwp;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/zzur;ZLjava/util/List;IILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zzpb;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpb;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->a:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 13
    .line 14
    return-object p0
.end method
