.class public abstract Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/a;)Lebl;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lgbl;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Lgbl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/work/impl/WorkDatabase;->b:Landroidx/work/impl/WorkDatabase$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Lgbl;->a:Ldah;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Landroidx/work/a;->c:Luj3;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v6, Lihf;->workmanager_test_configuration:I

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    sget v5, Lobg;->a:I

    .line 49
    .line 50
    new-instance v5, Lsbg$a;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v5, v1, v6, v7}, Lsbg$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, v5, Lsbg$a;->j:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v5, "androidx.work.workdb"

    .line 60
    .line 61
    invoke-static {v1, v6, v5}, Lobg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lsbg$a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lvm0;

    .line 66
    .line 67
    const/16 v7, 0x12

    .line 68
    .line 69
    invoke-direct {v6, v1, v7}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v5, Lsbg$a;->i:Lvm0;

    .line 73
    .line 74
    :goto_0
    iput-object v2, v5, Lsbg$a;->g:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v2, Lch3;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lch3;-><init>(Luj3;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v5, Lsbg$a;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-array v2, v0, [Lqhc;

    .line 87
    .line 88
    sget-object v4, Lbic;->c:Lbic;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v4, v2, v6

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lsbg$a;->a([Lqhc;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ll3g;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-direct {v2, v1, v4, v7}, Ll3g;-><init>(Landroid/content/Context;II)V

    .line 101
    .line 102
    .line 103
    new-array v4, v0, [Lqhc;

    .line 104
    .line 105
    aput-object v2, v4, v6

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lsbg$a;->a([Lqhc;)V

    .line 108
    .line 109
    .line 110
    new-array v2, v0, [Lqhc;

    .line 111
    .line 112
    sget-object v4, Lcic;->c:Lcic;

    .line 113
    .line 114
    aput-object v4, v2, v6

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Lsbg$a;->a([Lqhc;)V

    .line 117
    .line 118
    .line 119
    new-array v2, v0, [Lqhc;

    .line 120
    .line 121
    sget-object v4, Ldic;->c:Ldic;

    .line 122
    .line 123
    aput-object v4, v2, v6

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Lsbg$a;->a([Lqhc;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ll3g;

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    const/4 v7, 0x6

    .line 132
    invoke-direct {v2, v1, v4, v7}, Ll3g;-><init>(Landroid/content/Context;II)V

    .line 133
    .line 134
    .line 135
    new-array v4, v0, [Lqhc;

    .line 136
    .line 137
    aput-object v2, v4, v6

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Lsbg$a;->a([Lqhc;)V

    .line 140
    .line 141
    .line 142
    new-array v2, v0, [Lqhc;

    .line 143
    .line 144
    sget-object v4, Leic;->c:Leic;

    .line 145
    .line 146
    aput-object v4, v2, v6

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Lsbg$a;->a([Lqhc;)V

    .line 149
    .line 150
    .line 151
    new-array v2, v0, [Lqhc;

    .line 152
    .line 153
    sget-object v4, Lfic;->c:Lfic;

    .line 154
    .line 155
    aput-object v4, v2, v6

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Lsbg$a;->a([Lqhc;)V

    .line 158
    .line 159
    .line 160
    new-array v2, v0, [Lqhc;

    .line 161
    .line 162
    sget-object v4, Lgic;->c:Lgic;

    .line 163
    .line 164
    aput-object v4, v2, v6

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Lsbg$a;->a([Lqhc;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lhbl;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lhbl;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-array v4, v0, [Lqhc;

    .line 175
    .line 176
    aput-object v2, v4, v6

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Lsbg$a;->a([Lqhc;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ll3g;

    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    const/16 v7, 0xb

    .line 186
    .line 187
    invoke-direct {v2, v1, v4, v7}, Ll3g;-><init>(Landroid/content/Context;II)V

    .line 188
    .line 189
    .line 190
    new-array v1, v0, [Lqhc;

    .line 191
    .line 192
    aput-object v2, v1, v6

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Lsbg$a;->a([Lqhc;)V

    .line 195
    .line 196
    .line 197
    new-array v1, v0, [Lqhc;

    .line 198
    .line 199
    sget-object v2, Lxhc;->c:Lxhc;

    .line 200
    .line 201
    aput-object v2, v1, v6

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Lsbg$a;->a([Lqhc;)V

    .line 204
    .line 205
    .line 206
    new-array v1, v0, [Lqhc;

    .line 207
    .line 208
    sget-object v2, Lyhc;->c:Lyhc;

    .line 209
    .line 210
    aput-object v2, v1, v6

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Lsbg$a;->a([Lqhc;)V

    .line 213
    .line 214
    .line 215
    new-array v1, v0, [Lqhc;

    .line 216
    .line 217
    sget-object v2, Lzhc;->c:Lzhc;

    .line 218
    .line 219
    aput-object v2, v1, v6

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lsbg$a;->a([Lqhc;)V

    .line 222
    .line 223
    .line 224
    new-array v1, v0, [Lqhc;

    .line 225
    .line 226
    sget-object v2, Laic;->c:Laic;

    .line 227
    .line 228
    aput-object v2, v1, v6

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lsbg$a;->a([Lqhc;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v6, v5, Lsbg$a;->q:Z

    .line 234
    .line 235
    iput-boolean v0, v5, Lsbg$a;->r:Z

    .line 236
    .line 237
    invoke-virtual {v5}, Lsbg$a;->b()Lsbg;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v9, v0

    .line 242
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 243
    .line 244
    new-instance v0, Lsjj;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/16 v7, 0x3c

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    move-object v2, v3

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct/range {v0 .. v8}, Lsjj;-><init>(Landroid/content/Context;Lzui;Le74;Lro1;Le74;Le74;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Ly5f;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v6, v1, p1, v2, v9}, Ly5f;-><init>(Landroid/content/Context;Landroidx/work/a;Lzui;Landroidx/work/impl/WorkDatabase;)V

    .line 271
    .line 272
    .line 273
    move-object v5, v0

    .line 274
    sget-object v0, Lfbl;->b:Lfbl;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-object v1, p0

    .line 280
    move-object v3, v2

    .line 281
    move-object v4, v9

    .line 282
    move-object v2, p1

    .line 283
    invoke-virtual/range {v0 .. v6}, Lfbl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    move-object v0, v5

    .line 288
    move-object v5, p0

    .line 289
    check-cast v5, Ljava/util/List;

    .line 290
    .line 291
    move-object v7, v0

    .line 292
    new-instance v0, Lebl;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct/range {v0 .. v7}, Lebl;-><init>(Landroid/content/Context;Landroidx/work/a;Lzui;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ly5f;Lsjj;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method
