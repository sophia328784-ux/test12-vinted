.class public final synthetic Lwae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

.field public final synthetic c:Li7j;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;Li7j;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwae;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwae;->b:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lwae;->c:Li7j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwae;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lwae;->c:Li7j;

    .line 15
    .line 16
    iget-object v0, v0, Lwae;->b:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->ibanFormatter:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v8, v7, Li7j;->b:J

    .line 34
    .line 35
    iget-object v0, v7, Li7j;->a:Lf90;

    .line 36
    .line 37
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    move v12, v5

    .line 52
    :goto_0
    if-ge v12, v11, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-static {v13}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;->isIbanCharacter(C)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, 0x2

    .line 88
    if-gt v11, v12, :cond_2

    .line 89
    .line 90
    :goto_1
    move-object v12, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {v12, v10}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v12, v10}, Lugi;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v12, " "

    .line 101
    .line 102
    invoke-static {v11, v12, v10}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v11, Li7j;

    .line 115
    .line 116
    sget-object v7, Lu9j;->b:Lt9j;

    .line 117
    .line 118
    shr-long v13, v8, v4

    .line 119
    .line 120
    long-to-int v4, v13

    .line 121
    invoke-static {v4, v0, v12}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;->formattedOffset(ILjava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    and-long/2addr v2, v8

    .line 126
    long-to-int v2, v2

    .line 127
    invoke-static {v2, v0, v12}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;->formattedOffset(ILjava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v4, v0}, Lly7;->a(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    const/16 v16, 0x4

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-direct/range {v11 .. v17}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    move-object v7, v11

    .line 144
    :goto_3
    const/16 v0, 0xd

    .line 145
    .line 146
    invoke-static {v1, v6, v7, v5, v0}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;->a(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;Li7j;Li7j;ZI)Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->accountHolderNameFormatter:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundAccountHolderNameFormatter;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-wide v8, v7, Li7j;->b:J

    .line 164
    .line 165
    iget-object v0, v7, Li7j;->a:Lf90;

    .line 166
    .line 167
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    move v12, v5

    .line 182
    :goto_4
    const/16 v13, 0x7b

    .line 183
    .line 184
    const/16 v14, 0x61

    .line 185
    .line 186
    const/16 v15, 0x5b

    .line 187
    .line 188
    move-wide/from16 v16, v2

    .line 189
    .line 190
    const/16 v2, 0x41

    .line 191
    .line 192
    if-ge v12, v11, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-gt v2, v3, :cond_4

    .line 199
    .line 200
    if-ge v3, v15, :cond_4

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_4
    if-gt v14, v3, :cond_5

    .line 204
    .line 205
    if-ge v3, v13, :cond_5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    if-ne v3, v4, :cond_6

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 211
    .line 212
    .line 213
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    move-wide/from16 v2, v16

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_8
    new-instance v18, Li7j;

    .line 231
    .line 232
    sget-object v7, Lu9j;->b:Lt9j;

    .line 233
    .line 234
    shr-long v10, v8, v4

    .line 235
    .line 236
    long-to-int v7, v10

    .line 237
    invoke-static {v7, v0}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move v10, v5

    .line 242
    move v11, v10

    .line 243
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-ge v10, v12, :cond_c

    .line 248
    .line 249
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-gt v2, v12, :cond_9

    .line 254
    .line 255
    if-ge v12, v15, :cond_9

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    if-gt v14, v12, :cond_a

    .line 259
    .line 260
    if-ge v12, v13, :cond_a

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    if-ne v12, v4, :cond_b

    .line 264
    .line 265
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    and-long v7, v8, v16

    .line 271
    .line 272
    long-to-int v7, v7

    .line 273
    invoke-static {v7, v0}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move v7, v5

    .line 278
    move v8, v7

    .line 279
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-ge v7, v9, :cond_10

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-gt v2, v9, :cond_d

    .line 290
    .line 291
    if-ge v9, v15, :cond_d

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    if-gt v14, v9, :cond_e

    .line 295
    .line 296
    if-ge v9, v13, :cond_e

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    if-ne v9, v4, :cond_f

    .line 300
    .line 301
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    invoke-static {v11, v8}, Lly7;->a(II)J

    .line 307
    .line 308
    .line 309
    move-result-wide v20

    .line 310
    const/16 v23, 0x4

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    move-object/from16 v19, v3

    .line 317
    .line 318
    invoke-direct/range {v18 .. v24}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v7, v18

    .line 322
    .line 323
    :goto_a
    const/16 v0, 0xe

    .line 324
    .line 325
    invoke-static {v1, v7, v6, v5, v0}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;->a(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;Li7j;Li7j;ZI)Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
