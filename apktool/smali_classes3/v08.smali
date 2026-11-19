.class public final Lv08;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv08$a;,
        Lv08$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld18;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILd18;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv08;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv08;->b:Ld18;

    .line 7
    .line 8
    iput-wide p3, p0, Lv08;->c:J

    .line 9
    .line 10
    iput p5, p0, Lv08;->d:I

    .line 11
    .line 12
    iput p6, p0, Lv08;->e:I

    .line 13
    .line 14
    iput p7, p0, Lv08;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lv08$b;ZIIII)Lv08$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    iget-boolean v2, v2, Lv08$b;->b:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    iget-object v2, v0, Lv08;->b:Ld18;

    .line 16
    .line 17
    iget-object v5, v2, Ld18;->a:Lz08$a;

    .line 18
    .line 19
    sget-object v6, Lc18;->a:[I

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v5, v6, v5

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_5

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v5, v7, :cond_5

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v5, v7, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v5, v2, Ld18;->d:Lh6c;

    .line 47
    .line 48
    iget-object v7, v2, Ld18;->h:Lpr9;

    .line 49
    .line 50
    iget-object v2, v2, Ld18;->e:Lume;

    .line 51
    .line 52
    :goto_1
    move-object v10, v2

    .line 53
    move-object v9, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget v5, v2, Ld18;->b:I

    .line 56
    .line 57
    sub-int/2addr v5, v6

    .line 58
    if-lt v1, v5, :cond_4

    .line 59
    .line 60
    iget v5, v2, Ld18;->c:I

    .line 61
    .line 62
    move/from16 v7, p4

    .line 63
    .line 64
    if-lt v7, v5, :cond_4

    .line 65
    .line 66
    iget-object v5, v2, Ld18;->f:Lh6c;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v5, v4

    .line 70
    :goto_2
    iget-object v7, v2, Ld18;->i:Lpr9;

    .line 71
    .line 72
    iget-object v2, v2, Ld18;->g:Lume;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    if-nez v9, :cond_6

    .line 76
    .line 77
    :cond_5
    move-object v8, v4

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    new-instance v8, Lv08$a;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-wide v11, v7, Lpr9;->a:J

    .line 85
    .line 86
    const/16 v14, 0x8

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-direct/range {v8 .. v15}, Lv08$a;-><init>(Lh6c;Lume;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    if-nez v8, :cond_7

    .line 94
    .line 95
    :goto_5
    return-object v4

    .line 96
    :cond_7
    if-ltz v1, :cond_8

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    iget-wide v1, v8, Lv08$a;->c:J

    .line 101
    .line 102
    const/16 v4, 0x20

    .line 103
    .line 104
    shr-long/2addr v1, v4

    .line 105
    long-to-int v1, v1

    .line 106
    sub-int v1, p5, v1

    .line 107
    .line 108
    if-ltz v1, :cond_8

    .line 109
    .line 110
    iget v0, v0, Lv08;->a:I

    .line 111
    .line 112
    if-ge v3, v0, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/4 v6, 0x0

    .line 116
    :cond_9
    :goto_6
    iput-boolean v6, v8, Lv08$a;->d:Z

    .line 117
    .line 118
    return-object v8
.end method

.method public final b(ZIJLpr9;IIIZZ)Lv08$b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    add-int v7, p7, v4

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lv08$b;

    .line 17
    .line 18
    invoke-direct {v0, v11, v11}, Lv08$b;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-wide v5, v2, Lpr9;->a:J

    .line 23
    .line 24
    iget-object v2, v0, Lv08;->b:Ld18;

    .line 25
    .line 26
    iget-object v8, v2, Ld18;->a:Lz08$a;

    .line 27
    .line 28
    sget-object v9, Lz08$a;->Visible:Lz08$a;

    .line 29
    .line 30
    const-wide v12, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ne v8, v9, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v8, v0, Lv08;->d:I

    .line 39
    .line 40
    if-lt v3, v8, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    and-long v8, p3, v12

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    and-long v9, v5, v12

    .line 47
    .line 48
    long-to-int v9, v9

    .line 49
    sub-int/2addr v8, v9

    .line 50
    if-gez v8, :cond_3

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lv08$b;

    .line 53
    .line 54
    invoke-direct {v0, v11, v11}, Lv08$b;-><init>(ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    iget v8, v0, Lv08;->e:I

    .line 59
    .line 60
    iget v9, v0, Lv08;->f:I

    .line 61
    .line 62
    iget-wide v14, v0, Lv08;->c:J

    .line 63
    .line 64
    iget v10, v0, Lv08;->a:I

    .line 65
    .line 66
    const/16 v16, 0x20

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    move-wide/from16 v17, v12

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-lt v1, v10, :cond_5

    .line 74
    .line 75
    move-wide/from16 v17, v12

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-wide/from16 v17, v12

    .line 79
    .line 80
    shr-long v12, p3, v16

    .line 81
    .line 82
    long-to-int v12, v12

    .line 83
    move/from16 p5, v12

    .line 84
    .line 85
    shr-long v11, v5, v16

    .line 86
    .line 87
    long-to-int v11, v11

    .line 88
    sub-int v12, p5, v11

    .line 89
    .line 90
    if-gez v12, :cond_7

    .line 91
    .line 92
    :goto_2
    if-eqz p9, :cond_6

    .line 93
    .line 94
    new-instance v0, Lv08$b;

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    invoke-direct {v0, v13, v13}, Lv08$b;-><init>(ZZ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    invoke-static {v14, v15}, Lm74;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-long v10, p3, v17

    .line 106
    .line 107
    long-to-int v2, v10

    .line 108
    sub-int/2addr v2, v9

    .line 109
    sub-int/2addr v2, v4

    .line 110
    invoke-static {v1, v2}, Lpr9;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    shr-long v9, v5, v16

    .line 115
    .line 116
    long-to-int v4, v9

    .line 117
    sub-int/2addr v4, v8

    .line 118
    and-long v5, v5, v17

    .line 119
    .line 120
    long-to-int v5, v5

    .line 121
    invoke-static {v4, v5}, Lpr9;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    new-instance v6, Lpr9;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Lpr9;-><init>(J)V

    .line 128
    .line 129
    .line 130
    move-object v5, v6

    .line 131
    const/4 v13, 0x1

    .line 132
    add-int/lit8 v6, v3, 0x1

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v10, 0x0

    .line 136
    move-wide v3, v1

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move/from16 v1, p1

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v10}, Lv08;->b(ZIJLpr9;IIIZZ)Lv08$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lv08$b;

    .line 146
    .line 147
    iget-boolean v0, v0, Lv08$b;->b:Z

    .line 148
    .line 149
    invoke-direct {v1, v13, v0}, Lv08$b;-><init>(ZZ)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    :goto_3
    and-long v11, v5, v17

    .line 154
    .line 155
    long-to-int v0, v11

    .line 156
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int v7, v7, p7

    .line 161
    .line 162
    if-eqz p10, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move/from16 v11, p1

    .line 167
    .line 168
    invoke-virtual {v2, v3, v7, v11}, Ld18;->a(IIZ)Lpr9;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    if-eqz v2, :cond_b

    .line 173
    .line 174
    iget-wide v11, v2, Lpr9;->a:J

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    add-int/2addr v1, v13

    .line 178
    if-lt v1, v10, :cond_9

    .line 179
    .line 180
    move-wide/from16 v19, v14

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-wide/from16 v19, v14

    .line 184
    .line 185
    shr-long v13, p3, v16

    .line 186
    .line 187
    long-to-int v1, v13

    .line 188
    shr-long v5, v5, v16

    .line 189
    .line 190
    long-to-int v5, v5

    .line 191
    sub-int/2addr v1, v5

    .line 192
    sub-int/2addr v1, v8

    .line 193
    shr-long v5, v11, v16

    .line 194
    .line 195
    long-to-int v5, v5

    .line 196
    sub-int/2addr v1, v5

    .line 197
    if-gez v1, :cond_b

    .line 198
    .line 199
    :goto_5
    if-eqz p10, :cond_a

    .line 200
    .line 201
    new-instance v0, Lv08$b;

    .line 202
    .line 203
    const/4 v13, 0x1

    .line 204
    invoke-direct {v0, v13, v13}, Lv08$b;-><init>(ZZ)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_a
    const/4 v13, 0x1

    .line 209
    invoke-static/range {v19 .. v20}, Lm74;->h(J)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-long v5, p3, v17

    .line 214
    .line 215
    long-to-int v5, v5

    .line 216
    sub-int/2addr v5, v9

    .line 217
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v5, v0

    .line 222
    invoke-static {v1, v5}, Lpr9;->a(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    add-int/lit8 v6, v3, 0x1

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    const/4 v10, 0x1

    .line 230
    move-wide v3, v0

    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v5, v2

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v10}, Lv08;->b(ZIJLpr9;IIIZZ)Lv08$b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lv08$b;

    .line 242
    .line 243
    iget-boolean v0, v0, Lv08$b;->b:Z

    .line 244
    .line 245
    invoke-direct {v1, v0, v0}, Lv08$b;-><init>(ZZ)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_b
    new-instance v0, Lv08$b;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, v1, v1}, Lv08$b;-><init>(ZZ)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method
