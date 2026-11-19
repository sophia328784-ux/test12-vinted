.class public final Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;",
        "",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createState(Ljava/util/List;)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v4, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-ltz v4, :cond_7

    .line 39
    .line 40
    check-cast v5, Lcom/vinted/feature/taxpayersverification/api/entity/VerificationSection;

    .line 41
    .line 42
    new-instance v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayersverification/api/entity/VerificationSection;->getType()Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayersverification/api/entity/VerificationSection;->getVerificationFields()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayersverification/api/entity/VerificationSection;->getType()Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v10, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v10, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_1

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move-object v15, v13

    .line 82
    check-cast v15, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 83
    .line 84
    sget-object v13, Lfxi;->a:[I

    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    aget v13, v13, v14

    .line 91
    .line 92
    const/4 v14, 0x2

    .line 93
    packed-switch v13, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lmuk;->q()V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :pswitch_0
    new-instance v16, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 101
    .line 102
    const/16 v20, 0x6

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;-><init>(Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v13, v16

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    new-instance v13, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 119
    .line 120
    invoke-direct {v13, v7, v7, v14, v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    new-instance v13, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 125
    .line 126
    invoke-direct {v13, v7, v7, v14, v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    new-instance v13, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 131
    .line 132
    invoke-direct {v13, v7, v7, v14, v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;-><init>(Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    new-instance v13, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 137
    .line 138
    invoke-direct {v13, v7, v7, v14, v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;-><init>(Lcom/vinted/feature/business/address/BusinessAddress;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    sget-object v13, Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;->BUSINESS_INFORMATION:Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 143
    .line 144
    if-ne v11, v13, :cond_0

    .line 145
    .line 146
    new-instance v13, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 147
    .line 148
    invoke-direct {v13, v7, v7, v14, v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;-><init>(Lcom/vinted/feature/business/address/BusinessAddress;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_0
    new-instance v13, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 153
    .line 154
    invoke-direct {v13, v7, v7, v14, v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    new-instance v13, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 159
    .line 160
    invoke-direct {v13, v7, v7, v14, v7}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_7
    new-instance v14, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 165
    .line 166
    const/16 v18, 0x4

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    move-object v13, v14

    .line 178
    :goto_2
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayersverification/api/entity/VerificationSection;->getDocumentConfiguration()Lcom/vinted/feature/taxpayersverification/api/entity/DocumentConfiguration;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayersverification/api/entity/VerificationSection;->getSupportingDocuments()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v11, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v5, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move v13, v2

    .line 206
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    const/4 v15, 0x1

    .line 211
    if-eqz v14, :cond_4

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    add-int/lit8 v16, v13, 0x1

    .line 218
    .line 219
    if-ltz v13, :cond_3

    .line 220
    .line 221
    check-cast v14, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocument;

    .line 222
    .line 223
    new-instance v17, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 224
    .line 225
    if-nez v13, :cond_2

    .line 226
    .line 227
    move/from16 v18, v15

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_2
    move/from16 v18, v2

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocument;->getType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocument;->isBackPhotoRequired()Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayersverification/api/entity/DocumentConfiguration;->getMediaTypes()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayersverification/api/entity/DocumentConfiguration;->getMaximumFileSizeInBytes()J

    .line 245
    .line 246
    .line 247
    move-result-wide v22

    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    invoke-direct/range {v17 .. v26}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;-><init>(ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;ZLjava/util/List;JLjava/net/URI;Ljava/net/URI;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v13, v17

    .line 258
    .line 259
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move/from16 v13, v16

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    invoke-static {}, Ldp3;->n()V

    .line 266
    .line 267
    .line 268
    throw v7

    .line 269
    :cond_4
    move-object v10, v12

    .line 270
    if-nez v4, :cond_5

    .line 271
    .line 272
    move v12, v15

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move v12, v2

    .line 275
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sub-int/2addr v5, v15

    .line 280
    if-ne v4, v5, :cond_6

    .line 281
    .line 282
    move v13, v15

    .line 283
    goto :goto_6

    .line 284
    :cond_6
    move v13, v2

    .line 285
    :goto_6
    const/16 v17, 0xe0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    invoke-direct/range {v8 .. v18}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Ljava/util/List;Ljava/util/List;ZZZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move v4, v6

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_7
    invoke-static {}, Ldp3;->n()V

    .line 303
    .line 304
    .line 305
    throw v7

    .line 306
    :cond_8
    new-instance v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 307
    .line 308
    const/4 v5, 0x4

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;-><init>(ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
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
