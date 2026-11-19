.class public final synthetic Lbzi;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lbzi;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbzi;->b:B

    .line 4
    .line 5
    const-string v2, "taxpayers_reporting_center"

    .line 6
    .line 7
    const-string v3, "confirm"

    .line 8
    .line 9
    const-string v4, "taxpayers_report"

    .line 10
    .line 11
    const-string v5, "taxpayers_special_verification_failure"

    .line 12
    .line 13
    const-string v6, "taxpayers_info_submission_form_step2"

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;

    .line 26
    .line 27
    iget-object v0, v10, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 28
    .line 29
    sget-object v1, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 30
    .line 31
    const-string v2, "help_center_link"

    .line 32
    .line 33
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v13, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$onContactUsClicked$1;

    .line 37
    .line 38
    invoke-direct {v13, v10, v9}, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel$onContactUsClicked$1;-><init>(Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v11, v10

    .line 45
    invoke-static/range {v10 .. v15}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;

    .line 54
    .line 55
    new-instance v1, Lcom/vinted/feature/taxpayersverification/api/entity/VerificationTargetDetails;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->uuidGenerator:Lcom/vinted/feature/taxpayersverification/UuidGenerator;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/vinted/feature/taxpayersverification/api/entity/VerificationTargetDetails;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 77
    .line 78
    sget-object v3, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 79
    .line 80
    const-string v4, "fix_taxpayers_report"

    .line 81
    .line 82
    invoke-static {v2, v5, v3, v4}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->taxPayersVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 86
    .line 87
    new-instance v2, Ldxi;

    .line 88
    .line 89
    invoke-direct {v2, v1, v8}, Ldxi;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/VerificationTargetDetails;B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/failure/TaxPayersVerificationFailureViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 103
    .line 104
    new-instance v1, Lexi;

    .line 105
    .line 106
    invoke-direct {v1, v8}, Lexi;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 120
    .line 121
    new-instance v1, Lrvi;

    .line 122
    .line 123
    const/16 v2, 0x19

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lrvi;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 139
    .line 140
    sget-object v1, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 141
    .line 142
    const-string v2, "expand_submitted_info"

    .line 143
    .line 144
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 155
    .line 156
    sget-object v1, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 157
    .line 158
    const-string v2, "report_expand"

    .line 159
    .line 160
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 171
    .line 172
    new-instance v1, Lrvi;

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lrvi;-><init>(B)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 190
    .line 191
    new-instance v1, Lrvi;

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lrvi;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->state:Laof;

    .line 209
    .line 210
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 211
    .line 212
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesSelectedList:Ljava/util/List;

    .line 219
    .line 220
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 221
    .line 222
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesUnselectedList:Ljava/util/List;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v2, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x0

    .line 250
    if-eqz v5, :cond_0

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 257
    .line 258
    invoke-static {v5, v6}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->a(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;Z)Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-static {v1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    new-instance v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v2, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 299
    .line 300
    invoke-static {v4, v6}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->a(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;Z)Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_1
    invoke-static {v3, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lawi;

    .line 313
    .line 314
    invoke-direct {v2}, Lawi;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->_state:Lo9i;

    .line 322
    .line 323
    :cond_2
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v3, v0

    .line 328
    check-cast v3, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 329
    .line 330
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const/16 v14, 0x3d9

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static/range {v3 .. v14}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->a(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;I)Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->state:Laof;

    .line 360
    .line 361
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 362
    .line 363
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesSelectedList:Ljava/util/List;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v2, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v1, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_3

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 397
    .line 398
    new-instance v4, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 399
    .line 400
    iget-object v5, v3, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->code:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->title:Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v4, v5, v3}, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_3
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 412
    .line 413
    new-instance v1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionEvent$SendResult;

    .line 414
    .line 415
    new-instance v3, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;

    .line 416
    .line 417
    new-instance v4, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;

    .line 418
    .line 419
    invoke-direct {v4, v2}, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;-><init>(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v3, v9, v4, v8, v9}, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v3}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionEvent$SendResult;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 439
    .line 440
    new-instance v1, Lrvi;

    .line 441
    .line 442
    const/16 v2, 0xe

    .line 443
    .line 444
    invoke-direct {v1, v2}, Lrvi;-><init>(B)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 456
    .line 457
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 458
    .line 459
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v2, v0

    .line 464
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const v24, 0x1bffff

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    invoke-static/range {v2 .. v24}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_4

    .line 507
    .line 508
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 515
    .line 516
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 517
    .line 518
    :cond_5
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v10, v0

    .line 523
    check-cast v10, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 524
    .line 525
    const/16 v31, 0x0

    .line 526
    .line 527
    const v32, 0x1bffff

    .line 528
    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const/16 v30, 0x0

    .line 564
    .line 565
    invoke-static/range {v10 .. v32}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_5

    .line 574
    .line 575
    new-instance v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessCheckRulesButtonPress$2;

    .line 576
    .line 577
    invoke-direct {v4, v1, v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessCheckRulesButtonPress$2;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v3, 0x0

    .line 583
    move-object v2, v1

    .line 584
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 585
    .line 586
    .line 587
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 588
    .line 589
    new-instance v2, Lrvi;

    .line 590
    .line 591
    const/16 v3, 0xc

    .line 592
    .line 593
    invoke-direct {v2, v3}, Lrvi;-><init>(B)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 600
    .line 601
    new-instance v2, Lyvi;

    .line 602
    .line 603
    invoke-direct {v2, v1, v8}, Lyvi;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;B)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v1, v0

    .line 615
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 616
    .line 617
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 618
    .line 619
    :cond_6
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object v10, v0

    .line 624
    check-cast v10, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 625
    .line 626
    const/16 v31, 0x0

    .line 627
    .line 628
    const v32, 0x1bffff

    .line 629
    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    const/4 v15, 0x0

    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const/16 v29, 0x0

    .line 663
    .line 664
    const/16 v30, 0x0

    .line 665
    .line 666
    invoke-static/range {v10 .. v32}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_6

    .line 675
    .line 676
    new-instance v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;

    .line 677
    .line 678
    invoke-direct {v4, v1, v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x1

    .line 682
    const/4 v6, 0x0

    .line 683
    const/4 v3, 0x0

    .line 684
    move-object v2, v1

    .line 685
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 689
    .line 690
    new-instance v1, Lrvi;

    .line 691
    .line 692
    invoke-direct {v1, v7}, Lrvi;-><init>(B)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 704
    .line 705
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 706
    .line 707
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object v2, v0

    .line 712
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const v24, 0x1dffff

    .line 717
    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v5, 0x0

    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v10, 0x0

    .line 727
    const/4 v11, 0x0

    .line 728
    const/4 v12, 0x0

    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v20, 0x0

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    invoke-static/range {v2 .. v24}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_7

    .line 755
    .line 756
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v1, v0

    .line 762
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 763
    .line 764
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 765
    .line 766
    :cond_8
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v3, v0

    .line 771
    check-cast v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const v25, 0x1dffff

    .line 776
    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    const/4 v5, 0x0

    .line 780
    const/4 v6, 0x0

    .line 781
    const/4 v7, 0x0

    .line 782
    const/4 v8, 0x0

    .line 783
    const/4 v9, 0x0

    .line 784
    const/4 v10, 0x0

    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v12, 0x0

    .line 787
    const/4 v13, 0x0

    .line 788
    const/4 v14, 0x0

    .line 789
    const/4 v15, 0x0

    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    invoke-static/range {v3 .. v25}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_8

    .line 815
    .line 816
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 817
    .line 818
    new-instance v1, Lrvi;

    .line 819
    .line 820
    const/16 v2, 0x8

    .line 821
    .line 822
    invoke-direct {v1, v2}, Lrvi;-><init>(B)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v1, v0

    .line 834
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onAfterProgressSuccess$1;

    .line 840
    .line 841
    invoke-direct {v4, v1, v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onAfterProgressSuccess$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 842
    .line 843
    .line 844
    const/4 v5, 0x1

    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v3, 0x0

    .line 847
    move-object v2, v1

    .line 848
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 852
    .line 853
    new-instance v1, Lrvi;

    .line 854
    .line 855
    const/4 v2, 0x6

    .line 856
    invoke-direct {v1, v2}, Lrvi;-><init>(B)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->resetIdentificationValidation()V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 873
    .line 874
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 875
    .line 876
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 881
    .line 882
    iget-boolean v1, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected:Z

    .line 883
    .line 884
    if-nez v1, :cond_a

    .line 885
    .line 886
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 887
    .line 888
    :cond_9
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    move-object v7, v2

    .line 893
    check-cast v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 894
    .line 895
    iget-boolean v13, v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected:Z

    .line 896
    .line 897
    xor-int/lit8 v14, v13, 0x1

    .line 898
    .line 899
    const/16 v28, 0x0

    .line 900
    .line 901
    const v29, 0x1fff9f

    .line 902
    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    const/4 v9, 0x0

    .line 906
    const/4 v10, 0x0

    .line 907
    const/4 v11, 0x0

    .line 908
    const/4 v12, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    const/16 v17, 0x0

    .line 913
    .line 914
    const/16 v18, 0x0

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const/16 v24, 0x0

    .line 927
    .line 928
    const/16 v25, 0x0

    .line 929
    .line 930
    const/16 v26, 0x0

    .line 931
    .line 932
    const/16 v27, 0x0

    .line 933
    .line 934
    invoke-static/range {v7 .. v29}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_9

    .line 943
    .line 944
    :cond_a
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 945
    .line 946
    sget-object v1, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 947
    .line 948
    const-string v2, "select_place_of_birth"

    .line 949
    .line 950
    invoke-static {v0, v6, v1, v2}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 959
    .line 960
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->resetIdentificationValidation()V

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 964
    .line 965
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 966
    .line 967
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 972
    .line 973
    iget-boolean v1, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected:Z

    .line 974
    .line 975
    if-nez v1, :cond_c

    .line 976
    .line 977
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 978
    .line 979
    :cond_b
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    move-object v7, v2

    .line 984
    check-cast v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 985
    .line 986
    iget-boolean v14, v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected:Z

    .line 987
    .line 988
    xor-int/lit8 v13, v14, 0x1

    .line 989
    .line 990
    const/16 v28, 0x0

    .line 991
    .line 992
    const v29, 0x1fff9f

    .line 993
    .line 994
    .line 995
    const/4 v8, 0x0

    .line 996
    const/4 v9, 0x0

    .line 997
    const/4 v10, 0x0

    .line 998
    const/4 v11, 0x0

    .line 999
    const/4 v12, 0x0

    .line 1000
    const/4 v15, 0x0

    .line 1001
    const/16 v16, 0x0

    .line 1002
    .line 1003
    const/16 v17, 0x0

    .line 1004
    .line 1005
    const/16 v18, 0x0

    .line 1006
    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    const/16 v20, 0x0

    .line 1010
    .line 1011
    const/16 v21, 0x0

    .line 1012
    .line 1013
    const/16 v22, 0x0

    .line 1014
    .line 1015
    const/16 v23, 0x0

    .line 1016
    .line 1017
    const/16 v24, 0x0

    .line 1018
    .line 1019
    const/16 v25, 0x0

    .line 1020
    .line 1021
    const/16 v26, 0x0

    .line 1022
    .line 1023
    const/16 v27, 0x0

    .line 1024
    .line 1025
    invoke-static/range {v7 .. v29}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_b

    .line 1034
    .line 1035
    :cond_c
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 1036
    .line 1037
    sget-object v1, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 1038
    .line 1039
    const-string v2, "select_tin"

    .line 1040
    .line 1041
    invoke-static {v0, v6, v1, v2}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 1050
    .line 1051
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 1052
    .line 1053
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 1054
    .line 1055
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 1060
    .line 1061
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 1062
    .line 1063
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->tin:Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 1064
    .line 1065
    if-eqz v1, :cond_d

    .line 1066
    .line 1067
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/individualform/TinField;->info:Lcom/vinted/feature/taxpayers/individualform/TinInfo;

    .line 1068
    .line 1069
    if-eqz v1, :cond_d

    .line 1070
    .line 1071
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1072
    .line 1073
    new-instance v2, Lhfh;

    .line 1074
    .line 1075
    const/16 v3, 0x17

    .line 1076
    .line 1077
    invoke-direct {v2, v1, v3}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->validateFormInput$2()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 1094
    .line 1095
    sget-object v2, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 1096
    .line 1097
    invoke-static {v1, v6, v2, v3}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->isFormValid$2()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_e

    .line 1105
    .line 1106
    new-instance v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSubmitFormClicked$1;

    .line 1107
    .line 1108
    invoke-direct {v1, v0, v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSubmitFormClicked$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v2, 0x3

    .line 1112
    invoke-static {v0, v9, v9, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_3

    .line 1116
    :cond_e
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->focusFirstInvalidField$2()V

    .line 1117
    .line 1118
    .line 1119
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onBackClicked()V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object v10, v0

    .line 1135
    check-cast v10, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 1136
    .line 1137
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->validateFormInput$2()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->isFormValid$2()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_f

    .line 1145
    .line 1146
    new-instance v13, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;

    .line 1147
    .line 1148
    invoke-direct {v13, v10, v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v14, 0x1

    .line 1152
    const/4 v15, 0x0

    .line 1153
    const/4 v12, 0x0

    .line 1154
    move-object v11, v10

    .line 1155
    invoke-static/range {v10 .. v15}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1156
    .line 1157
    .line 1158
    goto :goto_4

    .line 1159
    :cond_f
    invoke-virtual {v10}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->focusFirstInvalidField$2()V

    .line 1160
    .line 1161
    .line 1162
    :goto_4
    iget-object v0, v10, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 1163
    .line 1164
    const-string v1, "taxpayers_info_submission_form_step1"

    .line 1165
    .line 1166
    sget-object v2, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 1167
    .line 1168
    invoke-static {v0, v1, v2, v3}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onStop()V

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onStart()V

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;

    .line 1197
    .line 1198
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1199
    .line 1200
    new-instance v1, Lrvi;

    .line 1201
    .line 1202
    const/4 v2, 0x4

    .line 1203
    invoke-direct {v1, v2}, Lrvi;-><init>(B)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;

    .line 1215
    .line 1216
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1217
    .line 1218
    new-instance v1, Lrvi;

    .line 1219
    .line 1220
    const/4 v2, 0x5

    .line 1221
    invoke-direct {v1, v2}, Lrvi;-><init>(B)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1231
    .line 1232
    move-object v3, v0

    .line 1233
    check-cast v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 1234
    .line 1235
    iget-object v0, v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->arguments:Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;

    .line 1236
    .line 1237
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$Arguments;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 1238
    .line 1239
    sget-object v1, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->FORM:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 1240
    .line 1241
    if-ne v0, v1, :cond_10

    .line 1242
    .line 1243
    iget-object v0, v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1244
    .line 1245
    new-instance v1, Lnfi;

    .line 1246
    .line 1247
    const/16 v4, 0x1a

    .line 1248
    .line 1249
    invoke-direct {v1, v4}, Lnfi;-><init>(B)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_5

    .line 1256
    :cond_10
    new-instance v6, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onFillFormButtonClicked$2;

    .line 1257
    .line 1258
    invoke-direct {v6, v3, v9}, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel$onFillFormButtonClicked$2;-><init>(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v7, 0x1

    .line 1262
    const/4 v8, 0x0

    .line 1263
    const/4 v5, 0x0

    .line 1264
    move-object v4, v3

    .line 1265
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1266
    .line 1267
    .line 1268
    :goto_5
    iget-object v0, v3, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 1269
    .line 1270
    sget-object v1, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 1271
    .line 1272
    const-string v3, "view_form"

    .line 1273
    .line 1274
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 1283
    .line 1284
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1285
    .line 1286
    new-instance v3, Lnfi;

    .line 1287
    .line 1288
    const/16 v4, 0x1b

    .line 1289
    .line 1290
    invoke-direct {v3, v4}, Lnfi;-><init>(B)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 1297
    .line 1298
    sget-object v1, Lcom/vinted/analytics/TaxpayersClickTargets;->button:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 1299
    .line 1300
    const-string v3, "open_report_history_c2c"

    .line 1301
    .line 1302
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_1c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

    .line 1311
    .line 1312
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1313
    .line 1314
    new-instance v1, Lnfi;

    .line 1315
    .line 1316
    const/16 v2, 0x1c

    .line 1317
    .line 1318
    invoke-direct {v1, v2}, Lnfi;-><init>(B)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
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
