.class public final Llmk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llmk$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Llmk$a;

.field public final c:I

.field public final d:[Lry4;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, v2, v0, v1, v0}, Llmk;-><init>(ZLlmk$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 72
    sget-object v0, Llmk$a;->Impulse:Llmk$a;

    invoke-direct {p0, p1, v0}, Llmk;-><init>(ZLlmk$a;)V

    return-void
.end method

.method public constructor <init>(ZLlmk$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llmk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llmk;->b:Llmk$a;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Llmk$a;->Lsq2:Llmk$a;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lmmk;->a:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aget p1, p1, p2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    iput v1, p0, Llmk;->c:I

    .line 49
    .line 50
    const/16 p1, 0x14

    .line 51
    .line 52
    new-array p2, p1, [Lry4;

    .line 53
    .line 54
    iput-object p2, p0, Llmk;->d:[Lry4;

    .line 55
    .line 56
    new-array p2, p1, [F

    .line 57
    .line 58
    iput-object p2, p0, Llmk;->f:[F

    .line 59
    .line 60
    new-array p1, p1, [F

    .line 61
    .line 62
    iput-object p1, p0, Llmk;->g:[F

    .line 63
    .line 64
    new-array p1, v0, [F

    .line 65
    .line 66
    iput-object p1, p0, Llmk;->h:[F

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(ZLlmk$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 70
    sget-object p2, Llmk$a;->Lsq2:Llmk$a;

    .line 71
    :cond_1
    invoke-direct {p0, p1, p2}, Llmk;-><init>(ZLlmk$a;)V

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Llmk;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Llmk;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Llmk;->d:[Lry4;

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lry4;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lry4;-><init>(JF)V

    .line 18
    .line 19
    .line 20
    aput-object v1, p0, v0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide p1, v1, Lry4;->a:J

    .line 24
    .line 25
    iput p3, v1, Lry4;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public final b()F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llmk;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Llmk;->d:[Lry4;

    .line 6
    .line 7
    aget-object v3, v2, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    move-object v6, v3

    .line 16
    :cond_1
    aget-object v7, v2, v1

    .line 17
    .line 18
    iget-boolean v8, v0, Llmk;->a:Z

    .line 19
    .line 20
    iget-object v9, v0, Llmk;->b:Llmk$a;

    .line 21
    .line 22
    iget-object v11, v0, Llmk;->f:[F

    .line 23
    .line 24
    iget-object v12, v0, Llmk;->g:[F

    .line 25
    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    move/from16 v16, v5

    .line 29
    .line 30
    move-object/from16 v17, v11

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-wide v13, v3, Lry4;->a:J

    .line 36
    .line 37
    move/from16 v16, v5

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    iget-wide v4, v7, Lry4;->a:J

    .line 41
    .line 42
    sub-long/2addr v13, v4

    .line 43
    long-to-float v13, v13

    .line 44
    move-object/from16 v17, v11

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    iget-wide v10, v6, Lry4;->a:J

    .line 48
    .line 49
    sub-long/2addr v4, v10

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    long-to-float v4, v4

    .line 55
    sget-object v5, Llmk$a;->Lsq2:Llmk$a;

    .line 56
    .line 57
    if-eq v9, v5, :cond_4

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v6, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    move-object v6, v7

    .line 65
    :goto_1
    const/high16 v5, 0x42c80000    # 100.0f

    .line 66
    .line 67
    cmpl-float v5, v13, v5

    .line 68
    .line 69
    if-gtz v5, :cond_7

    .line 70
    .line 71
    const/high16 v5, 0x42200000    # 40.0f

    .line 72
    .line 73
    cmpl-float v4, v4, v5

    .line 74
    .line 75
    if-lez v4, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget v4, v7, Lry4;->b:F

    .line 79
    .line 80
    aput v4, v17, v16

    .line 81
    .line 82
    neg-float v4, v13

    .line 83
    aput v4, v12, v16

    .line 84
    .line 85
    const/16 v4, 0x14

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    move v1, v4

    .line 90
    :cond_6
    sub-int/2addr v1, v14

    .line 91
    add-int/lit8 v5, v16, 0x1

    .line 92
    .line 93
    if-lt v5, v4, :cond_1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_2
    move/from16 v5, v16

    .line 97
    .line 98
    :goto_3
    iget v1, v0, Llmk;->c:I

    .line 99
    .line 100
    if-lt v5, v1, :cond_e

    .line 101
    .line 102
    sget-object v1, Lmmk;->a:[I

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget v1, v1, v2

    .line 109
    .line 110
    if-eq v1, v14, :cond_9

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne v1, v2, :cond_8

    .line 114
    .line 115
    :try_start_0
    iget-object v0, v0, Llmk;->h:[F

    .line 116
    .line 117
    move-object/from16 v1, v17

    .line 118
    .line 119
    invoke-static {v12, v1, v5, v0}, Lfgm;->k([F[FI[F)V

    .line 120
    .line 121
    .line 122
    aget v4, v0, v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :catch_0
    move v4, v15

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 128
    .line 129
    .line 130
    return v15

    .line 131
    :cond_9
    move-object/from16 v1, v17

    .line 132
    .line 133
    sub-int/2addr v5, v14

    .line 134
    aget v0, v12, v5

    .line 135
    .line 136
    move v2, v5

    .line 137
    move v4, v15

    .line 138
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-lez v2, :cond_d

    .line 141
    .line 142
    add-int/lit8 v6, v2, -0x1

    .line 143
    .line 144
    aget v7, v12, v6

    .line 145
    .line 146
    cmpg-float v9, v0, v7

    .line 147
    .line 148
    if-nez v9, :cond_a

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    if-eqz v8, :cond_b

    .line 152
    .line 153
    aget v6, v1, v6

    .line 154
    .line 155
    neg-float v6, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    aget v9, v1, v2

    .line 158
    .line 159
    aget v6, v1, v6

    .line 160
    .line 161
    sub-float v6, v9, v6

    .line 162
    .line 163
    :goto_5
    sub-float/2addr v0, v7

    .line 164
    div-float/2addr v6, v0

    .line 165
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    mul-float/2addr v9, v3

    .line 174
    float-to-double v9, v9

    .line 175
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    double-to-float v3, v9

    .line 180
    mul-float/2addr v0, v3

    .line 181
    sub-float v0, v6, v0

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    mul-float/2addr v3, v0

    .line 188
    add-float/2addr v3, v4

    .line 189
    if-ne v2, v5, :cond_c

    .line 190
    .line 191
    const/high16 v0, 0x3f000000    # 0.5f

    .line 192
    .line 193
    mul-float/2addr v3, v0

    .line 194
    :cond_c
    move v4, v3

    .line 195
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    move v0, v7

    .line 198
    goto :goto_4

    .line 199
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    mul-float/2addr v1, v3

    .line 208
    float-to-double v1, v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    double-to-float v1, v1

    .line 214
    mul-float v4, v0, v1

    .line 215
    .line 216
    :goto_7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 217
    .line 218
    mul-float/2addr v4, v0

    .line 219
    return v4

    .line 220
    :cond_e
    :goto_8
    return v15
.end method

.method public final c(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ldn9;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Llmk;->b()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    cmpg-float v1, p0, v0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_1
    return v0

    .line 40
    :cond_2
    cmpl-float v0, p0, v0

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    cmpl-float v0, p0, p1

    .line 45
    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    neg-float p1, p1

    .line 50
    cmpg-float v0, p0, p1

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    return p0
.end method
