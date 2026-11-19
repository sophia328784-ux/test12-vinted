.class public Lyci;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbtj;


# instance fields
.field public a:Lgma;

.field public b:Lfma;

.field public c:Ljava/lang/String;

.field public d:Lgsj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lima;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyci;->b(Lima;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkah;Lmfa;Ljava/util/Collection;)Lftj;
    .locals 7

    .line 1
    iget-object v0, p0, Lyci;->a:Lgma;

    .line 2
    .line 3
    sget-object v1, Lgma;->NONE:Lgma;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Lmfa;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v2

    .line 18
    :cond_1
    iget-object v0, p0, Lyci;->a:Lgma;

    .line 19
    .line 20
    sget-object v1, Lgma;->DEDUCTION:Lgma;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Lip0;->c:Lip0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object v0, p1, Lm1c;->b:Lgk1;

    .line 28
    .line 29
    iget-wide v3, p1, Lm1c;->a:J

    .line 30
    .line 31
    iget-object v1, v0, Lgk1;->g:Lqte;

    .line 32
    .line 33
    sget-object v5, Laza;->a:Laza;

    .line 34
    .line 35
    if-ne v1, v5, :cond_3

    .line 36
    .line 37
    sget-object v5, Lo1c;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lo1c;

    .line 38
    .line 39
    invoke-virtual {v5, v3, v4}, Lo1c;->enabledIn(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    new-instance v1, Lx95;

    .line 46
    .line 47
    invoke-direct {v1}, Lx95;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v5, p0, Lyci;->d:Lgsj;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_4
    iget-object v5, p0, Lyci;->a:Lgma;

    .line 57
    .line 58
    if-eqz v5, :cond_10

    .line 59
    .line 60
    sget-object v6, Lxci;->b:[I

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aget v5, v6, v5

    .line 67
    .line 68
    const/16 v6, 0x2e

    .line 69
    .line 70
    packed-switch v5, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string p1, "Do not know how to construct standard type id resolver for idType: "

    .line 74
    .line 75
    iget-object p0, p0, Lyci;->a:Lgma;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_0
    move-object v5, v2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lo1c;->ACCEPT_CASE_INSENSITIVE_VALUES:Lo1c;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Lo1c;->enabledIn(J)Z

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lozc;

    .line 111
    .line 112
    iget-object v3, v1, Lozc;->a:Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v1, v1, Lozc;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-gez v4, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    new-instance v5, Lqsj;

    .line 145
    .line 146
    invoke-direct {v5, p1, p2, v0, v2}, Lqsj;-><init>(Lkah;Lmfa;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lo1c;->ACCEPT_CASE_INSENSITIVE_VALUES:Lo1c;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Lo1c;->enabledIn(J)Z

    .line 158
    .line 159
    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lozc;

    .line 177
    .line 178
    iget-object v3, v1, Lozc;->a:Ljava/lang/Class;

    .line 179
    .line 180
    iget-object v1, v1, Lozc;->c:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/16 v5, 0x24

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-gez v4, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    new-instance v5, Ldsh;

    .line 221
    .line 222
    invoke-direct {v5, p1, p2, v0, v2}, Ldsh;-><init>(Lkah;Lmfa;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_3
    new-instance v5, Loic;

    .line 227
    .line 228
    iget-object p1, v0, Lgk1;->a:Lfsj;

    .line 229
    .line 230
    invoke-direct {v5, p2, p1, p3, v1}, Loic;-><init>(Lmfa;Lfsj;Ljava/util/Collection;Lqte;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_4
    new-instance v5, Lrg3;

    .line 235
    .line 236
    iget-object p1, v0, Lgk1;->a:Lfsj;

    .line 237
    .line 238
    invoke-direct {v5, p2, p1, p3, v1}, Lrg3;-><init>(Lmfa;Lfsj;Ljava/util/Collection;Lqte;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    sget-object p1, Lxci;->a:[I

    .line 242
    .line 243
    iget-object p2, p0, Lyci;->b:Lfma;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    aget p1, p1, p2

    .line 250
    .line 251
    const/4 p2, 0x1

    .line 252
    if-eq p1, p2, :cond_f

    .line 253
    .line 254
    const/4 p2, 0x2

    .line 255
    if-eq p1, p2, :cond_e

    .line 256
    .line 257
    const/4 p2, 0x3

    .line 258
    if-eq p1, p2, :cond_d

    .line 259
    .line 260
    const/4 p2, 0x4

    .line 261
    if-eq p1, p2, :cond_c

    .line 262
    .line 263
    const/4 p2, 0x5

    .line 264
    if-ne p1, p2, :cond_b

    .line 265
    .line 266
    new-instance p1, Ljp0;

    .line 267
    .line 268
    iget-object p0, p0, Lyci;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {p1, v5, v2, p0}, Ljp0;-><init>(Lgsj;Lyo1;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_b
    const-string p1, "Do not know how to construct standard type serializer for inclusion type: "

    .line 275
    .line 276
    iget-object p0, p0, Lyci;->b:Lfma;

    .line 277
    .line 278
    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_c
    new-instance p1, Lkp0;

    .line 283
    .line 284
    iget-object p0, p0, Lyci;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p1, v5, v2, p0}, Lkp0;-><init>(Lgsj;Lyo1;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_d
    new-instance p0, Lmp0;

    .line 291
    .line 292
    invoke-direct {p0, v5, v2}, Lmp0;-><init>(Lgsj;Lyo1;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_e
    new-instance p1, Llp0;

    .line 297
    .line 298
    iget-object p0, p0, Lyci;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {p1, v5, v2, p0}, Llp0;-><init>(Lgsj;Lyo1;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_f
    new-instance p0, Lhp0;

    .line 305
    .line 306
    invoke-direct {p0, v5, v2}, Lhp0;-><init>(Lgsj;Lyo1;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_10
    const-string p0, "Cannot build, \'init()\' not yet called"

    .line 311
    .line 312
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lima;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lima;->a:Lgma;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyci;->a:Lgma;

    .line 7
    .line 8
    iget-object v1, p1, Lima;->b:Lfma;

    .line 9
    .line 10
    iput-object v1, p0, Lyci;->b:Lfma;

    .line 11
    .line 12
    iget-object p1, p1, Lima;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lgma;->getDefaultPropertyName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iput-object p1, p0, Lyci;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
