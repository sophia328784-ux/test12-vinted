.class Lcom/google/ads/interactivemedia/v3/internal/zzabs;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabr;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public e([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 2
    .line 3
    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->zzc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 37
    .line 38
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->a:I

    .line 39
    .line 40
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->a:I

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->zzc()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->q(Lcom/google/ads/interactivemedia/v3/internal/zzabt;II)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/zzabm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzabx;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabx;->a([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    move p2, v0

    .line 9
    :goto_0
    add-int v1, v0, p3

    .line 10
    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 16
    .line 17
    aget-byte v1, v1, p2

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/zzabt;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p3, v0, :cond_4

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v0, v2, :cond_3

    .line 15
    .line 16
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzabs;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->r()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p3

    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->r()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->r()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p2

    .line 38
    :goto_0
    if-ge p3, v2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 41
    .line 42
    aget-byte p2, p2, p3

    .line 43
    .line 44
    aget-byte v3, v0, p1

    .line 45
    .line 46
    if-eq p2, v3, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzc()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    add-int/lit8 p1, p1, 0x18

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    add-int/2addr p1, v0

    .line 96
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/2addr p1, v0

    .line 105
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string p1, "Ran off end of other: "

    .line 109
    .line 110
    const-string v0, ", "

    .line 111
    .line 112
    invoke-static {p2, p3, p1, v0, v2}, Lu30;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0, v2}, Lu30;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->zzc()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    add-int/lit8 p1, p1, 0x12

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/2addr p1, p2

    .line 146
    invoke-static {p1, p3, p0}, Ld2n;->e(III)V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method public r()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zza(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public zzc()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzabt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->p(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzabp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->r()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final zzl()Lcom/google/ads/interactivemedia/v3/internal/zzabv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzabu;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->b:[B

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabu;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabu;->zzy(I)I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadd; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lg57;->t(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
