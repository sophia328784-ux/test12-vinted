.class public final synthetic Lh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lh2;->a:B

    iput-object p1, p0, Lh2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lh2;->a:B

    iput-object p3, p0, Lh2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lh2;->a:B

    iput-object p1, p0, Lh2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll45;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lh2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lh2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lh2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lh2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Ldyb;

    .line 21
    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    new-instance v1, Leyb;

    .line 25
    .line 26
    iget-object v0, v0, Ldyb;->d:Lcom/google/android/gms/maps/GoogleMap;

    .line 27
    .line 28
    invoke-direct {v1, v0, v8, v7}, Leyb;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    check-cast v7, Loeg;

    .line 37
    .line 38
    sget-object v1, Lmrb;->s:Lck7;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lmrb;

    .line 43
    .line 44
    iget-object v1, v0, Lmrb;->m:Llwc;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ltng;->b()Llwc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lmrb;->m:Llwc;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v7}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lmrb$b;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lmrb$b;-><init>(Lmrb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7, v2}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v2, Lmrb$b;

    .line 69
    .line 70
    iput-boolean v5, v2, Lmrb$b;->a:Z

    .line 71
    .line 72
    invoke-interface {v8, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    check-cast v0, La1i;

    .line 79
    .line 80
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    check-cast v7, Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v0, Lbn5;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbn5;->a()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v7, Lcom/vinted/feature/authentication/login/email/LoginState;->username:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v7, Lcom/vinted/feature/authentication/login/email/LoginState;->password:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    check-cast v0, Lcom/vinted/feature/conversation/api/response/legacymessage/ActionResponse;

    .line 104
    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnActionClicked;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/response/legacymessage/ActionResponse;->getAction()Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnActionClicked;-><init>(Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    check-cast v0, Lgp5;

    .line 123
    .line 124
    check-cast v8, Lm9b;

    .line 125
    .line 126
    check-cast v7, Lo4b;

    .line 127
    .line 128
    invoke-virtual {v0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lt8b;

    .line 133
    .line 134
    new-instance v1, Landroidx/compose/foundation/lazy/layout/d;

    .line 135
    .line 136
    iget-object v2, v8, Lm9b;->e:Lj9b;

    .line 137
    .line 138
    iget-object v2, v2, Lj9b;->e:Lq7b;

    .line 139
    .line 140
    invoke-virtual {v2}, Lq7b;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/a;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lw8b;

    .line 150
    .line 151
    invoke-direct {v2, v8, v0, v7, v1}, Lw8b;-><init>(Lm9b;Lt8b;Lo4b;Li7b;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_4
    check-cast v0, Ltwc;

    .line 156
    .line 157
    check-cast v8, Ltwc;

    .line 158
    .line 159
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    new-instance v1, Ly0e;

    .line 162
    .line 163
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 168
    .line 169
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v1, v0, v2, v3}, Ly0e;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_5
    check-cast v0, Landroid/content/Context;

    .line 190
    .line 191
    check-cast v8, Landroidx/camera/core/ImageCapture;

    .line 192
    .line 193
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    new-instance v1, Lxl7;

    .line 196
    .line 197
    invoke-direct {v1, v7, v3}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/io/File;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/vinted/core/projetui/ThemeKt;->getPrivatePhotoTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v6, "-"

    .line 218
    .line 219
    const-string v7, ""

    .line 220
    .line 221
    invoke-static {v4, v6, v7, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, ".jpg"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v4, Lyva;

    .line 251
    .line 252
    invoke-direct {v4, v2, v1}, Lyva;-><init>(Ljava/io/File;Lxl7;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v3, v0, v4}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 262
    .line 263
    check-cast v8, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 264
    .line 265
    check-cast v7, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 266
    .line 267
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 268
    .line 269
    iget-object v1, v8, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->ensureNetworkAvailable()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_3

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackAttributeOptionsOpenedExposure(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 282
    .line 283
    invoke-virtual {v0, v8, v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onDynamicAttributeClicked(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_7
    move-object v1, v0

    .line 292
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 293
    .line 294
    check-cast v8, Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 295
    .line 296
    check-cast v7, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 297
    .line 298
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->ensureNetworkAvailable()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_4

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_4
    invoke-virtual {v1, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackAttributeOptionsOpenedExposure(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onColorFieldClick$1;

    .line 315
    .line 316
    invoke-direct {v4, v1, v7, v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$onColorFieldClick$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    move-object v2, v1

    .line 323
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    check-cast v8, Ljava/lang/String;

    .line 334
    .line 335
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 336
    .line 337
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v1, 0x1e

    .line 343
    .line 344
    if-lt v0, v1, :cond_5

    .line 345
    .line 346
    invoke-static {}, Lw8;->a()Landroid/view/accessibility/AccessibilityEvent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_2

    .line 351
    :cond_5
    const/16 v0, 0x4000

    .line 352
    .line 353
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    check-cast v0, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;

    .line 376
    .line 377
    check-cast v7, Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v8, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;

    .line 386
    .line 387
    check-cast v8, Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 388
    .line 389
    check-cast v7, Landroid/net/Uri;

    .line 390
    .line 391
    iget-object v9, v0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 392
    .line 393
    iget-object v10, v8, Lcom/vinted/feature/pushnotifications/GcmMessage;->text:Ljava/lang/String;

    .line 394
    .line 395
    const/16 v1, 0x2710

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    new-instance v1, Lmk6;

    .line 402
    .line 403
    const/16 v2, 0xf

    .line 404
    .line 405
    invoke-direct {v1, v0, v8, v7, v2}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    const/16 v18, 0xf6

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v17, v1

    .line 417
    .line 418
    invoke-static/range {v9 .. v18}, Lcom/vinted/core/appmessage/AppMsgSender;->b(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;IILs42;Lkotlin/jvm/functions/Function1;I)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$onGcmMessageReceived$1$2;

    .line 426
    .line 427
    invoke-direct {v1, v0, v6}, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$onGcmMessageReceived$1$2;-><init>(Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;Lkotlin/coroutines/Continuation;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v6, v6, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    check-cast v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;

    .line 439
    .line 440
    check-cast v7, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;->key:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v8, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_c
    check-cast v0, Lj97;

    .line 451
    .line 452
    check-cast v8, Ljava/lang/String;

    .line 453
    .line 454
    check-cast v7, La1i;

    .line 455
    .line 456
    invoke-virtual {v0}, Lj97;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object v0, La97;->b:Lz87;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v0, La97;->d:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_6

    .line 471
    .line 472
    if-eqz v7, :cond_6

    .line 473
    .line 474
    check-cast v7, Lbn5;

    .line 475
    .line 476
    invoke-virtual {v7}, Lbn5;->b()V

    .line 477
    .line 478
    .line 479
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_d
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 483
    .line 484
    check-cast v8, Landroidx/lifecycle/Lifecycle$State;

    .line 485
    .line 486
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    invoke-static {v0, v8, v7}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_e
    check-cast v0, Lfa4;

    .line 494
    .line 495
    move-object v1, v8

    .line 496
    check-cast v1, Li0k;

    .line 497
    .line 498
    move-object v3, v7

    .line 499
    check-cast v3, Lic2;

    .line 500
    .line 501
    iget-object v4, v0, Lfa4;->f:Lwb2;

    .line 502
    .line 503
    :goto_3
    iget-object v7, v4, Lwb2;->a:Lywc;

    .line 504
    .line 505
    iget v8, v7, Lywc;->c:I

    .line 506
    .line 507
    if-eqz v8, :cond_9

    .line 508
    .line 509
    if-eqz v8, :cond_8

    .line 510
    .line 511
    add-int/lit8 v8, v8, -0x1

    .line 512
    .line 513
    iget-object v7, v7, Lywc;->a:[Ljava/lang/Object;

    .line 514
    .line 515
    aget-object v7, v7, v8

    .line 516
    .line 517
    check-cast v7, Lfa4$a;

    .line 518
    .line 519
    iget-object v7, v7, Lfa4$a;->a:Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    move-object v8, v7

    .line 526
    check-cast v8, Lpqf;

    .line 527
    .line 528
    if-nez v8, :cond_7

    .line 529
    .line 530
    move-object v7, v0

    .line 531
    move v0, v2

    .line 532
    goto :goto_4

    .line 533
    :cond_7
    const-wide/16 v11, 0x0

    .line 534
    .line 535
    const/4 v13, 0x3

    .line 536
    const-wide/16 v9, 0x0

    .line 537
    .line 538
    move-object v7, v0

    .line 539
    invoke-static/range {v7 .. v13}, Lfa4;->E0(Lfa4;Lpqf;JJI)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    :goto_4
    if-eqz v0, :cond_a

    .line 544
    .line 545
    iget-object v0, v4, Lwb2;->a:Lywc;

    .line 546
    .line 547
    iget v8, v0, Lywc;->c:I

    .line 548
    .line 549
    sub-int/2addr v8, v2

    .line 550
    invoke-virtual {v0, v8}, Lywc;->k(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lfa4$a;

    .line 555
    .line 556
    iget-object v0, v0, Lfa4$a;->b:Lvy2;

    .line 557
    .line 558
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    sget v9, Lkotlin/Result;->b:I

    .line 561
    .line 562
    invoke-interface {v0, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object v0, v7

    .line 566
    goto :goto_3

    .line 567
    :cond_8
    const-string v0, "MutableVector is empty."

    .line 568
    .line 569
    invoke-static {v0}, Lmuk;->C(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_9
    move-object v7, v0

    .line 574
    :cond_a
    iget-boolean v0, v7, Lfa4;->g:Z

    .line 575
    .line 576
    if-eqz v0, :cond_b

    .line 577
    .line 578
    iget-object v0, v7, Lfa4;->e:Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lpqf;

    .line 585
    .line 586
    if-eqz v0, :cond_b

    .line 587
    .line 588
    const-wide/16 v10, 0x0

    .line 589
    .line 590
    const/4 v12, 0x3

    .line 591
    const-wide/16 v8, 0x0

    .line 592
    .line 593
    move-object v6, v7

    .line 594
    move-object v7, v0

    .line 595
    invoke-static/range {v6 .. v12}, Lfa4;->E0(Lfa4;Lpqf;JJI)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    move-object v7, v6

    .line 600
    if-ne v0, v2, :cond_b

    .line 601
    .line 602
    iput-boolean v5, v7, Lfa4;->g:Z

    .line 603
    .line 604
    :cond_b
    sget-object v0, Lwr9;->b:Lvr9;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    const-wide/16 v4, 0x0

    .line 610
    .line 611
    invoke-virtual {v7, v3, v4, v5}, Lfa4;->C0(Lic2;J)F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, v1, Li0k;->e:F

    .line 616
    .line 617
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    :goto_5
    return-object v6

    .line 620
    :pswitch_f
    check-cast v0, Luj4;

    .line 621
    .line 622
    check-cast v8, Ltwc;

    .line 623
    .line 624
    check-cast v7, Lb7j;

    .line 625
    .line 626
    sget-object v1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 627
    .line 628
    new-instance v3, Lh3;

    .line 629
    .line 630
    const/16 v4, 0xd

    .line 631
    .line 632
    invoke-direct {v3, v8, v7, v6, v4}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v6, v1, v3, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    check-cast v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 644
    .line 645
    check-cast v8, Ljava/util/List;

    .line 646
    .line 647
    new-instance v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnSeeAllItemsClick;

    .line 648
    .line 649
    invoke-direct {v1, v0, v8}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnSeeAllItemsClick;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_11
    check-cast v0, Lg83;

    .line 659
    .line 660
    check-cast v8, Ljava/util/List;

    .line 661
    .line 662
    check-cast v7, Ljava/lang/String;

    .line 663
    .line 664
    iget-object v0, v0, Lg83;->b:Lf83;

    .line 665
    .line 666
    if-eqz v0, :cond_c

    .line 667
    .line 668
    invoke-virtual {v0, v8, v7}, Lf83;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    :cond_c
    check-cast v8, Ljava/lang/Iterable;

    .line 673
    .line 674
    new-instance v0, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v8, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_d

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/security/cert/Certificate;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_d
    return-object v0

    .line 709
    :pswitch_12
    check-cast v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;

    .line 710
    .line 711
    check-cast v8, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 712
    .line 713
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 714
    .line 715
    invoke-static {v0, v8, v7}, Lcom/rokt/roktux/component/button/CatalogResponseComponent;->a(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    check-cast v0, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 723
    .line 724
    check-cast v8, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;

    .line 725
    .line 726
    invoke-static {v7, v0, v8}, Lcom/rokt/roktux/component/button/CatalogDevicePayButtonComponent;->a(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;)Lkotlin/Unit;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_14
    check-cast v0, Lgc2;

    .line 732
    .line 733
    check-cast v8, Lz9d;

    .line 734
    .line 735
    check-cast v7, Le82;

    .line 736
    .line 737
    invoke-static {v0, v8, v7}, Lgc2;->C0(Lgc2;Lz9d;Le82;)Lpqf;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    if-eqz v10, :cond_f

    .line 742
    .line 743
    iget-object v0, v0, Lgc2;->a:Ldc2;

    .line 744
    .line 745
    move-object v9, v0

    .line 746
    check-cast v9, Lfa4;

    .line 747
    .line 748
    iget-wide v0, v9, Lfa4;->h:J

    .line 749
    .line 750
    sget-wide v2, Lja4;->a:J

    .line 751
    .line 752
    invoke-static {v0, v1, v2, v3}, Les9;->a(JJ)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_e

    .line 757
    .line 758
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 759
    .line 760
    invoke-static {v0}, Lgn9;->c(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_e
    invoke-virtual {v9}, Lfa4;->D0()J

    .line 764
    .line 765
    .line 766
    move-result-wide v11

    .line 767
    sget-object v0, Lwr9;->b:Lvr9;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    const-wide/16 v13, 0x0

    .line 773
    .line 774
    invoke-virtual/range {v9 .. v14}, Lfa4;->G0(Lpqf;JJ)J

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    xor-long/2addr v0, v2

    .line 784
    sget-object v2, Lejd;->b:Ldjd;

    .line 785
    .line 786
    invoke-virtual {v10, v0, v1}, Lpqf;->j(J)Lpqf;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :cond_f
    return-object v6

    .line 791
    :pswitch_15
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    check-cast v0, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 794
    .line 795
    check-cast v7, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;

    .line 796
    .line 797
    invoke-interface {v8, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_16
    check-cast v0, Ll45;

    .line 804
    .line 805
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 806
    .line 807
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 808
    .line 809
    invoke-virtual {v0}, Ll45;->b()Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_10

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    const-string v2, "UTC"

    .line 820
    .line 821
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-nez v0, :cond_11

    .line 837
    .line 838
    :cond_10
    new-instance v0, Ljava/util/Date;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 841
    .line 842
    .line 843
    :cond_11
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_17
    check-cast v0, Lahj;

    .line 853
    .line 854
    check-cast v8, Luj4;

    .line 855
    .line 856
    check-cast v7, Ltwc;

    .line 857
    .line 858
    check-cast v0, Lchj;

    .line 859
    .line 860
    invoke-virtual {v0}, Lchj;->b()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_12

    .line 865
    .line 866
    new-instance v1, Lrn1;

    .line 867
    .line 868
    invoke-direct {v1, v0, v6, v5}, Lrn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 869
    .line 870
    .line 871
    invoke-static {v8, v6, v6, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 872
    .line 873
    .line 874
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-interface {v7, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_18
    check-cast v0, Luj4;

    .line 883
    .line 884
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 885
    .line 886
    check-cast v7, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 887
    .line 888
    new-instance v1, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormScreenKt$NameInput$1$1$1$1;

    .line 889
    .line 890
    invoke-direct {v1, v7, v6}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFormScreenKt$NameInput$1$1$1$1;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v6, v6, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 894
    .line 895
    .line 896
    const-string v0, "account_name"

    .line 897
    .line 898
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 907
    .line 908
    check-cast v8, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 909
    .line 910
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 911
    .line 912
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onPlusChipClick:Lkotlin/jvm/functions/Function1;

    .line 913
    .line 914
    iget-object v1, v8, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 930
    .line 931
    check-cast v8, Ljava/lang/String;

    .line 932
    .line 933
    check-cast v7, Ljava/lang/String;

    .line 934
    .line 935
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->inputValidation:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;

    .line 936
    .line 937
    sget-object v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation$InputIsTooShort;->INSTANCE:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation$InputIsTooShort;

    .line 938
    .line 939
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_13

    .line 944
    .line 945
    move-object v6, v8

    .line 946
    goto :goto_7

    .line 947
    :cond_13
    sget-object v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation$InputIsTooLong;->INSTANCE:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation$InputIsTooLong;

    .line 948
    .line 949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_14

    .line 954
    .line 955
    move-object v6, v7

    .line 956
    goto :goto_7

    .line 957
    :cond_14
    if-nez v0, :cond_15

    .line 958
    .line 959
    goto :goto_7

    .line 960
    :cond_15
    invoke-static {}, Lmuk;->q()V

    .line 961
    .line 962
    .line 963
    :goto_7
    return-object v6

    .line 964
    :pswitch_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 965
    .line 966
    check-cast v0, Lcom/vinted/shared/itemboxview/BundleableState;

    .line 967
    .line 968
    check-cast v8, Ltwc;

    .line 969
    .line 970
    sget-object v1, Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction$OnCannotBundleClick;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundleAction$OnCannotBundleClick;

    .line 971
    .line 972
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    check-cast v0, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;

    .line 976
    .line 977
    invoke-interface {v8, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/help/about/UrlData;

    .line 984
    .line 985
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 986
    .line 987
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 988
    .line 989
    iget-object v1, v0, Lcom/vinted/feature/help/about/UrlData;->trackedData:Lcom/vinted/feature/help/about/TrackedData;

    .line 990
    .line 991
    if-eqz v1, :cond_16

    .line 992
    .line 993
    iget-object v2, v1, Lcom/vinted/feature/help/about/TrackedData;->target:Lcom/vinted/analytics/UserTargets;

    .line 994
    .line 995
    iget-object v1, v1, Lcom/vinted/feature/help/about/TrackedData;->targetDetails:Ljava/lang/String;

    .line 996
    .line 997
    invoke-interface {v8, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    :cond_16
    iget-object v0, v0, Lcom/vinted/feature/help/about/UrlData;->url:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    nop

    .line 1009
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
