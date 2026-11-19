.class public final Lfc2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc2;Lz9d;Le82;Lh2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfc2;->r:B

    .line 18
    iput-object p1, p0, Lfc2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lfc2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfc2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lfc2;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lfc2;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lfc2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfc2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfc2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfc2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lfc2;->w:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    .line 1
    iget-byte v0, p0, Lfc2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lfc2;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfc2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfc2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfc2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lfc2;

    .line 15
    .line 16
    iget-object p0, p0, Lfc2;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lxlj;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Lc2d;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Ljava/util/Map;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Ll9i;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lfz3;

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    invoke-direct/range {v5 .. v12}, Lfc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    new-instance v6, Lfc2;

    .line 41
    .line 42
    iget-object p0, p0, Lfc2;->s:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    check-cast v7, Ljava/lang/Long;

    .line 46
    .line 47
    move-object v8, v4

    .line 48
    check-cast v8, Lyt2;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    check-cast v9, Lk25;

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Ljava/util/Locale;

    .line 55
    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Ltwc;

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    invoke-direct/range {v6 .. v13}, Lfc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_1
    new-instance v6, Lfc2;

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Lgc2;

    .line 70
    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Lz9d;

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Le82;

    .line 76
    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Lh2;

    .line 79
    .line 80
    move-object/from16 v11, p2

    .line 81
    .line 82
    invoke-direct/range {v6 .. v11}, Lfc2;-><init>(Lgc2;Lz9d;Le82;Lh2;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v6, Lfc2;->s:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v6

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfc2;->r:B

    .line 2
    .line 3
    check-cast p1, Luj4;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lfc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfc2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfc2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lfc2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lfc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfc2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lfc2;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfc2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfc2;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfc2;->u:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/Map;

    .line 15
    .line 16
    check-cast v3, Lc2d;

    .line 17
    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfc2;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxlj;

    .line 26
    .line 27
    iget-object p1, p0, Lxlj;->a:Lymj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lymj;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lxlj;->d:Ltwc;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lyzh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, v3, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/navigation/c;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lyzh;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v3, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/navigation/c;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :cond_0
    check-cast v2, Ll9i;

    .line 80
    .line 81
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    check-cast v1, Lfz3;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/navigation/c;

    .line 106
    .line 107
    invoke-virtual {v1}, Lt3d;->b()Lu3d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v0}, Lu3d;->b(Landroidx/navigation/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v3, p0

    .line 145
    check-cast v3, Lyzh;

    .line 146
    .line 147
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/navigation/c;

    .line 152
    .line 153
    iget-object v3, v3, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lfc2;->s:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    check-cast v3, Lyt2;

    .line 216
    .line 217
    check-cast v4, Lk25;

    .line 218
    .line 219
    check-cast v2, Ljava/util/Locale;

    .line 220
    .line 221
    check-cast v1, Ltwc;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    iget-object v0, v4, Lk25;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, p0, p1, v0, v2}, Lyt2;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v4, Li7j;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_5

    .line 240
    .line 241
    sget-object p0, Lu9j;->b:Lt9j;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-wide p0, Lu9j;->c:J

    .line 247
    .line 248
    :goto_3
    move-wide v6, p0

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p0, p1}, Lly7;->a(II)J

    .line 259
    .line 260
    .line 261
    move-result-wide p0

    .line 262
    goto :goto_3

    .line 263
    :goto_4
    const/4 v9, 0x4

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-direct/range {v4 .. v10}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lo25;->a:Lwyd;

    .line 270
    .line 271
    invoke-interface {v1, v4}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lfc2;->s:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Luj4;

    .line 285
    .line 286
    new-instance v5, Lh3;

    .line 287
    .line 288
    move-object v6, v3

    .line 289
    check-cast v6, Lgc2;

    .line 290
    .line 291
    move-object v7, v4

    .line 292
    check-cast v7, Lz9d;

    .line 293
    .line 294
    move-object v8, v2

    .line 295
    check-cast v8, Le82;

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-direct/range {v5 .. v10}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 300
    .line 301
    .line 302
    const/4 p1, 0x3

    .line 303
    invoke-static {p0, v9, v9, v5, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 304
    .line 305
    .line 306
    new-instance v0, Lf3;

    .line 307
    .line 308
    check-cast v1, Lh2;

    .line 309
    .line 310
    const/16 v2, 0x8

    .line 311
    .line 312
    invoke-direct {v0, v6, v1, v9, v2}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v9, v9, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
