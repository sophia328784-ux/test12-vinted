.class public final synthetic Lfw;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lfw;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfw;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsbg;

    .line 10
    .line 11
    sget v0, Lsbg;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lsbg;->coroutineScope:Lxc4;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0, v1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsbg;->getInvalidationTracker()Lwv9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lwv9;->n:Lpsc;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lpsc;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lsbg;->connectionManager:Lqbg;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lqbg;->f:Li54;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqbg;->g:Lvmi;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string p0, "connectionManager"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    const-string p0, "coroutineScope"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v2

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    instance-of v2, v0, Ljava/util/Collection;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    move v4, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move v4, v3

    .line 105
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 116
    .line 117
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 122
    .line 123
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    .line 130
    .line 131
    if-ne v5, v6, :cond_5

    .line 132
    .line 133
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    if-ltz v4, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {}, Ldp3;->m()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_8
    :goto_1
    add-int/lit8 v4, v4, 0x1f

    .line 143
    .line 144
    div-int/lit8 v4, v4, 0x20

    .line 145
    .line 146
    add-int v1, p0, v4

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 167
    .line 168
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->n()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/UtilKt;->j(Lkotlin/reflect/KType;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_a

    .line 183
    .line 184
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->c(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/UtilKt;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v1, v5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->a(Lkotlin/reflect/KType;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v1, v5

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    move v0, v3

    .line 225
    :goto_3
    if-ge v0, v4, :cond_c

    .line 226
    .line 227
    add-int v2, p0, v0

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v1, v2

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    return-object v1

    .line 239
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ly38;

    .line 262
    .line 263
    iget-object p0, p0, Ly38;->f:Ll38;

    .line 264
    .line 265
    invoke-static {p0}, Ll38;->i(Ll38;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Landroid/view/View;

    .line 277
    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v2, 0x1e

    .line 281
    .line 282
    if-lt v0, v2, :cond_d

    .line 283
    .line 284
    invoke-static {p0}, Lnsk;->a(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    const/16 v2, 0x1d

    .line 288
    .line 289
    if-lt v0, v2, :cond_f

    .line 290
    .line 291
    invoke-static {p0}, Lmsk;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_e

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_e
    invoke-static {v0, p0}, Lp94;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lp94;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_f
    :goto_4
    return-object v1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
