.class public final Lchl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Le65;

.field public final d:Ld40;

.field public final e:Ld40;

.field public final f:Ld40;

.field public g:J

.field public h:J

.field public final i:Lomk;


# direct methods
.method public constructor <init>(FJLe65;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 88
    sget-object p1, Lxuh;->b:Lruh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 89
    invoke-static {}, Lwmn;->h()Lf65;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Lchl;-><init>(FJLe65;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FJLe65;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lchl;->a:F

    .line 8
    .line 9
    iput-wide p2, p0, Lchl;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lchl;->c:Le65;

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float p3, p1, p2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-ltz p3, :cond_1

    .line 19
    .line 20
    cmpl-float p2, p5, p2

    .line 21
    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p5}, Li40;->a(F)Ld40;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p3, p1}, Ld40;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lchl;->d:Ld40;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Li40;->a(F)Ld40;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lchl;->e:Ld40;

    .line 50
    .line 51
    invoke-static {p1}, Li40;->a(F)Ld40;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lchl;->f:Ld40;

    .line 56
    .line 57
    sget-object p1, Lxuh;->b:Lruh;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    iput-wide p1, p0, Lchl;->g:J

    .line 65
    .line 66
    iput-wide p1, p0, Lchl;->h:J

    .line 67
    .line 68
    new-instance p1, Lomk;

    .line 69
    .line 70
    invoke-direct {p1}, Lomk;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lchl;->i:Lomk;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string p0, "initialScale must be at least 1.0."

    .line 77
    .line 78
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p4

    .line 82
    :cond_1
    const-string p0, "maxScale must be at least 1.0."

    .line 83
    .line 84
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p4
.end method


# virtual methods
.method public final a(F)Lpqf;
    .locals 8

    .line 1
    iget-wide v0, p0, Lchl;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lxuh;->f(JF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    shr-long v2, v0, p1

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v3, p0, Lchl;->g:J

    .line 17
    .line 18
    shr-long/2addr v3, p1

    .line 19
    long-to-int p1, v3

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr v2, p1

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v6, p0, Lchl;->g:J

    .line 45
    .line 46
    and-long/2addr v4, v6

    .line 47
    long-to-int p0, v4

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-float/2addr v0, p0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, v3

    .line 58
    new-instance p1, Lpqf;

    .line 59
    .line 60
    neg-float v0, v2

    .line 61
    neg-float v1, p0

    .line 62
    invoke-direct {p1, v0, v1, v2, p0}, Lpqf;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final b(JJF)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lchl;->h:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lchl;->c()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2, v3}, Lxuh;->f(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lchl;->h:J

    .line 14
    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lxuh;->f(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    shr-long v6, v3, v5

    .line 24
    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    shr-long v7, v1, v5

    .line 31
    .line 32
    long-to-int v7, v7

    .line 33
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sub-float/2addr v6, v8

    .line 38
    const-wide v8, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v8

    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-long/2addr v1, v8

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float/2addr v3, v2

    .line 56
    shr-long v10, p1, v5

    .line 57
    .line 58
    long-to-int v2, v10

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v4, v0, Lchl;->e:Ld40;

    .line 64
    .line 65
    invoke-virtual {v4}, Ld40;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sub-float/2addr v2, v10

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-wide v11, v0, Lchl;->g:J

    .line 81
    .line 82
    shr-long/2addr v11, v5

    .line 83
    long-to-int v11, v11

    .line 84
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    sub-float/2addr v10, v11

    .line 89
    const/high16 v11, 0x3f000000    # 0.5f

    .line 90
    .line 91
    mul-float/2addr v10, v11

    .line 92
    add-float/2addr v10, v2

    .line 93
    and-long v12, p1, v8

    .line 94
    .line 95
    long-to-int v2, v12

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v12, v0, Lchl;->f:Ld40;

    .line 101
    .line 102
    invoke-virtual {v12}, Ld40;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    sub-float/2addr v2, v13

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget-wide v14, v0, Lchl;->g:J

    .line 118
    .line 119
    and-long/2addr v14, v8

    .line 120
    long-to-int v0, v14

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-float/2addr v13, v0

    .line 126
    mul-float/2addr v13, v11

    .line 127
    add-float/2addr v13, v2

    .line 128
    mul-float v0, v6, v11

    .line 129
    .line 130
    mul-float/2addr v6, v10

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    div-float/2addr v6, v2

    .line 136
    sub-float/2addr v0, v6

    .line 137
    mul-float/2addr v11, v3

    .line 138
    mul-float/2addr v3, v13

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    div-float/2addr v3, v1

    .line 144
    sub-float/2addr v11, v3

    .line 145
    invoke-virtual {v4}, Ld40;->e()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    shr-long v2, p3, v5

    .line 156
    .line 157
    long-to-int v2, v2

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-float/2addr v2, v1

    .line 163
    add-float/2addr v2, v0

    .line 164
    invoke-virtual {v12}, Ld40;->e()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    and-long v3, p3, v8

    .line 175
    .line 176
    long-to-int v1, v3

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-float/2addr v1, v0

    .line 182
    add-float/2addr v1, v11

    .line 183
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v2, v0

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    shl-long/2addr v2, v5

    .line 194
    and-long/2addr v0, v8

    .line 195
    or-long/2addr v0, v2

    .line 196
    sget-object v2, Lejd;->b:Ldjd;

    .line 197
    .line 198
    return-wide v0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lchl;->d:Ld40;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(J)V
    .locals 9

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lxuh;->b:Lruh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-wide p1, v1

    .line 18
    :cond_0
    iput-wide p1, p0, Lchl;->g:J

    .line 19
    .line 20
    sget-object v0, Lxuh;->b:Lruh;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1, v2}, Lxuh;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-wide v1, p0, Lchl;->h:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-wide p1, p0, Lchl;->b:J

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v2}, Lxuh;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-wide p1, p0, Lchl;->g:J

    .line 43
    .line 44
    iput-wide p1, p0, Lchl;->h:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v1, p1, v0

    .line 50
    .line 51
    long-to-int v1, v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-wide v3, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v5, p1, v3

    .line 62
    .line 63
    long-to-int v5, v5

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    div-float/2addr v2, v6

    .line 69
    iget-wide v6, p0, Lchl;->g:J

    .line 70
    .line 71
    shr-long/2addr v6, v0

    .line 72
    long-to-int v6, v6

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-wide v7, p0, Lchl;->g:J

    .line 78
    .line 79
    and-long/2addr v7, v3

    .line 80
    long-to-int v7, v7

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    div-float/2addr v6, v7

    .line 86
    cmpl-float v2, v2, v6

    .line 87
    .line 88
    iget-wide v6, p0, Lchl;->g:J

    .line 89
    .line 90
    if-lez v2, :cond_3

    .line 91
    .line 92
    shr-long v2, v6, v0

    .line 93
    .line 94
    long-to-int v0, v2

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    div-float/2addr v0, v1

    .line 104
    invoke-static {p1, p2, v0}, Lxuh;->f(JF)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    and-long v0, v6, v3

    .line 110
    .line 111
    long-to-int v0, v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-float/2addr v0, v1

    .line 121
    invoke-static {p1, p2, v0}, Lxuh;->f(JF)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    :goto_0
    iput-wide p1, p0, Lchl;->h:J

    .line 126
    .line 127
    return-void
.end method
