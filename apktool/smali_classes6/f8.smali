.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lf8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lf8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsnl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lpil;->a:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p1, p1, p2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lsnl;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsnl;->a()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string p0, "Activity destroyed before launch could complete"

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lsnl;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object p2, p0, Lsnl;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v0, p0, Lsnl;->a:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lsnl;->a()V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const-string p0, "Activity reference is lost before launch could complete."

    .line 74
    .line 75
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void

    .line 79
    :pswitch_0
    check-cast p0, Lr3;

    .line 80
    .line 81
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 82
    .line 83
    if-ne p2, p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lr3;->disposeComposition()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :pswitch_1
    check-cast p0, Lcom/vinted/shared/webview/VintedWebView;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 98
    .line 99
    if-ne p2, p1, :cond_6

    .line 100
    .line 101
    new-instance p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebView;->viewBinding:Lcom/vinted/shared/webview/databinding/ViewVintedWebBinding;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/vinted/shared/webview/databinding/ViewVintedWebBinding;->webView:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :pswitch_2
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p1, Limd;->a:[I

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    aget p1, p1, p2

    .line 132
    .line 133
    if-eq p1, v2, :cond_9

    .line 134
    .line 135
    if-eq p1, v1, :cond_8

    .line 136
    .line 137
    const/4 p2, 0x3

    .line 138
    if-eq p1, p2, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->S()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    check-cast p0, Lpj1;

    .line 148
    .line 149
    invoke-virtual {p0}, Lpj1;->j()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    check-cast p0, Lpj1;

    .line 154
    .line 155
    invoke-virtual {p0}, Lpj1;->i()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :pswitch_3
    check-cast p0, Ltwc;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 168
    .line 169
    if-ne p2, p1, :cond_a

    .line 170
    .line 171
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/2addr p1, v2

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void

    .line 190
    :pswitch_4
    check-cast p0, Landroidx/navigation/e;

    .line 191
    .line 192
    sget-boolean v0, Landroidx/navigation/e;->D:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Landroidx/navigation/e;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 205
    .line 206
    iget-object p1, p0, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-object p0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 211
    .line 212
    invoke-static {p0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroidx/navigation/c;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p1, Landroidx/navigation/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/navigation/c;->c()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    return-void

    .line 246
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object p1, Layc;->c:[I

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    aget p1, p1, p2

    .line 261
    .line 262
    if-ne p1, v2, :cond_c

    .line 263
    .line 264
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_c
    return-void

    .line 268
    :pswitch_6
    check-cast p0, Lo9i;

    .line 269
    .line 270
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lo9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 283
    .line 284
    if-ne p2, p1, :cond_d

    .line 285
    .line 286
    iget-object p1, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;->fragment:Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    iget-object p2, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;->resultListener:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;->instanceId:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;->clazz:Ljava/lang/Class;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "_"

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Lu88;

    .line 336
    .line 337
    invoke-direct {v2, v1, p2}, Lu88;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, p2, p1, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lt88;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;->key:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 346
    .line 347
    :cond_d
    return-void

    .line 348
    :pswitch_8
    check-cast p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object p1, Lnh1;->a:[I

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    aget p1, p1, p2

    .line 363
    .line 364
    if-eq p1, v2, :cond_f

    .line 365
    .line 366
    if-eq p1, v1, :cond_e

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_e
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_f
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 376
    .line 377
    invoke-virtual {p0}, Lyw2;->e()V

    .line 378
    .line 379
    .line 380
    :goto_4
    return-void

    .line 381
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
