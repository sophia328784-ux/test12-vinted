.class public abstract Landroid/support/v4/media/session/e;
.super Landroid/os/Binder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/support/v4/media/session/f;


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
    const-string v0, "android.support.v4.media.session.IMediaSession"

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
    .locals 5

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    if-eq p1, v0, :cond_15

    .line 7
    .line 8
    const v0, 0x5f4e5446

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v0, :cond_14

    .line 13
    .line 14
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Latd/bc/a;->b()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Latd/bc/a;->b()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    invoke-static {}, Latd/bc/a;->b()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Latd/bc/a;->b()V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 136
    .line 137
    :cond_2
    invoke-static {}, Latd/bc/a;->b()V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    invoke-static {}, Latd/bc/a;->b()V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    return v3

    .line 181
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_3

    .line 189
    .line 190
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroid/net/Uri;

    .line 197
    .line 198
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_4

    .line 203
    .line 204
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Landroid/os/Bundle;

    .line 211
    .line 212
    :cond_4
    invoke-static {}, Latd/bc/a;->b()V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_5

    .line 227
    .line 228
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Landroid/os/Bundle;

    .line 235
    .line 236
    :cond_5
    invoke-static {}, Latd/bc/a;->b()V

    .line 237
    .line 238
    .line 239
    return v1

    .line 240
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_6

    .line 251
    .line 252
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Landroid/os/Bundle;

    .line 259
    .line 260
    :cond_6
    invoke-static {}, Latd/bc/a;->b()V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Latd/bc/a;->b()V

    .line 268
    .line 269
    .line 270
    return v1

    .line 271
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    return v3

    .line 281
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Latd/bc/a;->b()V

    .line 285
    .line 286
    .line 287
    return v1

    .line 288
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Latd/bc/a;->b()V

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return v3

    .line 305
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    return v3

    .line 315
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Latd/bc/a;->b()V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_7

    .line 333
    .line 334
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Landroid/os/Bundle;

    .line 341
    .line 342
    :cond_7
    invoke-static {}, Latd/bc/a;->b()V

    .line 343
    .line 344
    .line 345
    return v1

    .line 346
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_8

    .line 354
    .line 355
    sget-object p0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Landroid/support/v4/media/RatingCompat;

    .line 362
    .line 363
    :cond_8
    invoke-static {}, Latd/bc/a;->b()V

    .line 364
    .line 365
    .line 366
    return v1

    .line 367
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 371
    .line 372
    .line 373
    invoke-static {}, Latd/bc/a;->b()V

    .line 374
    .line 375
    .line 376
    return v1

    .line 377
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Latd/bc/a;->b()V

    .line 381
    .line 382
    .line 383
    return v1

    .line 384
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Latd/bc/a;->b()V

    .line 388
    .line 389
    .line 390
    return v1

    .line 391
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Latd/bc/a;->b()V

    .line 395
    .line 396
    .line 397
    return v1

    .line 398
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Latd/bc/a;->b()V

    .line 402
    .line 403
    .line 404
    return v1

    .line 405
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Latd/bc/a;->b()V

    .line 409
    .line 410
    .line 411
    return v1

    .line 412
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Latd/bc/a;->b()V

    .line 416
    .line 417
    .line 418
    return v1

    .line 419
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 423
    .line 424
    .line 425
    invoke-static {}, Latd/bc/a;->b()V

    .line 426
    .line 427
    .line 428
    return v1

    .line 429
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_9

    .line 437
    .line 438
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Landroid/net/Uri;

    .line 445
    .line 446
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_a

    .line 451
    .line 452
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Landroid/os/Bundle;

    .line 459
    .line 460
    :cond_a
    invoke-static {}, Latd/bc/a;->b()V

    .line 461
    .line 462
    .line 463
    return v1

    .line 464
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-eqz p0, :cond_b

    .line 475
    .line 476
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Landroid/os/Bundle;

    .line 483
    .line 484
    :cond_b
    invoke-static {}, Latd/bc/a;->b()V

    .line 485
    .line 486
    .line 487
    return v1

    .line 488
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    if-eqz p0, :cond_c

    .line 499
    .line 500
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    .line 502
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Landroid/os/Bundle;

    .line 507
    .line 508
    :cond_c
    invoke-static {}, Latd/bc/a;->b()V

    .line 509
    .line 510
    .line 511
    return v1

    .line 512
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Latd/bc/a;->b()V

    .line 516
    .line 517
    .line 518
    return v1

    .line 519
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Latd/bc/a;->b()V

    .line 532
    .line 533
    .line 534
    return v1

    .line 535
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    invoke-static {}, Latd/bc/a;->b()V

    .line 548
    .line 549
    .line 550
    return v1

    .line 551
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Latd/bc/a;->b()V

    .line 555
    .line 556
    .line 557
    return v1

    .line 558
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Latd/bc/a;->b()V

    .line 562
    .line 563
    .line 564
    return v1

    .line 565
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Latd/bc/a;->b()V

    .line 569
    .line 570
    .line 571
    return v1

    .line 572
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Latd/bc/a;->b()V

    .line 576
    .line 577
    .line 578
    return v1

    .line 579
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Latd/bc/a;->b()V

    .line 583
    .line 584
    .line 585
    return v1

    .line 586
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Latd/bc/a;->b()V

    .line 590
    .line 591
    .line 592
    return v1

    .line 593
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-nez p1, :cond_d

    .line 601
    .line 602
    goto :goto_0

    .line 603
    :cond_d
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    if-eqz p2, :cond_e

    .line 608
    .line 609
    instance-of p4, p2, Landroid/support/v4/media/session/c;

    .line 610
    .line 611
    if-eqz p4, :cond_e

    .line 612
    .line 613
    move-object v4, p2

    .line 614
    check-cast v4, Landroid/support/v4/media/session/c;

    .line 615
    .line 616
    goto :goto_0

    .line 617
    :cond_e
    new-instance v4, Landroid/support/v4/media/session/a;

    .line 618
    .line 619
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object p1, v4, Landroid/support/v4/media/session/a;->a:Landroid/os/IBinder;

    .line 623
    .line 624
    :goto_0
    check-cast p0, Landroid/support/v4/media/session/q;

    .line 625
    .line 626
    iget-object p0, p0, Landroid/support/v4/media/session/q;->b:Landroid/support/v4/media/session/r;

    .line 627
    .line 628
    iget-object p0, p0, Landroid/support/v4/media/session/r;->c:Landroid/os/RemoteCallbackList;

    .line 629
    .line 630
    invoke-virtual {p0, v4}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    .line 635
    .line 636
    return v3

    .line 637
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    if-nez p1, :cond_f

    .line 645
    .line 646
    goto :goto_1

    .line 647
    :cond_f
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    if-eqz p2, :cond_10

    .line 652
    .line 653
    instance-of p4, p2, Landroid/support/v4/media/session/c;

    .line 654
    .line 655
    if-eqz p4, :cond_10

    .line 656
    .line 657
    move-object v4, p2

    .line 658
    check-cast v4, Landroid/support/v4/media/session/c;

    .line 659
    .line 660
    goto :goto_1

    .line 661
    :cond_10
    new-instance v4, Landroid/support/v4/media/session/a;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object p1, v4, Landroid/support/v4/media/session/a;->a:Landroid/os/IBinder;

    .line 667
    .line 668
    :goto_1
    check-cast p0, Landroid/support/v4/media/session/q;

    .line 669
    .line 670
    invoke-virtual {p0, v4}, Landroid/support/v4/media/session/q;->e(Landroid/support/v4/media/session/c;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    .line 675
    .line 676
    return v3

    .line 677
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-eqz p0, :cond_11

    .line 685
    .line 686
    sget-object p0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    .line 688
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    check-cast p0, Landroid/view/KeyEvent;

    .line 693
    .line 694
    :cond_11
    invoke-static {}, Latd/bc/a;->b()V

    .line 695
    .line 696
    .line 697
    return v1

    .line 698
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    if-eqz p0, :cond_12

    .line 709
    .line 710
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    .line 712
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    check-cast p0, Landroid/os/Bundle;

    .line 717
    .line 718
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    if-eqz p0, :cond_13

    .line 723
    .line 724
    sget-object p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 725
    .line 726
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 731
    .line 732
    :cond_13
    invoke-static {}, Latd/bc/a;->b()V

    .line 733
    .line 734
    .line 735
    return v1

    .line 736
    :cond_14
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return v3

    .line 740
    :cond_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    if-eqz p0, :cond_16

    .line 748
    .line 749
    sget-object p0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 750
    .line 751
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    check-cast p0, Landroid/support/v4/media/RatingCompat;

    .line 756
    .line 757
    :cond_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    if-eqz p0, :cond_17

    .line 762
    .line 763
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    check-cast p0, Landroid/os/Bundle;

    .line 770
    .line 771
    :cond_17
    invoke-static {}, Latd/bc/a;->b()V

    .line 772
    .line 773
    .line 774
    return v1

    .line 775
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
