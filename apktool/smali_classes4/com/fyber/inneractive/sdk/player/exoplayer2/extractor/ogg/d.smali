.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)J
    .locals 12

    .line 1
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    shr-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 22
    .line 23
    const/16 p1, 0x100

    .line 24
    .line 25
    :goto_0
    shl-int v2, p1, p0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :pswitch_1
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 37
    .line 38
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 39
    .line 40
    aget-byte v1, v1, v2

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    const/4 v3, 0x7

    .line 44
    move v4, v3

    .line 45
    :goto_1
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v8, 0x1

    .line 49
    if-ltz v4, :cond_2

    .line 50
    .line 51
    shl-int v9, v8, v4

    .line 52
    .line 53
    int-to-long v10, v9

    .line 54
    and-long/2addr v10, v1

    .line 55
    cmp-long v10, v10, v5

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    if-ge v4, v7, :cond_0

    .line 60
    .line 61
    sub-int/2addr v9, v8

    .line 62
    int-to-long v9, v9

    .line 63
    and-long/2addr v1, v9

    .line 64
    sub-int/2addr v3, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    move v3, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v0

    .line 74
    :goto_2
    if-eqz v3, :cond_6

    .line 75
    .line 76
    move v4, v8

    .line 77
    :goto_3
    if-ge v4, v3, :cond_4

    .line 78
    .line 79
    iget-object v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 80
    .line 81
    iget v10, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 82
    .line 83
    add-int/2addr v10, v4

    .line 84
    aget-byte v9, v9, v10

    .line 85
    .line 86
    and-int/lit16 v10, v9, 0xc0

    .line 87
    .line 88
    const/16 v11, 0x80

    .line 89
    .line 90
    if-ne v10, v11, :cond_3

    .line 91
    .line 92
    shl-long/2addr v1, v7

    .line 93
    and-int/lit8 v9, v9, 0x3f

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    or-long/2addr v1, v9

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-string p0, "Invalid UTF-8 sequence continuation byte: "

    .line 101
    .line 102
    invoke-static {v1, v2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-wide v5

    .line 110
    :cond_4
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 111
    .line 112
    add-int/2addr v1, v3

    .line 113
    iput v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 114
    .line 115
    if-ne p0, v7, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    :goto_4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, p0, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const-string p0, "Invalid UTF-8 sequence first byte: "

    .line 133
    .line 134
    invoke-static {v1, v2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lgv;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-wide v5

    .line 142
    :pswitch_2
    sub-int/2addr p0, v1

    .line 143
    const/16 p1, 0x240

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    const/16 v2, 0xc0

    .line 147
    .line 148
    :goto_5
    int-to-long p0, v2

    .line 149
    return-wide p0

    .line 150
    :cond_7
    const-wide/16 p0, -0x1

    .line 151
    .line 152
    return-wide p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/l;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 155
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;)Z
    .locals 14

    move-object/from16 v1, p4

    .line 156
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 157
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 158
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;-><init>([B)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    const/16 v3, 0x9

    .line 159
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 160
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v2, 0x4

    const/16 v3, -0x80

    .line 161
    aput-byte v3, v0, v2

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 163
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 164
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->c:I

    .line 165
    iget v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a:I

    mul-int v8, v0, v10

    .line 166
    iget v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 167
    const-string v6, "audio/flac"

    const/4 v7, -0x1

    invoke-static/range {v5 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object p0

    iput-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 168
    aget-byte v2, v2, v3

    and-int/lit8 v5, v2, 0x7f

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 169
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    .line 170
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr p0, v4

    .line 171
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 172
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result p0

    .line 173
    div-int/lit8 p0, p0, 0x12

    .line 174
    new-array v2, p0, [J

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:[J

    .line 175
    new-array v2, p0, [J

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->b:[J

    :goto_0
    if-ge v3, p0, :cond_3

    .line 176
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->a:[J

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v5

    aput-wide v5, v2, v3

    .line 177
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->b:[J

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v5

    aput-wide v5, v2, v3

    .line 178
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 179
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    if-eqz p0, :cond_2

    move-wide/from16 v4, p2

    .line 180
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;->c:J

    .line 181
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/c;

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v4
.end method
