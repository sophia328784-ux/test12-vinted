.class public final Lcom/facetec/sdk/cj;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/hc;


# instance fields
.field private a:Lcom/facetec/sdk/gz;

.field private b:Lcom/facetec/sdk/en;

.field private e:Lcom/facetec/sdk/hb;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/hb;Lcom/facetec/sdk/gz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/cj;->b:Lcom/facetec/sdk/en;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/cj;->e:Lcom/facetec/sdk/hb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facetec/sdk/cj;->a:Lcom/facetec/sdk/gz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facetec/sdk/gu;->j:Lcom/facetec/sdk/gu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->m()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v0, Lcom/facetec/sdk/l;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facetec/sdk/l;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facetec/sdk/cj;->b:Lcom/facetec/sdk/en;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/facetec/sdk/cj;->e:Lcom/facetec/sdk/hb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->a()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/facetec/sdk/hb;->b(Lcom/facetec/sdk/gw;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/facetec/sdk/gu;->j:Lcom/facetec/sdk/gu;

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->m()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/facetec/sdk/gu;->h:Lcom/facetec/sdk/gu;

    .line 61
    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    iput-object v3, v0, Lcom/facetec/sdk/l;->i:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-object v2, v0, Lcom/facetec/sdk/l;->i:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const-class v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/facetec/sdk/en;->e(Ljava/lang/Class;)Lcom/facetec/sdk/fd;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput-boolean v3, v0, Lcom/facetec/sdk/l;->j:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lcom/facetec/sdk/gu;->h:Lcom/facetec/sdk/gu;

    .line 114
    .line 115
    if-eq v3, v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_4
    iput-object v3, v0, Lcom/facetec/sdk/l;->f:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iput-object v2, v0, Lcom/facetec/sdk/l;->f:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_4
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lcom/facetec/sdk/gu;->h:Lcom/facetec/sdk/gu;

    .line 143
    .line 144
    if-eq v3, v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_5
    iput-object v3, v0, Lcom/facetec/sdk/l;->h:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    iput-object v2, v0, Lcom/facetec/sdk/l;->h:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_5
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lcom/facetec/sdk/gu;->h:Lcom/facetec/sdk/gu;

    .line 172
    .line 173
    if-eq v3, v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->j()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_6
    iput-object v3, v0, Lcom/facetec/sdk/l;->a:Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    iput-object v2, v0, Lcom/facetec/sdk/l;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_6
    if-eqz v4, :cond_c

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lcom/facetec/sdk/gu;->h:Lcom/facetec/sdk/gu;

    .line 202
    .line 203
    if-eq v3, v4, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->j()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_7
    iput-object v3, v0, Lcom/facetec/sdk/l;->d:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    iput-object v2, v0, Lcom/facetec/sdk/l;->d:Ljava/lang/String;

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_7
    if-eqz v4, :cond_4

    .line 227
    .line 228
    :try_start_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->l()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, v0, Lcom/facetec/sdk/l;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :catch_0
    move-exception p0

    .line 237
    new-instance p1, Lcom/facetec/sdk/ey;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :pswitch_8
    if-eqz v4, :cond_d

    .line 244
    .line 245
    const-class v3, Lcom/facetec/sdk/t;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lcom/facetec/sdk/en;->e(Ljava/lang/Class;)Lcom/facetec/sdk/fd;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/facetec/sdk/t;

    .line 256
    .line 257
    iput-object v3, v0, Lcom/facetec/sdk/l;->b:Lcom/facetec/sdk/t;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_d
    iput-object v2, v0, Lcom/facetec/sdk/l;->b:Lcom/facetec/sdk/t;

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_9
    if-eqz v4, :cond_e

    .line 266
    .line 267
    new-instance v3, Lcom/facetec/sdk/k;

    .line 268
    .line 269
    invoke-direct {v3}, Lcom/facetec/sdk/k;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lcom/facetec/sdk/en;->e(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    iput-object v3, v0, Lcom/facetec/sdk/l;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_e
    iput-object v2, v0, Lcom/facetec/sdk/l;->e:Ljava/util/ArrayList;

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_a
    if-eqz v4, :cond_10

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v4, Lcom/facetec/sdk/gu;->h:Lcom/facetec/sdk/gu;

    .line 297
    .line 298
    if-eq v3, v4, :cond_f

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->j()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_8
    iput-object v3, v0, Lcom/facetec/sdk/l;->c:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_8

    .line 317
    :cond_10
    iput-object v2, v0, Lcom/facetec/sdk/l;->c:Ljava/lang/String;

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_11
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->c()V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->j()Lcom/facetec/sdk/gt;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Lcom/facetec/sdk/l;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/cj;->b:Lcom/facetec/sdk/en;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/cj;->a:Lcom/facetec/sdk/gz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->c()Lcom/facetec/sdk/gt;

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/facetec/sdk/l;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-interface {p0, p1, v1}, Lcom/facetec/sdk/gz;->b(Lcom/facetec/sdk/gt;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/facetec/sdk/l;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/gt;->b(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p2, Lcom/facetec/sdk/l;->b:Lcom/facetec/sdk/t;

    .line 31
    .line 32
    if-eq p2, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-interface {p0, p1, v1}, Lcom/facetec/sdk/gz;->b(Lcom/facetec/sdk/gt;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/facetec/sdk/l;->b:Lcom/facetec/sdk/t;

    .line 39
    .line 40
    const-class v2, Lcom/facetec/sdk/t;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/facetec/sdk/gx;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/facetec/sdk/gs;->b(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/gs;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Lcom/facetec/sdk/en;->e(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Lcom/facetec/sdk/gx;->a(Lcom/facetec/sdk/fd;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/en;->e(Ljava/lang/Class;)Lcom/facetec/sdk/fd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/facetec/sdk/gx;->a(Lcom/facetec/sdk/fd;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    :cond_2
    invoke-virtual {v4, p1, v1}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p2, Lcom/facetec/sdk/l;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eq p2, v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-interface {p0, p1, v1}, Lcom/facetec/sdk/gz;->b(Lcom/facetec/sdk/gt;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/facetec/sdk/k;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/facetec/sdk/k;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p2, Lcom/facetec/sdk/l;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facetec/sdk/gs;->d()Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v2}, Lcom/facetec/sdk/gx;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lcom/facetec/sdk/gs;->b(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/gs;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Lcom/facetec/sdk/en;->e(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eq v3, v4, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, Lcom/facetec/sdk/gx;->a(Lcom/facetec/sdk/fd;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/en;->e(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/facetec/sdk/gx;->a(Lcom/facetec/sdk/fd;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    :cond_4
    invoke-virtual {v5, p1, v2}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p2, Lcom/facetec/sdk/l;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-eq p2, v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {p0, p1, v0}, Lcom/facetec/sdk/gz;->b(Lcom/facetec/sdk/gt;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, Lcom/facetec/sdk/l;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/gt;->b(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p2, Lcom/facetec/sdk/l;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-eq p2, v0, :cond_7

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-interface {p0, p1, v0}, Lcom/facetec/sdk/gz;->b(Lcom/facetec/sdk/gt;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lcom/facetec/sdk/l;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/gt;->b(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p2, Lcom/facetec/sdk/l;->i:Ljava/lang/String;

    .line 157
    .line 158
    if-eq p2, v0, :cond_8

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-interface {p0, p1, v0}, Lcom/facetec/sdk/gz;->b(Lcom/facetec/sdk/gt;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lcom/facetec/sdk/l;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/gt;->b(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, p2, Lcom/facetec/sdk/l;->h:Ljava/lang/String;

    .line 170
    .line 171
    if-eq p2, v0, :cond_9

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-interface {p0, p1, v0}, Lcom/facetec/sdk/gz;->b(Lcom/facetec/sdk/gt;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, Lcom/facetec/sdk/l;->h:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/gt;->b(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v0, p2, Lcom/facetec/sdk/l;->f:Ljava/lang/String;

    .line 184
    .line 185
    if-eq p2, v0, :cond_a

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    invoke-interface {p0, p1, v0}, Lcom/facetec/sdk/gz;->b(Lcom/facetec/sdk/gt;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p2, Lcom/facetec/sdk/l;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/gt;->b(Ljava/lang/String;)Lcom/facetec/sdk/gt;

    .line 195
    .line 196
    .line 197
    :cond_a
    const/4 v0, 0x2

    .line 198
    invoke-interface {p0, p1, v0}, Lcom/facetec/sdk/gz;->b(Lcom/facetec/sdk/gt;I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p2, Lcom/facetec/sdk/l;->j:Z

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/gt;->b(Z)Lcom/facetec/sdk/gt;

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-interface {p0, p1, v0}, Lcom/facetec/sdk/gz;->b(Lcom/facetec/sdk/gt;I)V

    .line 208
    .line 209
    .line 210
    iget p0, p2, Lcom/facetec/sdk/l;->g:I

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/gt;->b(Ljava/lang/Number;)Lcom/facetec/sdk/gt;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/facetec/sdk/gt;->a()Lcom/facetec/sdk/gt;

    .line 220
    .line 221
    .line 222
    return-void
.end method
