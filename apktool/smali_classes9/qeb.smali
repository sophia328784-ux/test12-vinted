.class public final synthetic Lqeb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqeb;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqeb;->a:B

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "No upload configurations provided"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "No upload form arguments provided"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "No upload form provided"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_2
    return-object v3

    .line 37
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "LocalPluginFactoriesProvider not provided"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "No plugin manager provided"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_5
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/LocalCurrencyFormatterKt;->a()Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_6
    sget-object v0, Lqr0;->a:Lor0;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    sget-object v0, Lcr0;->a:Lar0;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    invoke-static {}, Llkb$d;->d()Lopa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_9
    invoke-static {}, Llkb$c;->d()Lopa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_a
    sget-object v0, Llkb;->Companion:Llkb$b;

    .line 75
    .line 76
    sget-object v0, Llkb$c;->Companion:Llkb$c$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Llkb$c$a;->serializer()Lopa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_b
    sget-object v0, Llkb;->Companion:Llkb$b;

    .line 84
    .line 85
    sget-object v0, Llkb$d;->Companion:Llkb$d$a;

    .line 86
    .line 87
    invoke-virtual {v0}, Llkb$d$a;->serializer()Lopa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_c
    sget-object v0, Lkkb;->Companion:Lkkb$b;

    .line 93
    .line 94
    new-instance v0, Leo0;

    .line 95
    .line 96
    sget-object v1, Lwfi;->a:Lwfi;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_d
    invoke-static {}, Ljkb$c;->d()Lopa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_e
    sget-object v0, Ljkb;->Companion:Ljkb$b;

    .line 108
    .line 109
    sget-object v0, Ljkb$c;->Companion:Ljkb$c$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljkb$c$a;->serializer()Lopa;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_f
    sget-object v0, Likb;->Companion:Likb$b;

    .line 117
    .line 118
    new-instance v0, Leo0;

    .line 119
    .line 120
    sget-object v1, Lwfi;->a:Lwfi;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_10
    sget-object v0, Lbkb;->Companion:Lbkb$b;

    .line 127
    .line 128
    new-instance v0, Leo0;

    .line 129
    .line 130
    sget-object v1, Lck6$a;->a:Lck6$a;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_11
    sget-object v0, Lakb;->Companion:Lakb$b;

    .line 137
    .line 138
    new-instance v0, Ldd4;

    .line 139
    .line 140
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-array v2, v2, [Lopa;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_12
    sget-object v0, Lzjb;->Companion:Lzjb$b;

    .line 153
    .line 154
    new-instance v0, Leo0;

    .line 155
    .line 156
    sget-object v1, Lakb$a;->a:Lakb$a;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_13
    sget-object v0, Lxjb;->Companion:Lxjb$b;

    .line 163
    .line 164
    new-instance v0, Ldd4;

    .line 165
    .line 166
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v2, v2, [Lopa;

    .line 173
    .line 174
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_14
    sget-object v0, Lyjb;->Companion:Lyjb$b;

    .line 179
    .line 180
    new-instance v0, Ldd4;

    .line 181
    .line 182
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-array v2, v2, [Lopa;

    .line 189
    .line 190
    invoke-direct {v0, v1, v3, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_15
    sget-object v0, Lljb;->Companion:Lljb$b;

    .line 195
    .line 196
    new-instance v0, Leo0;

    .line 197
    .line 198
    sget-object v1, Lg6k$a;->a:Lg6k$a;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_16
    sget v0, Lcom/vinted/helpers/ListItemAppender;->a:I

    .line 205
    .line 206
    new-instance v3, Lb4i;

    .line 207
    .line 208
    sget-object v0, Lpp3;->b:Lop3;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-wide v4, Lpp3;->j:J

    .line 214
    .line 215
    invoke-static {v2}, Lh24;->i(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const v24, 0xfffc

    .line 220
    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    invoke-direct/range {v3 .. v25}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_17
    sget v0, Lcom/vinted/helpers/ListItemAppender;->a:I

    .line 251
    .line 252
    sget-object v0, Lte2;->h:Lte2$a;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v0, Lte2;->j:Lte2;

    .line 258
    .line 259
    const-wide v1, 0x200000000L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const v3, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2, v3}, Lh24;->j(JF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    invoke-static {v1, v2, v3}, Lh24;->j(JF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    const/high16 v3, 0x3f000000    # 0.5f

    .line 276
    .line 277
    invoke-static {v1, v2, v3}, Lh24;->j(JF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    iget-object v5, v0, Lte2;->a:Lmfh;

    .line 282
    .line 283
    iget-object v12, v0, Lte2;->e:Lrc2;

    .line 284
    .line 285
    iget v13, v0, Lte2;->f:F

    .line 286
    .line 287
    iget-object v14, v0, Lte2;->g:La76;

    .line 288
    .line 289
    new-instance v4, Lte2;

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-direct/range {v4 .. v15}, Lte2;-><init>(Lmfh;JJJLrc2;FLa76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_18
    sget-object v0, Lbjb;->Companion:Lbjb$b;

    .line 297
    .line 298
    new-instance v0, Leo0;

    .line 299
    .line 300
    sget-object v1, Ljn9$a;->a:Ljn9$a;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_19
    sget-object v0, Lsib;->Companion:Lsib$b;

    .line 307
    .line 308
    new-instance v0, Leo0;

    .line 309
    .line 310
    sget-object v1, Lj72$a;->a:Lj72$a;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_1a
    invoke-static {}, Lreb$d;->d()Lopa;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_1b
    invoke-static {}, Lreb$c;->d()Lopa;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_1c
    sget-object v0, Lreb;->Companion:Lreb$b;

    .line 327
    .line 328
    new-instance v0, Leo0;

    .line 329
    .line 330
    sget-object v1, Lneb$a;->a:Lneb$a;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Leo0;-><init>(Lopa;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
