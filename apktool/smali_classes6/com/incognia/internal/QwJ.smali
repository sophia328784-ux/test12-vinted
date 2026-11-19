.class public final Lcom/incognia/internal/QwJ;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AXr:Ljava/lang/String;

.field public final synthetic I:Lcom/incognia/PaymentCoupon;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lcom/incognia/internal/Nqf;

.field public final synthetic Oq4:Lcom/incognia/EventLocation;

.field public final synthetic P:Lcom/incognia/EventProperties;

.field public final synthetic RK:Ljava/lang/String;

.field public final synthetic a1c:Ljava/util/List;

.field public final synthetic fC:Ljava/util/List;

.field public final synthetic kP:Ljava/lang/String;

.field public final synthetic rR5:Lcom/incognia/PaymentValue;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nqf;Ljava/lang/String;Lcom/incognia/EventLocation;Ljava/util/List;Lcom/incognia/PaymentValue;Lcom/incognia/PaymentCoupon;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/QwJ;->M:Lcom/incognia/internal/Nqf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/QwJ;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/QwJ;->Oq4:Lcom/incognia/EventLocation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/QwJ;->a1c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/incognia/internal/QwJ;->rR5:Lcom/incognia/PaymentValue;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/incognia/internal/QwJ;->I:Lcom/incognia/PaymentCoupon;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/incognia/internal/QwJ;->fC:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/incognia/internal/QwJ;->kP:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/incognia/internal/QwJ;->RK:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/incognia/internal/QwJ;->P:Lcom/incognia/EventProperties;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/incognia/internal/QwJ;->L:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/incognia/internal/QwJ;->AXr:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/incognia/internal/QwJ;->M:Lcom/incognia/internal/Nqf;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/incognia/internal/QwJ;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, v0, Lcom/incognia/internal/QwJ;->Oq4:Lcom/incognia/EventLocation;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/incognia/internal/QwJ;->a1c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v10, v0, Lcom/incognia/internal/QwJ;->rR5:Lcom/incognia/PaymentValue;

    .line 12
    .line 13
    iget-object v11, v0, Lcom/incognia/internal/QwJ;->I:Lcom/incognia/PaymentCoupon;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/incognia/internal/QwJ;->fC:Ljava/util/List;

    .line 16
    .line 17
    iget-object v13, v0, Lcom/incognia/internal/QwJ;->kP:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/incognia/internal/QwJ;->RK:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/incognia/internal/QwJ;->P:Lcom/incognia/EventProperties;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/incognia/internal/QwJ;->L:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/incognia/internal/QwJ;->AXr:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/incognia/internal/Nqf;->RK:Lcom/incognia/internal/D3;

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/incognia/internal/D3;->M(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;Ljava/lang/String;)Lcom/incognia/internal/iZc;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v9, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/incognia/PaymentAddress;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/incognia/internal/Nqf;->AXr:Lcom/incognia/internal/zjh;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/incognia/internal/L4;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/incognia/PaymentAddress;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v6}, Lcom/incognia/PaymentAddress;->getAddress()Lcom/incognia/EventAddress;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/incognia/internal/Lgh;->M(Lcom/incognia/EventAddress;)Lcom/incognia/internal/t0X;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v7, v9, v6}, Lcom/incognia/internal/L4;-><init>(Ljava/lang/String;Lcom/incognia/internal/t0X;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object/from16 v16, v4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v16, v3

    .line 93
    .line 94
    :goto_1
    if-eqz v12, :cond_5

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v12, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/incognia/PaymentMethod;

    .line 120
    .line 121
    iget-object v6, v1, Lcom/incognia/internal/Nqf;->XTR:Lcom/incognia/internal/SeC;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/incognia/PaymentMethod;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-virtual {v5}, Lcom/incognia/PaymentMethod;->getIdentifier()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    invoke-virtual {v5}, Lcom/incognia/PaymentMethod;->getBrand()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    invoke-virtual {v5}, Lcom/incognia/PaymentMethod;->getCreditCardInfo()Lcom/incognia/CardInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    move-object/from16 v19, v3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    new-instance v7, Lcom/incognia/internal/Opv;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/incognia/CardInfo;->getBin()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v6}, Lcom/incognia/CardInfo;->getLastFourDigits()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v6}, Lcom/incognia/CardInfo;->getExpiryYear()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v6}, Lcom/incognia/CardInfo;->getExpiryMonth()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-direct {v7, v9, v12, v15, v6}, Lcom/incognia/internal/Opv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v19, v7

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v5}, Lcom/incognia/PaymentMethod;->getDebitCardInfo()Lcom/incognia/CardInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    new-instance v6, Lcom/incognia/internal/Opv;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/incognia/CardInfo;->getBin()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v5}, Lcom/incognia/CardInfo;->getLastFourDigits()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v5}, Lcom/incognia/CardInfo;->getExpiryYear()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v5}, Lcom/incognia/CardInfo;->getExpiryMonth()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v6, v7, v9, v12, v5}, Lcom/incognia/internal/Opv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    :goto_4
    new-instance v17, Lcom/incognia/internal/kST;

    .line 203
    .line 204
    invoke-direct/range {v17 .. v22}, Lcom/incognia/internal/kST;-><init>(Ljava/lang/String;Lcom/incognia/internal/Opv;Lcom/incognia/internal/Opv;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v5, v17

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    move-object/from16 v18, v4

    .line 214
    .line 215
    :goto_5
    move-object/from16 v20, v13

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_5
    move-object/from16 v18, v3

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    new-instance v13, Lcom/incognia/internal/ew;

    .line 222
    .line 223
    iget-object v2, v1, Lcom/incognia/internal/Nqf;->L:Lcom/incognia/internal/ePl;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-nez v8, :cond_6

    .line 229
    .line 230
    move-object v15, v3

    .line 231
    goto :goto_7

    .line 232
    :cond_6
    new-instance v21, Lcom/incognia/internal/npn;

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/incognia/EventLocation;->getLatitude()D

    .line 235
    .line 236
    .line 237
    move-result-wide v22

    .line 238
    invoke-virtual {v8}, Lcom/incognia/EventLocation;->getLongitude()D

    .line 239
    .line 240
    .line 241
    move-result-wide v24

    .line 242
    invoke-virtual {v8}, Lcom/incognia/EventLocation;->getTimestamp()Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v26

    .line 246
    invoke-direct/range {v21 .. v26}, Lcom/incognia/internal/npn;-><init>(DDLjava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v15, v21

    .line 250
    .line 251
    :goto_7
    iget-object v2, v1, Lcom/incognia/internal/Nqf;->dGh:Lcom/incognia/internal/zGe;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-nez v10, :cond_7

    .line 257
    .line 258
    move-object/from16 v17, v3

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_7
    new-instance v4, Lcom/incognia/internal/t3p;

    .line 262
    .line 263
    invoke-virtual {v10}, Lcom/incognia/PaymentValue;->getAmount()D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-virtual {v10}, Lcom/incognia/PaymentValue;->getCurrency()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v10}, Lcom/incognia/PaymentValue;->getInstallments()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v10}, Lcom/incognia/PaymentValue;->getDiscountAmount()Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-direct/range {v4 .. v9}, Lcom/incognia/internal/t3p;-><init>(DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v17, v4

    .line 283
    .line 284
    :goto_8
    iget-object v1, v1, Lcom/incognia/internal/Nqf;->AJL:Lcom/incognia/internal/GY;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    if-nez v11, :cond_8

    .line 290
    .line 291
    move-object/from16 v19, v3

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_8
    new-instance v4, Lcom/incognia/internal/V0x;

    .line 295
    .line 296
    invoke-virtual {v11}, Lcom/incognia/PaymentCoupon;->getType()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v11}, Lcom/incognia/PaymentCoupon;->getValue()Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v11}, Lcom/incognia/PaymentCoupon;->getMaxDiscount()Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v11}, Lcom/incognia/PaymentCoupon;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v11}, Lcom/incognia/PaymentCoupon;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-direct/range {v4 .. v9}, Lcom/incognia/internal/V0x;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    :goto_9
    invoke-direct/range {v13 .. v20}, Lcom/incognia/internal/ew;-><init>(Lcom/incognia/internal/iZc;Lcom/incognia/internal/npn;Ljava/util/ArrayList;Lcom/incognia/internal/t3p;Ljava/util/ArrayList;Lcom/incognia/internal/V0x;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lcom/incognia/internal/QwJ;->M:Lcom/incognia/internal/Nqf;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/incognia/internal/Nqf;->I:Lcom/incognia/internal/ElI;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/incognia/internal/ElI;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 329
    .line 330
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0
.end method
