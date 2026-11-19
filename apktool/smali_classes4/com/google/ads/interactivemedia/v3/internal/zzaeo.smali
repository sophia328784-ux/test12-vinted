.class final Lcom/google/ads/interactivemedia/v3/internal/zzaeo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzaez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->b:[I

    .line 36
    .line 37
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->b:[I

    .line 42
    .line 43
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 44
    .line 45
    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 59
    .line 60
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 61
    .line 62
    invoke-static {v5, v2, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->f:Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->e:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 89
    .line 90
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 91
    .line 92
    add-int/2addr v1, v3

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->c(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->b:[I

    .line 97
    .line 98
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->b:[I

    .line 99
    .line 100
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 101
    .line 102
    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 103
    .line 104
    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 112
    .line 113
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 114
    .line 115
    invoke-static {v3, v2, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaey;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lz99;->r()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 126
    .line 127
    return-void
.end method

.method public static c(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzada;Lcom/google/ads/interactivemedia/v3/internal/zzacw;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaex;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    if-eqz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zza(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_3
    int-to-long v3, v4

    .line 45
    invoke-virtual {p5, p4, p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->a(Ljava/lang/Object;IJ)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eq v2, v0, :cond_5

    .line 52
    .line 53
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-object p4

    .line 61
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zza(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    if-nez p4, :cond_8

    .line 88
    .line 89
    invoke-virtual {p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :cond_8
    int-to-long v0, v0

    .line 94
    invoke-virtual {p5, p4, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->a(Ljava/lang/Object;IJ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    return-object p4
.end method

.method public static d(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadm;->d(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzw(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzw(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadm;->d(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzw(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzw(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    .line 10
    .line 11
    const/16 v3, 0x3f

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadm;->d(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    .line 25
    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzw(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    add-long v6, v4, v4

    .line 51
    .line 52
    shr-long/2addr v4, v3

    .line 53
    xor-long/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzw(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzf(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzw(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzw(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzf(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzw(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzw(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzf(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static j(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzf(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_1
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int v4, v3, v3

    .line 50
    .line 51
    shr-int/lit8 v3, v3, 0x1f

    .line 52
    .line 53
    xor-int/2addr v3, v4

    .line 54
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v2
.end method

.method public static k(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    mul-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static l(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    mul-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static m(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaem;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadi;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadi;->zzb()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p1, p0}, Ltu1;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzabg;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzv(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaem;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, p1, p0}, Ltu1;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
