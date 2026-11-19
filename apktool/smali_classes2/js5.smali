.class public final Ljs5;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljs5;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 9

    .line 1
    iget-byte v0, p0, Ljs5;->b:B

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    .line 5
    const-string v2, "isVisible"

    .line 6
    .line 7
    const-string v3, "from"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, p0, v7

    .line 24
    .line 25
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    .line 26
    .line 27
    aput-object p1, p0, v8

    .line 28
    .line 29
    aput-object v2, p0, v6

    .line 30
    .line 31
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    return v7

    .line 44
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, p0, v7

    .line 47
    .line 48
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    .line 49
    .line 50
    aput-object p1, p0, v8

    .line 51
    .line 52
    aput-object v2, p0, v6

    .line 53
    .line 54
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_1
    if-nez p3, :cond_2

    .line 65
    .line 66
    new-array p0, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, p0, v7

    .line 69
    .line 70
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    .line 71
    .line 72
    aput-object p1, p0, v8

    .line 73
    .line 74
    aput-object v2, p0, v6

    .line 75
    .line 76
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Visibility is unknown yet"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_2
    if-nez p3, :cond_3

    .line 95
    .line 96
    new-array p0, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, p0, v7

    .line 99
    .line 100
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    .line 101
    .line 102
    aput-object p1, p0, v8

    .line 103
    .line 104
    aput-object v2, p0, v6

    .line 105
    .line 106
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :pswitch_3
    if-eqz p3, :cond_4

    .line 125
    .line 126
    return v8

    .line 127
    :cond_4
    new-array p0, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v3, p0, v7

    .line 130
    .line 131
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    .line 132
    .line 133
    aput-object p1, p0, v8

    .line 134
    .line 135
    aput-object v2, p0, v6

    .line 136
    .line 137
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_4
    if-eqz p3, :cond_6

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->o:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 165
    .line 166
    invoke-interface {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 167
    .line 168
    .line 169
    move v7, v8

    .line 170
    :goto_0
    return v7

    .line 171
    :cond_6
    new-array p0, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v3, p0, v7

    .line 174
    .line 175
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    .line 176
    .line 177
    aput-object p1, p0, v8

    .line 178
    .line 179
    aput-object v2, p0, v6

    .line 180
    .line 181
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_5
    if-eqz p3, :cond_13

    .line 192
    .line 193
    invoke-static {p2, v1, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 198
    .line 199
    invoke-static {p3, v1, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 204
    .line 205
    if-nez p3, :cond_7

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_7
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-static {v0, v1, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->p(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    move-object v0, p2

    .line 245
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :cond_9
    move-object v0, p2

    .line 253
    :goto_1
    invoke-static {v0, v1, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 258
    .line 259
    if-nez v1, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->p(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$c;

    .line 277
    .line 278
    if-ne p1, v1, :cond_b

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 282
    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$b;

    .line 292
    .line 293
    if-ne p1, v0, :cond_e

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$a;

    .line 297
    .line 298
    if-eq p1, v0, :cond_12

    .line 299
    .line 300
    if-nez p1, :cond_f

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/SuperCallReceiverValue;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    move-object v0, p1

    .line 308
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/SuperCallReceiverValue;

    .line 309
    .line 310
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/SuperCallReceiverValue;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_2

    .line 315
    :cond_10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_2
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->p(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_11

    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    :cond_11
    :goto_3
    move v7, v8

    .line 332
    goto :goto_5

    .line 333
    :cond_12
    :goto_4
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p0, p1, p2, p3}, Ljs5;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    :goto_5
    return v7

    .line 342
    :cond_13
    new-array p0, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v3, p0, v7

    .line 345
    .line 346
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    .line 347
    .line 348
    aput-object p1, p0, v8

    .line 349
    .line 350
    aput-object v2, p0, v6

    .line 351
    .line 352
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :pswitch_6
    if-eqz p3, :cond_17

    .line 363
    .line 364
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a:Ljs5;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2, p3}, Ljs5;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_16

    .line 371
    .line 372
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$b;

    .line 373
    .line 374
    if-ne p1, p0, :cond_14

    .line 375
    .line 376
    move v7, v8

    .line 377
    goto :goto_6

    .line 378
    :cond_14
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$a;

    .line 379
    .line 380
    if-ne p1, p0, :cond_15

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_15
    invoke-static {p2, v1, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-eqz p0, :cond_16

    .line 388
    .line 389
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ThisClassReceiver;

    .line 390
    .line 391
    if-eqz p2, :cond_16

    .line 392
    .line 393
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ThisClassReceiver;

    .line 394
    .line 395
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ThisClassReceiver;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    :cond_16
    :goto_6
    return v7

    .line 412
    :cond_17
    new-array p0, v4, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object v3, p0, v7

    .line 415
    .line 416
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    .line 417
    .line 418
    aput-object p1, p0, v8

    .line 419
    .line 420
    aput-object v2, p0, v6

    .line 421
    .line 422
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :pswitch_7
    if-eqz p3, :cond_20

    .line 433
    .line 434
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-eqz p0, :cond_18

    .line 439
    .line 440
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$a;

    .line 445
    .line 446
    if-eq p0, p1, :cond_18

    .line 447
    .line 448
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    goto :goto_9

    .line 453
    :cond_18
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 454
    .line 455
    if-eqz p0, :cond_19

    .line 456
    .line 457
    move-object p0, p2

    .line 458
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 459
    .line 460
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 461
    .line 462
    .line 463
    :cond_19
    if-eqz p2, :cond_1b

    .line 464
    .line 465
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 470
    .line 471
    if-eqz p0, :cond_1a

    .line 472
    .line 473
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-eqz p0, :cond_1b

    .line 478
    .line 479
    :cond_1a
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 480
    .line 481
    if-eqz p0, :cond_19

    .line 482
    .line 483
    :cond_1b
    if-nez p2, :cond_1c

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_1c
    :goto_7
    if-eqz p3, :cond_1f

    .line 487
    .line 488
    if-ne p2, p3, :cond_1d

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_1d
    instance-of p0, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 492
    .line 493
    if-eqz p0, :cond_1e

    .line 494
    .line 495
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 496
    .line 497
    if-eqz p0, :cond_1f

    .line 498
    .line 499
    move-object p0, p2

    .line 500
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 501
    .line 502
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    move-object p1, p3

    .line 507
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 508
    .line 509
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_1f

    .line 518
    .line 519
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-eqz p0, :cond_1f

    .line 532
    .line 533
    :goto_8
    move v7, v8

    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 536
    .line 537
    .line 538
    move-result-object p3

    .line 539
    goto :goto_7

    .line 540
    :cond_1f
    :goto_9
    return v7

    .line 541
    :cond_20
    new-array p0, v4, [Ljava/lang/Object;

    .line 542
    .line 543
    aput-object v3, p0, v7

    .line 544
    .line 545
    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    .line 546
    .line 547
    aput-object p1, p0, v8

    .line 548
    .line 549
    aput-object v2, p0, v6

    .line 550
    .line 551
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p1

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
