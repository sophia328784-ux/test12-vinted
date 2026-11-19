.class public Lnb3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo79;


# instance fields
.field public final a:Lbh1;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbh1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnb3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lnb3;->a:Lbh1;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/util/ArrayList;FLggl$a;)F
    .locals 4

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lzv8;

    .line 16
    .line 17
    iget-object v3, v2, Lzv8;->h:Lggl$a;

    .line 18
    .line 19
    if-ne v3, p2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Lzv8;->d:F

    .line 22
    .line 23
    sub-float/2addr v2, p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v3, v2, v0

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public a(FF)Lzv8;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lggl$a;->LEFT:Lggl$a;

    .line 8
    .line 9
    iget-object v4, v0, Lnb3;->a:Lbh1;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lyg1;

    .line 13
    .line 14
    invoke-virtual {v5, v3}, Lyg1;->i(Lggl$a;)Lulj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1, v2}, Lulj;->b(FF)Lcwb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v5, v3, Lcwb;->b:D

    .line 23
    .line 24
    double-to-float v5, v5

    .line 25
    invoke-static {v3}, Lcwb;->c(Lcwb;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lnb3;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Lbh1;->getData()Lah1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v7, v4

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Lmb3;->c()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_0
    if-ge v13, v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v13}, Lmb3;->b(I)Lf79;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v9, v8

    .line 54
    check-cast v9, Lii1;

    .line 55
    .line 56
    iget-boolean v9, v9, Lii1;->e:Z

    .line 57
    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    move/from16 v17, v7

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    sget-object v9, Lzy4$a;->CLOSEST:Lzy4$a;

    .line 68
    .line 69
    new-instance v15, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast v8, Lzy4;

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Lzy4;->d(F)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 87
    .line 88
    invoke-virtual {v8, v5, v11, v9}, Lzy4;->f(FFLzy4$a;)Lcom/github/mikephil/charting/data/Entry;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v8, v9}, Lzy4;->d(F)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    :cond_4
    move-object/from16 v18, v3

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    move-object v7, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    .line 129
    .line 130
    iget-object v10, v8, Lii1;->d:Lggl$a;

    .line 131
    .line 132
    move-object v11, v4

    .line 133
    check-cast v11, Lyg1;

    .line 134
    .line 135
    invoke-virtual {v11, v10}, Lyg1;->i(Lggl$a;)Lulj;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v9}, Lpi1;->a()F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v10, v11, v12}, Lulj;->a(FF)Lcwb;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v11, Lzv8;

    .line 152
    .line 153
    move-object v12, v9

    .line 154
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v12}, Lpi1;->a()F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move/from16 v17, v7

    .line 163
    .line 164
    iget-wide v6, v10, Lcwb;->b:D

    .line 165
    .line 166
    double-to-float v6, v6

    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    move-object v7, v4

    .line 170
    iget-wide v3, v10, Lcwb;->c:D

    .line 171
    .line 172
    double-to-float v3, v3

    .line 173
    iget-object v14, v8, Lii1;->d:Lggl$a;

    .line 174
    .line 175
    move v10, v12

    .line 176
    move v12, v3

    .line 177
    move-object v3, v8

    .line 178
    move-object v8, v11

    .line 179
    move v11, v6

    .line 180
    invoke-direct/range {v8 .. v14}, Lzv8;-><init>(FFFFILggl$a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object v8, v3

    .line 187
    move-object v4, v7

    .line 188
    move/from16 v7, v17

    .line 189
    .line 190
    move-object/from16 v3, v18

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_2
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-object v4, v7

    .line 199
    move/from16 v7, v17

    .line 200
    .line 201
    move-object/from16 v3, v18

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_6
    sget-object v3, Lggl$a;->LEFT:Lggl$a;

    .line 214
    .line 215
    invoke-static {v0, v2, v3}, Lnb3;->b(Ljava/util/ArrayList;FLggl$a;)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sget-object v6, Lggl$a;->RIGHT:Lggl$a;

    .line 220
    .line 221
    invoke-static {v0, v2, v6}, Lnb3;->b(Ljava/util/ArrayList;FLggl$a;)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    cmpg-float v5, v5, v8

    .line 226
    .line 227
    if-gez v5, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move-object v3, v6

    .line 231
    :goto_5
    invoke-interface {v7}, Lob3;->getMaxHighlightDistance()F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-ge v6, v7, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lzv8;

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    iget-object v8, v7, Lzv8;->h:Lggl$a;

    .line 251
    .line 252
    if-ne v8, v3, :cond_9

    .line 253
    .line 254
    :cond_8
    iget v8, v7, Lzv8;->c:F

    .line 255
    .line 256
    iget v9, v7, Lzv8;->d:F

    .line 257
    .line 258
    sub-float v8, v1, v8

    .line 259
    .line 260
    float-to-double v10, v8

    .line 261
    sub-float v8, v2, v9

    .line 262
    .line 263
    float-to-double v8, v8

    .line 264
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    double-to-float v8, v8

    .line 269
    cmpg-float v9, v8, v5

    .line 270
    .line 271
    if-gez v9, :cond_9

    .line 272
    .line 273
    move-object v4, v7

    .line 274
    move v5, v8

    .line 275
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    :goto_7
    return-object v4
.end method
