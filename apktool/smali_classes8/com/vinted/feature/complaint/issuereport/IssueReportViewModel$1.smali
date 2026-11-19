.class public final Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.complaint.issuereport.IssueReportViewModel$1"
    f = "IssueReportViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:I

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;->t:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;->t:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;->t:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;->s:Z

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v10, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;->r:I

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move/from16 v25, v0

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v9

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lmz9;

    .line 45
    .line 46
    const/16 v11, 0x9

    .line 47
    .line 48
    invoke-direct {v6, v11}, Lmz9;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    new-instance v6, Lmz9;

    .line 62
    .line 63
    invoke-direct {v6, v8}, Lmz9;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lmz9;

    .line 74
    .line 75
    const/16 v11, 0xb

    .line 76
    .line 77
    invoke-direct {v6, v11}, Lmz9;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lmz9;

    .line 88
    .line 89
    const/16 v11, 0xc

    .line 90
    .line 91
    invoke-direct {v6, v11}, Lmz9;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 99
    .line 100
    .line 101
    :cond_2
    new-instance v6, Lmz9;

    .line 102
    .line 103
    const/16 v11, 0xd

    .line 104
    .line 105
    invoke-direct {v6, v11}, Lmz9;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lmz9;

    .line 116
    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    invoke-direct {v6, v11}, Lmz9;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/vinted/feature/complaint/experiments/SnadMinimumAttachmentValidationVariant;

    .line 131
    .line 132
    sget-object v11, Lk0a;->a:[I

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    aget v6, v11, v6

    .line 139
    .line 140
    const/4 v11, 0x2

    .line 141
    if-eq v6, v10, :cond_5

    .line 142
    .line 143
    if-eq v6, v11, :cond_4

    .line 144
    .line 145
    if-ne v6, v7, :cond_3

    .line 146
    .line 147
    move v11, v10

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :cond_4
    move v11, v7

    .line 154
    :cond_5
    :goto_0
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->api:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 155
    .line 156
    iget-object v12, v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v13, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->SNAD:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 159
    .line 160
    invoke-static {v13}, Lcom/vinted/extensions/StringKt;->lowercase(Ljava/lang/Enum;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v6, v12, v13}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->getComplaintCreationDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput v11, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;->r:I

    .line 169
    .line 170
    iput-boolean v10, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$1;->s:Z

    .line 171
    .line 172
    invoke-static {v6, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v5, :cond_6

    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_6
    move/from16 v25, v11

    .line 180
    .line 181
    :goto_1
    check-cast v0, Lcom/vinted/feature/complaint/api/response/ComplaintCreationDetailsResponse;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/response/ComplaintCreationDetailsResponse;->getComplaintCreationDetails()Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getOrder()Lcom/vinted/feature/complaint/api/entity/Order;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->issues:Lo9i;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getReasons()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v12, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v11, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_7

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Lcom/vinted/feature/complaint/api/entity/Reason;

    .line 223
    .line 224
    new-instance v14, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 225
    .line 226
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/Reason;->getCode()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/Reason;->getReasonText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    const/16 v19, 0xa

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    invoke-direct/range {v14 .. v20}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {v6, v9, v12}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->bundleItems:Lo9i;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Order;->getOrderItems()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v12, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v11, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_8

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Lcom/vinted/feature/complaint/api/entity/OrderItem;

    .line 284
    .line 285
    new-instance v26, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 286
    .line 287
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/OrderItem;->getItem()Lcom/vinted/feature/complaint/api/entity/BundleItem;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v14}, Lcom/vinted/feature/complaint/api/entity/BundleItem;->getItemId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v27

    .line 295
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/OrderItem;->getOrderItemId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v28

    .line 299
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/OrderItem;->getItem()Lcom/vinted/feature/complaint/api/entity/BundleItem;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v14}, Lcom/vinted/feature/complaint/api/entity/BundleItem;->getTitle()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v29

    .line 307
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/OrderItem;->getItem()Lcom/vinted/feature/complaint/api/entity/BundleItem;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v14}, Lcom/vinted/feature/complaint/api/entity/BundleItem;->getSize()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v30

    .line 315
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/OrderItem;->getItem()Lcom/vinted/feature/complaint/api/entity/BundleItem;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v14}, Lcom/vinted/feature/complaint/api/entity/BundleItem;->getItemStatus()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v31

    .line 323
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/OrderItem;->getItem()Lcom/vinted/feature/complaint/api/entity/BundleItem;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/BundleItem;->getImage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v32

    .line 331
    const/16 v37, 0x3c0

    .line 332
    .line 333
    const/16 v38, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    const/16 v36, 0x0

    .line 342
    .line 343
    invoke-direct/range {v26 .. v38}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v13, v26

    .line 347
    .line 348
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_8
    invoke-virtual {v6, v9, v12}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Order;->getOrderPrice()Lcom/vinted/core/money/Money;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    new-instance v11, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Order;->getTitle()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Order;->getSellerUsername()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const-string v14, " \u2022 "

    .line 376
    .line 377
    invoke-static {v13, v14, v6}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Order;->getOrderItems()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Order;->getOrderItems()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lcom/vinted/feature/complaint/api/entity/OrderItem;

    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/OrderItem;->getItem()Lcom/vinted/feature/complaint/api/entity/BundleItem;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/BundleItem;->getImage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Order;->getOrderItems()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lcom/vinted/feature/complaint/api/entity/OrderItem;

    .line 416
    .line 417
    if-eqz v6, :cond_9

    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/OrderItem;->getItem()Lcom/vinted/feature/complaint/api/entity/BundleItem;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-eqz v6, :cond_9

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/BundleItem;->getItemId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move-object/from16 v16, v6

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_9
    move-object/from16 v16, v9

    .line 433
    .line 434
    :goto_4
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Order;->isBundleOrder()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_a

    .line 442
    .line 443
    sget-object v6, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$AddItems;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$AddItems;

    .line 444
    .line 445
    :goto_5
    move-object/from16 v16, v6

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_a
    new-instance v6, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$SelectIssue;

    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Order;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-static {v12}, Lcom/vinted/feature/complaint/api/entity/OrderTypeKt;->isBusiness(Lcom/vinted/feature/complaint/api/entity/OrderType;)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-direct {v6, v12}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$SelectIssue;-><init>(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :goto_6
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Order;->isBundleOrder()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_b

    .line 467
    .line 468
    new-instance v6, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;

    .line 469
    .line 470
    invoke-direct {v6, v9, v10, v9}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    .line 472
    .line 473
    :goto_7
    move-object/from16 v17, v6

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_b
    new-instance v6, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;

    .line 477
    .line 478
    invoke-direct {v6, v9, v9, v7, v9}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;-><init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :goto_8
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/api/entity/Order;->getOrderItems()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Iterable;

    .line 487
    .line 488
    new-instance v6, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-static {v5, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_c

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lcom/vinted/feature/complaint/api/entity/OrderItem;

    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/OrderItem;->getItem()Lcom/vinted/feature/complaint/api/entity/BundleItem;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    const/4 v7, 0x0

    .line 526
    if-eqz v5, :cond_e

    .line 527
    .line 528
    :cond_d
    move/from16 v21, v7

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_d

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Lcom/vinted/feature/complaint/api/entity/BundleItem;

    .line 546
    .line 547
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/BundleItem;->isElectronics()Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_f

    .line 558
    .line 559
    move/from16 v21, v10

    .line 560
    .line 561
    :goto_a
    iget-object v5, v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->submitPhotoTips:Ljava/lang/String;

    .line 562
    .line 563
    :goto_b
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    move-object v12, v11

    .line 568
    move-object v11, v6

    .line 569
    check-cast v11, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 570
    .line 571
    iget-object v7, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 572
    .line 573
    new-instance v10, Lmz9;

    .line 574
    .line 575
    const/16 v13, 0xe

    .line 576
    .line 577
    invoke-direct {v10, v13}, Lmz9;-><init>(B)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v10}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-static {v10}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 585
    .line 586
    .line 587
    move-result v26

    .line 588
    const-string v10, "state_current_image_list"

    .line 589
    .line 590
    invoke-virtual {v7, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Ljava/util/List;

    .line 595
    .line 596
    if-nez v10, :cond_10

    .line 597
    .line 598
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 599
    .line 600
    :cond_10
    move-object v14, v10

    .line 601
    const-string v10, "state_current_selected_items"

    .line 602
    .line 603
    invoke-virtual {v7, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    check-cast v10, Ljava/util/List;

    .line 608
    .line 609
    if-nez v10, :cond_11

    .line 610
    .line 611
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 612
    .line 613
    :cond_11
    move-object v15, v10

    .line 614
    const-string v10, "state_current_description"

    .line 615
    .line 616
    invoke-virtual {v7, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Ljava/lang/String;

    .line 621
    .line 622
    if-nez v10, :cond_12

    .line 623
    .line 624
    const-string v10, ""

    .line 625
    .line 626
    :cond_12
    move-object/from16 v18, v10

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getOrder()Lcom/vinted/feature/complaint/api/entity/Order;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v10}, Lcom/vinted/feature/complaint/api/entity/Order;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 633
    .line 634
    .line 635
    move-result-object v19

    .line 636
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getOrder()Lcom/vinted/feature/complaint/api/entity/Order;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-virtual {v10}, Lcom/vinted/feature/complaint/api/entity/Order;->isBundleOrder()Z

    .line 641
    .line 642
    .line 643
    move-result v20

    .line 644
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getOrder()Lcom/vinted/feature/complaint/api/entity/Order;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-virtual {v10}, Lcom/vinted/feature/complaint/api/entity/Order;->getWithAuthenticityCheck()Z

    .line 649
    .line 650
    .line 651
    move-result v22

    .line 652
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getOrder()Lcom/vinted/feature/complaint/api/entity/Order;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v10}, Lcom/vinted/feature/complaint/api/entity/Order;->getWithElectronicsVerification()Z

    .line 657
    .line 658
    .line 659
    move-result v23

    .line 660
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getReportDeadline()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v29

    .line 664
    new-instance v10, Lmz9;

    .line 665
    .line 666
    const/16 v13, 0xf

    .line 667
    .line 668
    invoke-direct {v10, v13}, Lmz9;-><init>(B)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v10}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-interface {v10}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    move-object/from16 v32, v10

    .line 680
    .line 681
    check-cast v32, Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getPreferredResolutions()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v33

    .line 687
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getPhotoCategories()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    if-nez v10, :cond_13

    .line 692
    .line 693
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 694
    .line 695
    :cond_13
    check-cast v10, Ljava/lang/Iterable;

    .line 696
    .line 697
    new-instance v13, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-static {v10, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-eqz v10, :cond_15

    .line 715
    .line 716
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Lcom/vinted/feature/complaint/api/entity/PhotoCategory;

    .line 721
    .line 722
    sget-object v24, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->Companion:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Companion;

    .line 723
    .line 724
    invoke-virtual {v10}, Lcom/vinted/feature/complaint/api/entity/PhotoCategory;->getCode()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-object/from16 p0, v0

    .line 735
    .line 736
    const-string v0, "state_photo_section_"

    .line 737
    .line 738
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v7, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/util/List;

    .line 747
    .line 748
    if-nez v0, :cond_14

    .line 749
    .line 750
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 751
    .line 752
    :cond_14
    move-object/from16 v43, v0

    .line 753
    .line 754
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v38, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 758
    .line 759
    invoke-virtual {v10}, Lcom/vinted/feature/complaint/api/entity/PhotoCategory;->getCode()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v39

    .line 763
    invoke-virtual {v10}, Lcom/vinted/feature/complaint/api/entity/PhotoCategory;->getMinPhotos()I

    .line 764
    .line 765
    .line 766
    move-result v40

    .line 767
    invoke-virtual {v10}, Lcom/vinted/feature/complaint/api/entity/PhotoCategory;->getMaxPhotos()I

    .line 768
    .line 769
    .line 770
    move-result v41

    .line 771
    invoke-virtual {v10}, Lcom/vinted/feature/complaint/api/entity/PhotoCategory;->getHiddenForReasons()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v42

    .line 775
    const/16 v45, 0x20

    .line 776
    .line 777
    const/16 v46, 0x0

    .line 778
    .line 779
    const/16 v44, 0x0

    .line 780
    .line 781
    invoke-direct/range {v38 .. v46}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v0, v38

    .line 785
    .line 786
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-object/from16 v0, p0

    .line 790
    .line 791
    const/16 v8, 0xa

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_15
    move-object/from16 p0, v0

    .line 795
    .line 796
    const/16 v30, 0x0

    .line 797
    .line 798
    const v35, 0x172004

    .line 799
    .line 800
    .line 801
    move-object/from16 v34, v13

    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    const/16 v27, 0x0

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    move-object/from16 v31, v5

    .line 811
    .line 812
    invoke-static/range {v11 .. v35}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->a(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZZIZLcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;ZLjava/lang/String;Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;Ljava/lang/String;Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object v11, v12

    .line 817
    invoke-virtual {v2, v6, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_16

    .line 822
    .line 823
    new-instance v0, Lmz9;

    .line 824
    .line 825
    const/16 v5, 0x10

    .line 826
    .line 827
    invoke-direct {v0, v5}, Lmz9;-><init>(B)V

    .line 828
    .line 829
    .line 830
    invoke-static {v4, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$setAutomaticSavedStateMapping$1;

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    invoke-direct {v0, v1, v5}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$setAutomaticSavedStateMapping$1;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 841
    .line 842
    .line 843
    new-instance v4, Ll08;

    .line 844
    .line 845
    invoke-direct {v4, v2, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v1}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 849
    .line 850
    .line 851
    iget-object v0, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 852
    .line 853
    iget-object v2, v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 854
    .line 855
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->complaint_form:Lcom/vinted/analytics/screens/Screen;

    .line 856
    .line 857
    check-cast v0, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;

    .line 858
    .line 859
    invoke-virtual {v0, v4, v2}, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;->viewSelfService(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v5, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 863
    .line 864
    iget-object v7, v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    const/16 v13, 0xfc

    .line 868
    .line 869
    const-string v6, "complaint_form"

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v9, 0x0

    .line 873
    const/4 v10, 0x0

    .line 874
    const/4 v11, 0x0

    .line 875
    invoke-static/range {v5 .. v13}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->o(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;Ljava/lang/Boolean;I)V

    .line 876
    .line 877
    .line 878
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    return-object v0

    .line 881
    :cond_16
    move-object/from16 v0, p0

    .line 882
    .line 883
    move-object/from16 v5, v31

    .line 884
    .line 885
    const/16 v8, 0xa

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    goto/16 :goto_b
.end method
