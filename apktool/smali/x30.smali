.class public final synthetic Lx30;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lx30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx30;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lx30;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lx30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx30;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lx30;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lx30;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lx30;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Luj4;

    .line 16
    .line 17
    check-cast v4, Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 18
    .line 19
    check-cast v3, Lwvc;

    .line 20
    .line 21
    check-cast v2, Ltwc;

    .line 22
    .line 23
    check-cast p1, Ln06;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/vinted/core/screen/ProgressOverlayKt$ProgressOverlay$1$1$job$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v4, v3, v2, v0}, Lcom/vinted/core/screen/ProgressOverlayKt$ProgressOverlay$1$1$job$1;-><init>(Lcom/vinted/core/screen/ProgressLifecycleObserver;Lwvc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p0, v0, v0, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lw7f;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lw7f;-><init>(Lwfa;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p0, Ltwc;

    .line 46
    .line 47
    check-cast v4, Lal9;

    .line 48
    .line 49
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50
    .line 51
    check-cast v2, Luj4;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ll9i;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide p0, v5

    .line 79
    :goto_0
    iget-wide v7, v4, Lal9;->c:J

    .line 80
    .line 81
    iget-object v0, v4, Lal9;->a:Lywc;

    .line 82
    .line 83
    const-wide/high16 v9, -0x8000000000000000L

    .line 84
    .line 85
    cmp-long v7, v7, v9

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iget v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 91
    .line 92
    invoke-interface {v2}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lboi;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    cmpg-float v7, v7, v9

    .line 101
    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iput-wide v5, v4, Lal9;->c:J

    .line 106
    .line 107
    iget-object v5, v0, Lywc;->a:[Ljava/lang/Object;

    .line 108
    .line 109
    iget v6, v0, Lywc;->c:I

    .line 110
    .line 111
    move v7, v8

    .line 112
    :goto_1
    if-ge v7, v6, :cond_2

    .line 113
    .line 114
    aget-object v9, v5, v7

    .line 115
    .line 116
    check-cast v9, Lal9$a;

    .line 117
    .line 118
    iput-boolean v1, v9, Lal9$a;->g:Z

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v2}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lboi;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 132
    .line 133
    :goto_2
    iget v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    cmpg-float v3, v2, v3

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    iget-object p0, v0, Lywc;->a:[Ljava/lang/Object;

    .line 141
    .line 142
    iget p1, v0, Lywc;->c:I

    .line 143
    .line 144
    :goto_3
    if-ge v8, p1, :cond_8

    .line 145
    .line 146
    aget-object v0, p0, v8

    .line 147
    .line 148
    check-cast v0, Lal9$a;

    .line 149
    .line 150
    iget-object v2, v0, Lal9$a;->e:Lhui;

    .line 151
    .line 152
    iget-object v2, v2, Lhui;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, v0, Lal9$a;->d:Ltwc;

    .line 155
    .line 156
    check-cast v3, Lyzh;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, v0, Lal9$a;->g:Z

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iget-wide v5, v4, Lal9;->c:J

    .line 167
    .line 168
    sub-long/2addr p0, v5

    .line 169
    long-to-float p0, p0

    .line 170
    div-float/2addr p0, v2

    .line 171
    float-to-long p0, p0

    .line 172
    iget-object v2, v0, Lywc;->a:[Ljava/lang/Object;

    .line 173
    .line 174
    iget v0, v0, Lywc;->c:I

    .line 175
    .line 176
    move v5, v1

    .line 177
    move v3, v8

    .line 178
    :goto_4
    if-ge v3, v0, :cond_7

    .line 179
    .line 180
    aget-object v6, v2, v3

    .line 181
    .line 182
    check-cast v6, Lal9$a;

    .line 183
    .line 184
    iget-boolean v7, v6, Lal9$a;->f:Z

    .line 185
    .line 186
    if-nez v7, :cond_5

    .line 187
    .line 188
    iget-object v7, v6, Lal9$a;->i:Lal9;

    .line 189
    .line 190
    iget-object v7, v7, Lal9;->b:Ltwc;

    .line 191
    .line 192
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    check-cast v7, Lyzh;

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v7, v6, Lal9$a;->g:Z

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    iput-boolean v8, v6, Lal9$a;->g:Z

    .line 204
    .line 205
    iput-wide p0, v6, Lal9$a;->h:J

    .line 206
    .line 207
    :cond_4
    iget-wide v9, v6, Lal9$a;->h:J

    .line 208
    .line 209
    sub-long v9, p0, v9

    .line 210
    .line 211
    iget-object v7, v6, Lal9$a;->e:Lhui;

    .line 212
    .line 213
    invoke-virtual {v7, v9, v10}, Lhui;->e(J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v11, v6, Lal9$a;->d:Ltwc;

    .line 218
    .line 219
    check-cast v11, Lyzh;

    .line 220
    .line 221
    invoke-virtual {v11, v7}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v6, Lal9$a;->e:Lhui;

    .line 225
    .line 226
    invoke-interface {v7, v9, v10}, Lf70;->b(J)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iput-boolean v7, v6, Lal9$a;->f:Z

    .line 231
    .line 232
    :cond_5
    if-nez v7, :cond_6

    .line 233
    .line 234
    move v5, v8

    .line 235
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    xor-int/lit8 p0, v5, 0x1

    .line 239
    .line 240
    iget-object p1, v4, Lal9;->d:Ltwc;

    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p1, Lyzh;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_1
    check-cast p0, Ld40;

    .line 255
    .line 256
    check-cast v4, Lu70;

    .line 257
    .line 258
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 261
    .line 262
    check-cast p1, Lq70;

    .line 263
    .line 264
    iget-object v0, p0, Ld40;->c:Lu70;

    .line 265
    .line 266
    invoke-static {p1, v0}, Lboi;->i(Lq70;Lu70;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, p1, Lq70;->e:Ltwc;

    .line 270
    .line 271
    check-cast v5, Lyzh;

    .line 272
    .line 273
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {p0, v6}, Ld40;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_a

    .line 290
    .line 291
    iget-object v0, v0, Lu70;->b:Ltwc;

    .line 292
    .line 293
    check-cast v0, Lyzh;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, Lu70;->b:Ltwc;

    .line 299
    .line 300
    check-cast v0, Lyzh;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-virtual {p1}, Lq70;->a()V

    .line 311
    .line 312
    .line 313
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    if-eqz v3, :cond_b

    .line 317
    .line 318
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
