.class public final synthetic La1j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La1j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La1j;->b:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 4
    .line 5
    iput-object p2, p0, La1j;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La1j;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, La1j;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 11
    .line 12
    iget-object v0, v0, La1j;->b:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v7, v2

    .line 27
    check-cast v7, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 28
    .line 29
    iget-object v8, v7, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->pages:Ljava/util/List;

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v8, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    move-object v11, v10

    .line 57
    check-cast v11, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 58
    .line 59
    sget-object v16, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;->BUSINESS_ESTABLISHMENT_COUNTRIES:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;

    .line 60
    .line 61
    const/16 v17, 0x7f

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static/range {v11 .. v17}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v7, v5, v9, v5, v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;ILjava/util/List;ZI)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v1, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v1, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 86
    .line 87
    sget-object v2, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 88
    .line 89
    const-string v3, "taxpayers_b2c_country_selection"

    .line 90
    .line 91
    const-string v4, "taxpayers_special_verification_form"

    .line 92
    .line 93
    invoke-static {v1, v4, v2, v3}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 97
    .line 98
    new-instance v2, Lmwi;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-direct {v2, v6, v0, v3}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->uiState:Laof;

    .line 114
    .line 115
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 116
    .line 117
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->inputFields:Ljava/util/List;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    instance-of v9, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 147
    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v7}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;->country:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->code:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    iget-object v1, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->_taxPayersVerificationState:Lo9i;

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v8, v7

    .line 175
    check-cast v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 176
    .line 177
    iget-object v9, v8, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->pages:Ljava/util/List;

    .line 178
    .line 179
    check-cast v9, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v9, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object v12, v11

    .line 205
    check-cast v12, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 206
    .line 207
    sget-object v17, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;->BIRTHPLACE_COUNTRY_CODE:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;

    .line 208
    .line 209
    const/16 v18, 0x7f

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-static/range {v12 .. v18}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-static {v8, v5, v10, v5, v3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;ILjava/util/List;ZI)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v1, v7, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 235
    .line 236
    new-instance v1, Lh5a;

    .line 237
    .line 238
    invoke-direct {v1, v6, v2}, Lh5a;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 251
    .line 252
    new-instance v1, Lt9;

    .line 253
    .line 254
    const/16 v2, 0xd

    .line 255
    .line 256
    invoke-direct {v1, v6, v2}, Lt9;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->uiState:Laof;

    .line 269
    .line 270
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 271
    .line 272
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->inputFields:Ljava/util/List;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    instance-of v5, v4, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 302
    .line 303
    if-eqz v5, :cond_7

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 314
    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    iget-object v2, v1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;->address:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 318
    .line 319
    :cond_9
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 320
    .line 321
    new-instance v1, Lmwi;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v1, v2, v6, v3}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
