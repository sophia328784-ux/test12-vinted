.class public abstract Li9l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Llwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltng;->b()Llwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Li9l;->a:Llwc;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroid/view/View;)Lu14;
    .locals 1

    .line 1
    sget v0, Lajf;->androidx_compose_ui_view_composition_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lu14;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lu14;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lupf;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not attached to a window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lra1;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x1020002

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v7, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-static {p0}, Li9l;->a(Landroid/view/View;)Lu14;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    sget-object v0, Lb9l;->a:Lb9l;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lb9l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, La9l;

    .line 76
    .line 77
    check-cast v0, Ly8l;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lz8l;->a:Lz8l;

    .line 83
    .line 84
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 85
    .line 86
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Oa:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lr20;->m:Lr20$b;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v2, v3, :cond_3

    .line 108
    .line 109
    sget-object v2, Lr20;->n:Lspi;

    .line 110
    .line 111
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v2, Lr20;->o:Lr20$a;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    :goto_2
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lync;->i9:Lxnc;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lync;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    new-instance v4, Lx7e;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Lx7e;-><init>(Lync;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, Lx7e;->b:Lsza;

    .line 148
    .line 149
    iget-object v5, v3, Lsza;->a:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v5

    .line 152
    const/4 v6, 0x0

    .line 153
    :try_start_0
    iput-boolean v6, v3, Lsza;->d:Z

    .line 154
    .line 155
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    monitor-exit v5

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    monitor-exit v5

    .line 161
    throw p0

    .line 162
    :cond_4
    move-object v4, v1

    .line 163
    :goto_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lapc;->j9:Lzoc;

    .line 169
    .line 170
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lapc;

    .line 175
    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    new-instance v5, Lbpc;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v5, v6}, Lbpc;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_5
    if-eqz v4, :cond_6

    .line 194
    .line 195
    move-object v0, v4

    .line 196
    :cond_6
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lupf;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lupf;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v2, Lupf;->c:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v5

    .line 212
    const/4 v6, 0x1

    .line 213
    :try_start_1
    iput-boolean v6, v2, Lupf;->t:Z

    .line 214
    .line 215
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    monitor-exit v5

    .line 218
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move-object v5, v1

    .line 234
    :goto_4
    if-eqz v5, :cond_8

    .line 235
    .line 236
    new-instance v6, Lc9l;

    .line 237
    .line 238
    invoke-direct {v6, p0, v2}, Lc9l;-><init>(Landroid/view/View;Lupf;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lf9l;

    .line 245
    .line 246
    invoke-direct {v6, v0, v4, v2, v3}, Lf9l;-><init>(Lxc4;Lx7e;Lupf;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 250
    .line 251
    .line 252
    sget v0, Lajf;->androidx_compose_ui_view_composition_context:I

    .line 253
    .line 254
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ldm8;->a:Ldm8;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "windowRecomposer cleanup"

    .line 264
    .line 265
    sget v5, Lqr8;->a:I

    .line 266
    .line 267
    new-instance v5, Lor8;

    .line 268
    .line 269
    invoke-direct {v5, v3, v4}, Lor8;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v5, Lor8;->f:Lor8;

    .line 273
    .line 274
    new-instance v4, Lr93;

    .line 275
    .line 276
    const/16 v5, 0x8

    .line 277
    .line 278
    invoke-direct {v4, v2, p0, v1, v5}, Lr93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    invoke-static {v0, v3, v1, v4, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lvy;

    .line 287
    .line 288
    const/4 v3, 0x3

    .line 289
    invoke-direct {v1, v0, v3}, Lvy;-><init>(Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Ldn9;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lmuk;->u()V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :catchall_1
    move-exception p0

    .line 318
    monitor-exit v5

    .line 319
    throw p0

    .line 320
    :cond_9
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 321
    .line 322
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_a
    instance-of p0, v0, Lupf;

    .line 327
    .line 328
    if-eqz p0, :cond_b

    .line 329
    .line 330
    check-cast v0, Lupf;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_b
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 334
    .line 335
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v1
.end method
