.class public final Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPreviewButtonClicked$1;
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
    c = "com.vinted.feature.complaint.issuereport.IssueReportViewModel$onPreviewButtonClicked$1"
    f = "IssueReportViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPreviewButtonClicked$1;->r:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPreviewButtonClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPreviewButtonClicked$1;->r:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPreviewButtonClicked$1;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPreviewButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPreviewButtonClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPreviewButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/IssueReportTargetDetails;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPreviewButtonClicked$1;->r:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/vinted/feature/complaint/issuereport/IssueReportTargetDetails;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 24
    .line 25
    sget-object v5, Lcom/vinted/analytics/UserTargets;->preview_report:Lcom/vinted/analytics/UserTargets;

    .line 26
    .line 27
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->complaint_form:Lcom/vinted/analytics/screens/Screen;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 30
    .line 31
    check-cast v7, Lcom/vinted/core/json/GsonSerializer;

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 38
    .line 39
    invoke-virtual {v2, v5, v0, v6}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->state:Laof;

    .line 43
    .line 44
    iget-object v2, v0, Laof;->a:Lm9i;

    .line 45
    .line 46
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 51
    .line 52
    iget-object v5, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->description:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ge v8, v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9}, Lkotlin/text/a;->b(C)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0xf

    .line 92
    .line 93
    if-ge v5, v6, :cond_2

    .line 94
    .line 95
    const/16 v26, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move/from16 v26, v7

    .line 99
    .line 100
    :goto_1
    iget-object v5, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->photoSections:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->selectedReasons(Lcom/vinted/feature/complaint/issuereport/IssueReportState;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSectionKt;->withValidation(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v32

    .line 110
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v5, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v6, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->minimumAttachmentCount:I

    .line 123
    .line 124
    if-lt v5, v6, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 150
    .line 151
    iget-boolean v6, v6, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->shouldShowValidation:Z

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    :cond_7
    move v5, v7

    .line 156
    :goto_3
    iget-object v2, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->selection:Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    :cond_8
    const/16 v25, 0x0

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    instance-of v9, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;

    .line 164
    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;->issueWithItem:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    sget-object v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;->NO_ITEMS_ADDED:Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;

    .line 178
    .line 179
    :goto_4
    move-object/from16 v25, v2

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    instance-of v9, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;

    .line 183
    .line 184
    if-eqz v9, :cond_21

    .line 185
    .line 186
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;

    .line 187
    .line 188
    iget-object v2, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;->issue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    sget-object v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;->NO_ISSUE_SELECTED:Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    if-nez v25, :cond_b

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    if-nez v26, :cond_b

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move v2, v7

    .line 204
    :goto_6
    iget-object v9, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_state:Lo9i;

    .line 205
    .line 206
    :goto_7
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object v11, v9

    .line 211
    move-object v9, v10

    .line 212
    check-cast v9, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 213
    .line 214
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_c

    .line 219
    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    const/16 v22, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    move/from16 v22, v7

    .line 226
    .line 227
    :goto_8
    const/16 v31, 0x0

    .line 228
    .line 229
    const v33, 0xfadfff

    .line 230
    .line 231
    .line 232
    move-object v12, v10

    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v13, v11

    .line 235
    const/4 v11, 0x0

    .line 236
    move-object v14, v12

    .line 237
    const/4 v12, 0x0

    .line 238
    move-object v15, v13

    .line 239
    const/4 v13, 0x0

    .line 240
    move-object/from16 v16, v14

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move-object/from16 v17, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v18, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 v19, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move-object/from16 v20, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move-object/from16 v21, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move-object/from16 v23, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move-object/from16 v24, v21

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move-object/from16 v27, v23

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    move-object/from16 v28, v24

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    move-object/from16 v29, v27

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    move-object/from16 v30, v28

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    move-object/from16 v34, v29

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    move-object/from16 v35, v30

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    move-object/from16 v8, v34

    .line 295
    .line 296
    move-object/from16 v6, v35

    .line 297
    .line 298
    const/16 p0, 0x0

    .line 299
    .line 300
    invoke-static/range {v9 .. v33}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->a(Lcom/vinted/feature/complaint/issuereport/IssueReportState;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZZIZLcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;ZLjava/lang/String;Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;Ljava/lang/String;Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v6, v8, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_20

    .line 309
    .line 310
    if-nez v2, :cond_12

    .line 311
    .line 312
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_12

    .line 317
    .line 318
    sget-object v5, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;->Companion:Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$Companion;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    if-eqz v25, :cond_d

    .line 324
    .line 325
    sget-object v5, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$IssueSelection;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$IssueSelection;

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_d
    if-eqz v26, :cond_e

    .line 329
    .line 330
    sget-object v5, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$Description;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$Description;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_10

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object v8, v6

    .line 348
    check-cast v8, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 349
    .line 350
    iget-boolean v8, v8, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->shouldShowValidation:Z

    .line 351
    .line 352
    if-eqz v8, :cond_f

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    move-object/from16 v6, p0

    .line 356
    .line 357
    :goto_9
    check-cast v6, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 358
    .line 359
    if-eqz v6, :cond_11

    .line 360
    .line 361
    new-instance v5, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$PhotoSection;

    .line 362
    .line 363
    iget-object v6, v6, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->code:Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v5, v6}, Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget$PhotoSection;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_11
    move-object/from16 v5, p0

    .line 370
    .line 371
    :goto_a
    if-eqz v5, :cond_12

    .line 372
    .line 373
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 374
    .line 375
    new-instance v8, Lcom/vinted/feature/complaint/issuereport/IssueReportEvent$ScrollToValidationError;

    .line 376
    .line 377
    invoke-direct {v8, v5}, Lcom/vinted/feature/complaint/issuereport/IssueReportEvent$ScrollToValidationError;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v8}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    if-nez v2, :cond_13

    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_13
    iget-object v2, v0, Laof;->a:Lm9i;

    .line 389
    .line 390
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->getVisiblePhotoSections()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_14

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    move-object/from16 v5, p0

    .line 408
    .line 409
    :goto_b
    if-eqz v5, :cond_17

    .line 410
    .line 411
    const/16 v6, 0xa

    .line 412
    .line 413
    invoke-static {v5, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-static {v6}, Lt1c;->a(I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    const/16 v8, 0x10

    .line 422
    .line 423
    if-ge v6, v8, :cond_15

    .line 424
    .line 425
    move v6, v8

    .line 426
    :cond_15
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_16

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 446
    .line 447
    iget-object v9, v6, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->code:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v6, v6, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->photos:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-instance v10, Lkotlin/Pair;

    .line 460
    .line 461
    invoke-direct {v10, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v9, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_16
    move-object v11, v8

    .line 473
    goto :goto_d

    .line 474
    :cond_17
    move-object/from16 v11, p0

    .line 475
    .line 476
    :goto_d
    iget-object v5, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->issueReportAnalytics:Lcom/vinted/feature/complaint/analytics/IssueReportAnalytics;

    .line 477
    .line 478
    iget-object v13, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v15, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v14, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v2}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->submittedPhotos(Lcom/vinted/feature/complaint/issuereport/IssueReportState;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    move-object v12, v5

    .line 493
    check-cast v12, Lcom/vinted/feature/complaint/analytics/IssueReportAnalyticsImpl;

    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v10, Ldz9;

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    invoke-direct/range {v10 .. v17}, Ldz9;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v12, Lcom/vinted/feature/complaint/analytics/IssueReportAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 509
    .line 510
    invoke-interface {v2, v10}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Laof;->a:Lm9i;

    .line 514
    .line 515
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 520
    .line 521
    iget-object v2, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->selection:Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;

    .line 522
    .line 523
    if-nez v2, :cond_18

    .line 524
    .line 525
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_18
    invoke-static {v2}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionKt;->toIssueWithItemIdList(Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v5, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->bundleItems:Lo9i;

    .line 533
    .line 534
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/Iterable;

    .line 539
    .line 540
    new-instance v6, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    :cond_19
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_1d

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_1b

    .line 570
    .line 571
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    move-object v11, v10

    .line 576
    check-cast v11, Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;

    .line 577
    .line 578
    iget-object v11, v11, Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;->itemId:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v12, v8, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-eqz v11, :cond_1a

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_1b
    move-object/from16 v10, p0

    .line 590
    .line 591
    :goto_f
    check-cast v10, Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;

    .line 592
    .line 593
    if-eqz v10, :cond_1c

    .line 594
    .line 595
    iget-object v9, v10, Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;->issue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 596
    .line 597
    const/16 v10, 0x3bf

    .line 598
    .line 599
    invoke-static {v8, v9, v7, v7, v10}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->a(Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;ZZI)Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    goto :goto_10

    .line 604
    :cond_1c
    move-object/from16 v8, p0

    .line 605
    .line 606
    :goto_10
    if-eqz v8, :cond_19

    .line 607
    .line 608
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_1d
    move-object v2, v6

    .line 613
    :goto_11
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 614
    .line 615
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 620
    .line 621
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->resolutionOptions:Ljava/util/List;

    .line 622
    .line 623
    move-object v5, v0

    .line 624
    check-cast v5, Ljava/util/Collection;

    .line 625
    .line 626
    const/16 v6, 0x12

    .line 627
    .line 628
    if-eqz v5, :cond_1f

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_1e

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1e
    iget-object v7, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 638
    .line 639
    iget-object v9, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v11, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 642
    .line 643
    sget-object v10, Lcom/vinted/analytics/ComplaintClickTarget;->next_screen:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x1f0

    .line 648
    .line 649
    const-string v8, "complaint_form"

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    const/4 v13, 0x0

    .line 653
    const/4 v14, 0x0

    .line 654
    const/4 v15, 0x0

    .line 655
    invoke-static/range {v7 .. v17}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->e(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Lmk6;

    .line 659
    .line 660
    invoke-direct {v4, v1, v2, v0, v6}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v3, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1f
    :goto_12
    iget-object v7, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 668
    .line 669
    iget-object v9, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v11, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 672
    .line 673
    sget-object v10, Lcom/vinted/analytics/ComplaintClickTarget;->preview_report:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 674
    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0x1f0

    .line 678
    .line 679
    const-string v8, "complaint_form"

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    const/4 v15, 0x0

    .line 685
    invoke-static/range {v7 .. v17}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->e(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lsz8;

    .line 689
    .line 690
    invoke-direct {v0, v1, v2, v6}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v3, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 694
    .line 695
    .line 696
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_20
    move-object v9, v6

    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :cond_21
    const/16 p0, 0x0

    .line 703
    .line 704
    invoke-static {}, Lmuk;->q()V

    .line 705
    .line 706
    .line 707
    return-object p0
.end method
