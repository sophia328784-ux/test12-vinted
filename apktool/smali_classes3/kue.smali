.class public final Lkue;
.super Lbue;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:[Lqij;

.field public volatile c:I


# direct methods
.method public constructor <init>(Lyte;[Lqij;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyte;",
            "[",
            "Lqij;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbue;-><init>(Lyte;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkue;->b:[Lqij;

    .line 5
    .line 6
    iput p3, p0, Lkue;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkue;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_10

    .line 8
    .line 9
    iget-object v4, v0, Lkue;->b:[Lqij;

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    iget v5, v4, Lqij;->c:I

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x4

    .line 22
    if-ltz v5, :cond_3

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    move v8, v2

    .line 27
    :goto_1
    if-ge v8, v5, :cond_0

    .line 28
    .line 29
    iget-object v9, v4, Lqij;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lzfc;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget v5, v4, Lqij;->c:I

    .line 44
    .line 45
    if-lt v5, v7, :cond_2

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move v8, v2

    .line 53
    :goto_2
    if-ge v8, v7, :cond_1

    .line 54
    .line 55
    new-instance v9, Lzfc;

    .line 56
    .line 57
    const/16 v18, 0x3f

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-direct/range {v9 .. v19}, Lzfc;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iput-object v5, v4, Lqij;->b:Ljava/util/List;

    .line 80
    .line 81
    :cond_2
    iput v6, v4, Lqij;->c:I

    .line 82
    .line 83
    :cond_3
    iget v5, v4, Lqij;->e:I

    .line 84
    .line 85
    if-lez v5, :cond_7

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    move v8, v2

    .line 90
    :goto_3
    const-string v9, ""

    .line 91
    .line 92
    if-ge v8, v5, :cond_4

    .line 93
    .line 94
    iget-object v10, v4, Lqij;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v10, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget v5, v4, Lqij;->e:I

    .line 103
    .line 104
    if-lt v5, v7, :cond_6

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move v8, v2

    .line 112
    :goto_4
    if-ge v8, v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iput-object v5, v4, Lqij;->d:Ljava/util/List;

    .line 121
    .line 122
    :cond_6
    iput v2, v4, Lqij;->e:I

    .line 123
    .line 124
    :cond_7
    iget v5, v4, Lqij;->g:I

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-ltz v5, :cond_b

    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    move v9, v2

    .line 132
    :goto_5
    if-ge v9, v5, :cond_8

    .line 133
    .line 134
    iget-object v10, v4, Lqij;->f:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lt98;

    .line 141
    .line 142
    iput-object v8, v10, Lt98;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v8, v10, Lt98;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput v6, v10, Lt98;->c:I

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget v5, v4, Lqij;->g:I

    .line 152
    .line 153
    if-lt v5, v7, :cond_a

    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    move v9, v2

    .line 161
    :goto_6
    if-ge v9, v7, :cond_9

    .line 162
    .line 163
    new-instance v10, Lt98;

    .line 164
    .line 165
    const/4 v14, 0x7

    .line 166
    const/4 v15, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-direct/range {v10 .. v15}, Lt98;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iput-object v5, v4, Lqij;->f:Ljava/util/List;

    .line 180
    .line 181
    :cond_a
    iput v6, v4, Lqij;->g:I

    .line 182
    .line 183
    :cond_b
    iget v5, v4, Lqij;->i:I

    .line 184
    .line 185
    if-ltz v5, :cond_f

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move v9, v2

    .line 190
    :goto_7
    if-ge v9, v5, :cond_c

    .line 191
    .line 192
    iget-object v10, v4, Lqij;->h:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lau0;

    .line 199
    .line 200
    iput-object v8, v10, Lau0;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v8, v10, Lau0;->b:Ljava/lang/Long;

    .line 203
    .line 204
    iput-object v8, v10, Lau0;->c:Ljava/lang/String;

    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    iget v5, v4, Lqij;->i:I

    .line 210
    .line 211
    if-lt v5, v7, :cond_e

    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move v8, v2

    .line 219
    :goto_8
    if-ge v8, v7, :cond_d

    .line 220
    .line 221
    new-instance v9, Lau0;

    .line 222
    .line 223
    const/4 v13, 0x7

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-direct/range {v9 .. v14}, Lau0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    iput-object v5, v4, Lqij;->h:Ljava/util/List;

    .line 238
    .line 239
    :cond_e
    iput v6, v4, Lqij;->i:I

    .line 240
    .line 241
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    iput v2, v0, Lkue;->c:I

    .line 246
    .line 247
    iget-object v1, v0, Lbue;->a:Lyte;

    .line 248
    .line 249
    iget-object v2, v1, Lyte;->e:Lkotlin/collections/ArrayDeque;

    .line 250
    .line 251
    iget-boolean v3, v1, Lyte;->b:Z

    .line 252
    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    iget-object v3, v1, Lyte;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 256
    .line 257
    if-eqz v3, :cond_11

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    const-wide/16 v6, 0x1

    .line 264
    .line 265
    sub-long v6, v4, v6

    .line 266
    .line 267
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 268
    .line 269
    .line 270
    :cond_11
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->h()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget v1, v1, Lyte;->a:I

    .line 275
    .line 276
    if-ge v3, v1, :cond_12

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    return-void
.end method
