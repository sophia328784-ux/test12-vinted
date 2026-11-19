.class public final Lvgb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(FIIZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvgb;->a:F

    .line 5
    .line 6
    iput p2, p0, Lvgb;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvgb;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lvgb;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvgb;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lvgb;->f:F

    .line 15
    .line 16
    iput p7, p0, Lvgb;->g:I

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    iput p1, p0, Lvgb;->h:I

    .line 21
    .line 22
    iput p1, p0, Lvgb;->i:I

    .line 23
    .line 24
    iput p1, p0, Lvgb;->j:I

    .line 25
    .line 26
    iput p1, p0, Lvgb;->k:I

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    cmpg-float p0, p0, p6

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float p0, p6, p0

    .line 36
    .line 37
    if-gtz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 41
    .line 42
    cmpg-float p0, p6, p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 48
    .line 49
    invoke-static {p0}, Len9;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr p1, p4

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget p1, p0, Lvgb;->b:I

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    const/4 p5, 0x0

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    move p1, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, p5

    .line 18
    :goto_0
    iget p2, p0, Lvgb;->c:I

    .line 19
    .line 20
    if-ne p3, p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move p4, p5

    .line 24
    :goto_1
    iget p2, p0, Lvgb;->g:I

    .line 25
    .line 26
    iget-boolean p3, p0, Lvgb;->e:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lvgb;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    sget-object v1, Lsgb;->b:Lrgb;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-byte v1, Lsgb;->d:B

    .line 44
    .line 45
    if-ne p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    return-void

    .line 49
    :cond_4
    :goto_3
    iget v1, p0, Lvgb;->h:I

    .line 50
    .line 51
    const/high16 v2, -0x80000000

    .line 52
    .line 53
    if-ne v1, v2, :cond_e

    .line 54
    .line 55
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    .line 57
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    iget v2, p0, Lvgb;->a:F

    .line 61
    .line 62
    float-to-double v2, v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-float v2, v2

    .line 68
    float-to-int v2, v2

    .line 69
    sub-int v1, v2, v1

    .line 70
    .line 71
    sget-object v3, Lsgb;->b:Lrgb;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-boolean v3, Lsgb;->c:Z

    .line 77
    .line 78
    if-ne p2, v3, :cond_5

    .line 79
    .line 80
    if-gtz v1, :cond_5

    .line 81
    .line 82
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 83
    .line 84
    iput p2, p0, Lvgb;->i:I

    .line 85
    .line 86
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 87
    .line 88
    iput p3, p0, Lvgb;->j:I

    .line 89
    .line 90
    iput p2, p0, Lvgb;->h:I

    .line 91
    .line 92
    iput p3, p0, Lvgb;->k:I

    .line 93
    .line 94
    iput p5, p0, Lvgb;->l:I

    .line 95
    .line 96
    iput p5, p0, Lvgb;->m:I

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    .line 101
    .line 102
    iget v4, p0, Lvgb;->f:F

    .line 103
    .line 104
    cmpg-float v3, v4, v3

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 116
    .line 117
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 118
    .line 119
    sub-int/2addr v4, v5

    .line 120
    int-to-float v4, v4

    .line 121
    div-float v4, v3, v4

    .line 122
    .line 123
    :cond_6
    if-gtz v1, :cond_7

    .line 124
    .line 125
    int-to-float v3, v1

    .line 126
    mul-float/2addr v3, v4

    .line 127
    float-to-double v3, v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    :goto_4
    double-to-float v3, v3

    .line 133
    float-to-int v3, v3

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    int-to-float v3, v1

    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    sub-float/2addr v5, v4

    .line 139
    mul-float/2addr v5, v3

    .line 140
    float-to-double v3, v5

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 147
    .line 148
    add-int/2addr v3, v4

    .line 149
    iput v3, p0, Lvgb;->j:I

    .line 150
    .line 151
    sub-int v2, v3, v2

    .line 152
    .line 153
    iput v2, p0, Lvgb;->i:I

    .line 154
    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    if-ltz v1, :cond_b

    .line 159
    .line 160
    :goto_6
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 163
    .line 164
    :cond_9
    iput v2, p0, Lvgb;->h:I

    .line 165
    .line 166
    if-eqz p3, :cond_a

    .line 167
    .line 168
    move v3, v4

    .line 169
    :cond_a
    iput v3, p0, Lvgb;->k:I

    .line 170
    .line 171
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 172
    .line 173
    sub-int/2addr p2, v2

    .line 174
    iput p2, p0, Lvgb;->l:I

    .line 175
    .line 176
    sub-int/2addr v3, v4

    .line 177
    iput v3, p0, Lvgb;->m:I

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    sget-byte v1, Lsgb;->d:B

    .line 181
    .line 182
    if-ne p2, v1, :cond_e

    .line 183
    .line 184
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    :goto_7
    iput p2, p0, Lvgb;->h:I

    .line 198
    .line 199
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 200
    .line 201
    iget v0, p0, Lvgb;->j:I

    .line 202
    .line 203
    if-eqz p3, :cond_d

    .line 204
    .line 205
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    :goto_8
    iput p2, p0, Lvgb;->k:I

    .line 215
    .line 216
    iput p5, p0, Lvgb;->l:I

    .line 217
    .line 218
    iput p5, p0, Lvgb;->m:I

    .line 219
    .line 220
    :cond_e
    :goto_9
    if-eqz p1, :cond_f

    .line 221
    .line 222
    iget p1, p0, Lvgb;->h:I

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    iget p1, p0, Lvgb;->i:I

    .line 226
    .line 227
    :goto_a
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 228
    .line 229
    if-eqz p4, :cond_10

    .line 230
    .line 231
    iget p0, p0, Lvgb;->k:I

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_10
    iget p0, p0, Lvgb;->j:I

    .line 235
    .line 236
    :goto_b
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 237
    .line 238
    return-void
.end method
