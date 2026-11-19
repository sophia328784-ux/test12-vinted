.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-static {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/s;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z

    .line 123
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 124
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v3

    .line 125
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    move-result-wide v4

    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    .line 127
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    move-result v6

    .line 128
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    .line 129
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-double v1, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 130
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v9, v0

    .line 131
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v8, v7

    .line 132
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 133
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 134
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 135
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 136
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;

    move v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/r;-><init>(IJIII[B)V

    return-object v2
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 2
    .line 3
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 14
    .line 15
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 16
    .line 17
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "too short header: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "expected header type "

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lhf;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lu7l;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 v0, 0x76

    .line 67
    .line 68
    if-ne p0, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/16 v0, 0x6f

    .line 75
    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 v0, 0x72

    .line 83
    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/16 v0, 0x62

    .line 91
    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/16 v0, 0x69

    .line 99
    .line 100
    if-ne p0, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/16 p1, 0x73

    .line 107
    .line 108
    if-eq p0, p1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 117
    .line 118
    invoke-static {p0}, Lu7l;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v2
.end method
