.class public final synthetic Lhl8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhl8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhl8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhl8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lhl8;->a:B

    iput-object p1, p0, Lhl8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhl8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhl8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lhl8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lhl8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 15
    .line 16
    check-cast v4, Llw3;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lx04;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x31

    .line 30
    .line 31
    invoke-static {v2}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeScreenKt;->WelcomeScreen(Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;Llw3;Lx04;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 42
    .line 43
    check-cast v4, Ll9i;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lx04;

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sget-object v6, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 58
    .line 59
    and-int/lit8 v6, v5, 0x3

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    if-eq v6, v7, :cond_0

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v6, v2

    .line 67
    :goto_0
    and-int/2addr v3, v5

    .line 68
    check-cast v1, Landroidx/compose/runtime/c;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    sget-object v3, Lc14;->a:Lzmd;

    .line 77
    .line 78
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 83
    .line 84
    iget-boolean v3, v3, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isStateLoading:Z

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    const v3, -0x15891bb8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 99
    .line 100
    sget v5, Lcom/vinted/feature/authentication/impl/R$string;->welcome_show_registration_options:I

    .line 101
    .line 102
    invoke-interface {v3, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 111
    .line 112
    sget v5, Lcom/vinted/feature/authentication/impl/R$string;->welcome_show_login_options:I

    .line 113
    .line 114
    invoke-interface {v3, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 123
    .line 124
    iget-boolean v11, v3, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showAboutLink:Z

    .line 125
    .line 126
    sget-object v3, Lnlc;->a:Lklc;

    .line 127
    .line 128
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lx04;->a:Lu04;

    .line 143
    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v3, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne v4, v3, :cond_2

    .line 152
    .line 153
    :cond_1
    new-instance v4, Lk6l;

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    invoke-direct {v4, v0, v3}, Lk6l;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    move-object v12, v4

    .line 163
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v3, Lu04;->b:Lu04$a;

    .line 179
    .line 180
    if-ne v4, v3, :cond_4

    .line 181
    .line 182
    :cond_3
    new-instance v4, Lk6l;

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    invoke-direct {v4, v0, v3}, Lk6l;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    move-object v13, v4

    .line 192
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v3, Lu04;->b:Lu04$a;

    .line 208
    .line 209
    if-ne v4, v3, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v4, Lk6l;

    .line 212
    .line 213
    const/4 v3, 0x6

    .line 214
    invoke-direct {v4, v0, v3}, Lk6l;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    move-object v15, v4

    .line 221
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    const/16 v17, 0xc06

    .line 224
    .line 225
    const/16 v18, 0x80

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    invoke-static/range {v7 .. v18}, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/WelcomeAuthButtonsViewKt;->WelcomeAuthButtonsView(Lnlc;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    const v0, -0x157d73f8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 249
    .line 250
    .line 251
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_1
    check-cast v0, Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 255
    .line 256
    check-cast v4, Luj4;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lx04;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lrpf;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/core/screen/ProgressOverlayKt;->ProgressOverlay(Lcom/vinted/core/screen/ProgressLifecycleObserver;Luj4;Lx04;I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_2
    check-cast v0, Lz9d;

    .line 280
    .line 281
    check-cast v4, Lw9d;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ltz2;

    .line 286
    .line 287
    move-object/from16 v5, p2

    .line 288
    .line 289
    check-cast v5, Ljo8;

    .line 290
    .line 291
    iget-object v6, v0, Lz9d;->u:Lk1b;

    .line 292
    .line 293
    invoke-virtual {v6}, Lk1b;->J()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_9

    .line 298
    .line 299
    iput-object v1, v0, Lz9d;->P:Ltz2;

    .line 300
    .line 301
    iput-object v5, v0, Lz9d;->O:Ljo8;

    .line 302
    .line 303
    invoke-static {v6}, Lo1b;->a(Lk1b;)Lavd;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Lavd;->getSnapshotObserver()Lcvd;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v3, Lz9d;->X:Lck7;

    .line 312
    .line 313
    iget-object v1, v1, Lcvd;->a:Lh0i;

    .line 314
    .line 315
    invoke-virtual {v1, v0, v3, v4}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v0, Lz9d;->S:Z

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    iput-boolean v3, v0, Lz9d;->S:Z

    .line 322
    .line 323
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_3
    check-cast v0, Lcom/vinted/bloomglide/compose/GlideNode;

    .line 327
    .line 328
    move-object v7, v4

    .line 329
    check-cast v7, Lw2e;

    .line 330
    .line 331
    move-object/from16 v6, p1

    .line 332
    .line 333
    check-cast v6, Lt66;

    .line 334
    .line 335
    move-object/from16 v8, p2

    .line 336
    .line 337
    check-cast v8, Lxuh;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/vinted/bloomglide/compose/GlideNode;->transition:Lcom/vinted/bloomglide/compose/Transition;

    .line 343
    .line 344
    invoke-interface {v1}, Lcom/vinted/bloomglide/compose/Transition;->getDrawCurrent()Lkotlin/jvm/functions/Function5;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget v1, v0, Lcom/vinted/bloomglide/compose/GlideNode;->alpha:F

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iget-object v10, v0, Lcom/vinted/bloomglide/compose/GlideNode;->colorFilter:Lrp3;

    .line 355
    .line 356
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
