.class public abstract Ld79;
.super Landroid/os/Binder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le79;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le79;->Z8:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    sget-object v1, Le79;->Z8:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p4, Lt69;->X8:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    instance-of v0, p4, Lt69;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v0, p4

    .line 61
    check-cast v0, Lt69;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Ls69;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Ls69;->a:Landroid/os/IBinder;

    .line 70
    .line 71
    :goto_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/os/Bundle;

    .line 78
    .line 79
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Landroidx/browser/customtabs/a;->E(Lt69;Landroid/os/Bundle;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/os/Bundle;

    .line 113
    .line 114
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 115
    .line 116
    new-instance v0, Lau4;

    .line 117
    .line 118
    invoke-static {p2}, Landroidx/browser/customtabs/a;->D(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, p1, v1}, Lau4;-><init>(Lb79;Landroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lz0f;->a(Landroid/os/Bundle;)Lz0f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 130
    .line 131
    invoke-virtual {p0, v0, p4, p1}, Landroidx/browser/customtabs/CustomTabsService;->prefetch(Lau4;Ljava/util/List;Lz0f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Landroid/net/Uri;

    .line 153
    .line 154
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/os/Bundle;

    .line 161
    .line 162
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 163
    .line 164
    new-instance v0, Lau4;

    .line 165
    .line 166
    invoke-static {p2}, Landroidx/browser/customtabs/a;->D(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, p1, v1}, Lau4;-><init>(Lb79;Landroid/app/PendingIntent;)V

    .line 171
    .line 172
    .line 173
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    aget-object p1, p1, v1

    .line 184
    .line 185
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p2}, Lz0f;->a(Landroid/os/Bundle;)Lz0f;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->prefetch(Lau4;Ljava/util/List;Lz0f;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroid/os/Bundle;

    .line 227
    .line 228
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p4, p2}, Landroidx/browser/customtabs/a;->g(Lb79;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroid/os/Bundle;

    .line 256
    .line 257
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 258
    .line 259
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/a;->k(Lb79;Landroid/os/Bundle;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    return v2

    .line 270
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    check-cast p4, Landroid/net/Uri;

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Landroid/os/Bundle;

    .line 297
    .line 298
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 299
    .line 300
    new-instance v1, Lau4;

    .line 301
    .line 302
    invoke-static {p2}, Landroidx/browser/customtabs/a;->D(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {v1, p1, v3}, Lau4;-><init>(Lb79;Landroid/app/PendingIntent;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 310
    .line 311
    invoke-virtual {p0, v1, p4, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->receiveFile(Lau4;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    return v2

    .line 322
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    check-cast p4, Landroid/net/Uri;

    .line 337
    .line 338
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Landroid/os/Bundle;

    .line 345
    .line 346
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 347
    .line 348
    invoke-virtual {p0, p1, p4, p2}, Landroidx/browser/customtabs/a;->w(Lb79;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    .line 357
    .line 358
    return v2

    .line 359
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    .line 369
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Landroid/os/Bundle;

    .line 374
    .line 375
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 376
    .line 377
    invoke-static {p2}, Landroidx/browser/customtabs/a;->D(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/a;->F(Lb79;Landroid/app/PendingIntent;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    .line 390
    .line 391
    return v2

    .line 392
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result p4

    .line 404
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 405
    .line 406
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/net/Uri;

    .line 411
    .line 412
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    check-cast p2, Landroid/os/Bundle;

    .line 419
    .line 420
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 421
    .line 422
    invoke-virtual {p0, p1, p4, v0, p2}, Landroidx/browser/customtabs/a;->u(Lb79;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    .line 431
    .line 432
    return v2

    .line 433
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p4

    .line 445
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    check-cast p2, Landroid/os/Bundle;

    .line 452
    .line 453
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 454
    .line 455
    invoke-virtual {p0, p1, p4, p2}, Landroidx/browser/customtabs/a;->f(Lb79;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    .line 464
    .line 465
    return v2

    .line 466
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Landroid/net/Uri;

    .line 481
    .line 482
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 483
    .line 484
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/a;->i(Lb79;Landroid/net/Uri;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    .line 493
    .line 494
    return v2

    .line 495
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    check-cast p2, Landroid/os/Bundle;

    .line 510
    .line 511
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 512
    .line 513
    new-instance p4, Lau4;

    .line 514
    .line 515
    invoke-static {p2}, Landroidx/browser/customtabs/a;->D(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {p4, p1, v0}, Lau4;-><init>(Lb79;Landroid/app/PendingIntent;)V

    .line 520
    .line 521
    .line 522
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 523
    .line 524
    invoke-virtual {p0, p4, p2}, Landroidx/browser/customtabs/CustomTabsService;->updateVisuals(Lau4;Landroid/os/Bundle;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    .line 533
    .line 534
    return v2

    .line 535
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 540
    .line 541
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    check-cast p2, Landroid/os/Bundle;

    .line 546
    .line 547
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 548
    .line 549
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 550
    .line 551
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p3, p0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 559
    .line 560
    .line 561
    return v2

    .line 562
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p4

    .line 576
    check-cast p4, Landroid/net/Uri;

    .line 577
    .line 578
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Landroid/os/Bundle;

    .line 585
    .line 586
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 591
    .line 592
    invoke-virtual {p0, p1, p4, v1, p2}, Landroidx/browser/customtabs/a;->j(Lb79;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    .line 601
    .line 602
    return v2

    .line 603
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {p1}, La79;->D(Landroid/os/IBinder;)Lb79;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 612
    .line 613
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/a;->F(Lb79;Landroid/app/PendingIntent;)Z

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    .line 622
    .line 623
    return v2

    .line 624
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 625
    .line 626
    .line 627
    move-result-wide p1

    .line 628
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 629
    .line 630
    iget-object p0, p0, Landroidx/browser/customtabs/a;->b:Landroidx/browser/customtabs/CustomTabsService;

    .line 631
    .line 632
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->warmup(J)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    .line 641
    .line 642
    return v2

    .line 643
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
