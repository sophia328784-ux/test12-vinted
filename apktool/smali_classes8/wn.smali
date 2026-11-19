.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lwn;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lume$a;

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lj8h;

    .line 17
    .line 18
    sget-object p0, Lh30;->A:Lwn;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Lh30;

    .line 24
    .line 25
    sget-object p0, Lh30;->A:Lwn;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Lh30;->r:Lf30;

    .line 32
    .line 33
    new-instance v0, Lbf;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p1, v1}, Lbf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lume$a;

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lj8h;

    .line 59
    .line 60
    sget-object p0, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 61
    .line 62
    sget-object p0, Ld8h;->a:Ld8h;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Ld8h;->y:Li8h;

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-interface {p1, p0, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Lkotlin/reflect/KClass;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "?"

    .line 96
    .line 97
    :goto_0
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_9
    check-cast p1, Lj8h;

    .line 104
    .line 105
    sget-object p0, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 106
    .line 107
    sget-object p0, Ld8h;->a:Ld8h;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p0, Ld8h;->z:Li8h;

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-interface {p1, p0, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_a
    check-cast p1, Lx7h;

    .line 121
    .line 122
    sget p0, Lzw;->p:I

    .line 123
    .line 124
    invoke-static {p1}, Ly55;->d(Lx7h;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_b
    check-cast p1, Lm38;

    .line 134
    .line 135
    sget-object p0, Lyv;->I0:Lyv$b;

    .line 136
    .line 137
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    new-instance p0, Lhu;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lhu;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_d
    sget-object p0, Lhu;->k:Lhu$a;

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_e
    sget p0, Lsu;->o:I

    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_10
    check-cast p1, Lnse;

    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    sget-object p1, Let;->a:Let;

    .line 180
    .line 181
    const/high16 p1, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr p0, p1

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance p0, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    const/4 v0, -0x2

    .line 202
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 210
    .line 211
    sget-object p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Companion;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goBack()V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$FaqListItem;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget p0, p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$FaqListItem;->id:I

    .line 230
    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_15
    check-cast p1, Lj8h;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lxkb;->b:Lwkb;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-boolean p0, Lxkb;->c:Z

    .line 247
    .line 248
    invoke-static {p1, p0}, Lg8h;->n(Lj8h;I)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_16
    check-cast p1, Lj8h;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lxkb;->b:Lwkb;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-boolean p0, Lxkb;->c:Z

    .line 265
    .line 266
    invoke-static {p1, p0}, Lg8h;->n(Lj8h;I)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_17
    check-cast p1, Lj8h;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_18
    check-cast p1, Lj8h;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object p0, Lxkb;->b:Lwkb;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-boolean p0, Lxkb;->c:Z

    .line 294
    .line 295
    invoke-static {p1, p0}, Lg8h;->n(Lj8h;I)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;->getAiPhotoSelfTagging()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/AiPhotoSelfTaggingFeatureFlag;->getAiPhotoSelfTagging()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/high16 p0, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/high16 p0, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
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
