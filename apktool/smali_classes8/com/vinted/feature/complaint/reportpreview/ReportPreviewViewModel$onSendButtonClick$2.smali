.class public final Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;
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
    c = "com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$onSendButtonClick$2"
    f = "ReportPreviewViewModel.kt"
    l = {
        0xf6,
        0x10d,
        0x115
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/util/List;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->t:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->t:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;-><init>(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->s:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->t:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->r:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->r:Ljava/util/List;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    new-instance v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewTargetDetails;

    .line 61
    .line 62
    iget-object v10, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 63
    .line 64
    iget-object v11, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 65
    .line 66
    iget-object v10, v10, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v10}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewTargetDetails;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 75
    .line 76
    sget-object v12, Lcom/vinted/analytics/UserTargets;->submit:Lcom/vinted/analytics/UserTargets;

    .line 77
    .line 78
    sget-object v13, Lcom/vinted/analytics/screens/Screen;->contact_support_form_preview:Lcom/vinted/analytics/screens/Screen;

    .line 79
    .line 80
    iget-object v14, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 81
    .line 82
    check-cast v14, Lcom/vinted/core/json/GsonSerializer;

    .line 83
    .line 84
    invoke-virtual {v14, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v10, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 89
    .line 90
    invoke-virtual {v10, v12, v2, v13}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->restartFailedUploads()V

    .line 94
    .line 95
    .line 96
    iput-byte v6, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->s:B

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v6, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 135
    .line 136
    iget-object v11, v11, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-string v6, "SNAD"

    .line 143
    .line 144
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v14, Lcom/vinted/feature/complaint/api/request/HelpContactForm;

    .line 154
    .line 155
    iget-object v6, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 156
    .line 157
    iget-object v11, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 158
    .line 159
    iget-object v12, v6, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->description:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v15, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 164
    .line 165
    check-cast v15, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 166
    .line 167
    invoke-virtual {v15}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-direct {v14, v12, v6, v15}, Lcom/vinted/feature/complaint/api/request/HelpContactForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v15, v11, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    move-object/from16 v16, v10

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object/from16 v16, v8

    .line 190
    .line 191
    :goto_2
    iget-object v6, v11, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v10, v11, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 194
    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object/from16 v17, v8

    .line 201
    .line 202
    :goto_3
    iget-object v6, v11, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqChannel:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v10, :cond_8

    .line 205
    .line 206
    move-object/from16 v18, v6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object/from16 v18, v8

    .line 210
    .line 211
    :goto_4
    iget-object v6, v11, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->bundleItems:Ljava/util/List;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v6, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 239
    .line 240
    new-instance v19, Lcom/vinted/feature/complaint/api/request/ComplaintOrderItem;

    .line 241
    .line 242
    iget-object v5, v12, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v12, v12, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v12, v12, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->code:I

    .line 250
    .line 251
    const/16 v23, 0x1

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v21, v5

    .line 258
    .line 259
    move/from16 v22, v12

    .line 260
    .line 261
    invoke-direct/range {v19 .. v24}, Lcom/vinted/feature/complaint/api/request/ComplaintOrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v5, v19

    .line 265
    .line 266
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const/16 v5, 0xa

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iget-object v5, v11, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->state:Laof;

    .line 275
    .line 276
    iget-object v6, v6, Laof;->a:Lm9i;

    .line 277
    .line 278
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;

    .line 283
    .line 284
    iget-object v6, v6, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 285
    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_a

    .line 293
    .line 294
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object/from16 v21, v6

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    move-object/from16 v21, v8

    .line 307
    .line 308
    :goto_6
    iget-object v6, v11, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photoCategories:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v2, v6}, Lcom/vinted/feature/complaint/reportpreview/ComplaintPhotoInputMappingKt;->toComplaintPhotoInputs(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    new-instance v12, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x400

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    move-object/from16 v19, v10

    .line 325
    .line 326
    invoke-direct/range {v12 .. v25}, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/request/HelpContactForm;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 330
    .line 331
    invoke-interface {v5, v12}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->submitBundleComplaintReport(Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;)Lio/reactivex/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v6, v2

    .line 336
    check-cast v6, Ljava/util/List;

    .line 337
    .line 338
    iput-object v6, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->r:Ljava/util/List;

    .line 339
    .line 340
    iput-byte v7, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->s:B

    .line 341
    .line 342
    invoke-static {v5, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-ne v5, v1, :cond_b

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    :goto_7
    iget-object v5, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->complaintPhotoUploadTracking:Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;

    .line 350
    .line 351
    iget-object v6, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 352
    .line 353
    iget-object v7, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 354
    .line 355
    new-instance v10, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;

    .line 356
    .line 357
    iget-object v11, v7, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->complaintSessionId:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v12, v7, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v13, v7, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v14, v7, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v15, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->SNAD:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 366
    .line 367
    invoke-direct/range {v10 .. v15}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v7, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->c2paMetadataEntries:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v2, v11}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->toSubmittedPhotos(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v5, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v11, Lcom/vinted/analytics/ComplaintPhotoUploadTrigger;->complaint_submitted:Lcom/vinted/analytics/ComplaintPhotoUploadTrigger;

    .line 382
    .line 383
    invoke-virtual {v5, v10, v2, v11}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;->track(Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;Ljava/util/ArrayList;Lcom/vinted/analytics/ComplaintPhotoUploadTrigger;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lktf;

    .line 387
    .line 388
    const/16 v5, 0x1d

    .line 389
    .line 390
    invoke-direct {v2, v5}, Lktf;-><init>(B)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 401
    .line 402
    new-instance v5, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 403
    .line 404
    iget-object v7, v7, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct {v5, v7}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v2, Lcom/vinted/core/eventbus/EventBusSender;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lxzf;

    .line 423
    .line 424
    invoke-direct {v2, v3}, Lxzf;-><init>(B)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 436
    .line 437
    invoke-virtual {v9}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->isComplaintCreationSuccessAbEligible()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_d

    .line 442
    .line 443
    sget-object v5, Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;->A:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 444
    .line 445
    if-eq v2, v5, :cond_c

    .line 446
    .line 447
    sget-object v5, Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;->B:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 448
    .line 449
    if-ne v2, v5, :cond_d

    .line 450
    .line 451
    :cond_c
    iput-object v8, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->r:Ljava/util/List;

    .line 452
    .line 453
    iput-byte v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$onSendButtonClick$2;->s:B

    .line 454
    .line 455
    invoke-virtual {v9, v2, v0}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->navigateToComplaintCreationSuccessScreen(Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v1, :cond_12

    .line 460
    .line 461
    :goto_8
    return-object v1

    .line 462
    :cond_d
    iget-object v0, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 463
    .line 464
    new-instance v1, Lktf;

    .line 465
    .line 466
    const/16 v2, 0x18

    .line 467
    .line 468
    invoke-direct {v1, v2}, Lktf;-><init>(B)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    .line 473
    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :goto_9
    iput-boolean v3, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->isSubmitting:Z

    .line 477
    .line 478
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v4, "Error while submitting the complaint: "

    .line 487
    .line 488
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->errorInteractor:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;

    .line 502
    .line 503
    iget-object v2, v9, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 504
    .line 505
    iget-object v3, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v2, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photos:Ljava/util/List;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 519
    .line 520
    if-eqz v4, :cond_e

    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_e
    iget-object v4, v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 525
    .line 526
    new-instance v5, Lktf;

    .line 527
    .line 528
    const/16 v6, 0x11

    .line 529
    .line 530
    invoke-direct {v5, v6}, Lktf;-><init>(B)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOff(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_f

    .line 542
    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :cond_f
    move-object v4, v2

    .line 546
    check-cast v4, Ljava/lang/Iterable;

    .line 547
    .line 548
    new-instance v5, Ljava/util/ArrayList;

    .line 549
    .line 550
    const/16 v6, 0xa

    .line 551
    .line 552
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_11

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 574
    .line 575
    iget-object v7, v6, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    iget-object v6, v6, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-nez v6, :cond_10

    .line 588
    .line 589
    const-string v6, ""

    .line 590
    .line 591
    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v7, "://"

    .line 600
    .line 601
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_11
    invoke-static {v5}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v4}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v1, v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 624
    .line 625
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 626
    .line 627
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const-string v5, ", photoCount: "

    .line 634
    .line 635
    const-string v6, ", photoSources: "

    .line 636
    .line 637
    const-string v7, "Error while submitting the complaint, transactionId: "

    .line 638
    .line 639
    invoke-static {v2, v7, v3, v5, v6}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v10, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 651
    .line 652
    const/16 v19, 0xfe

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const-string v11, "complaint_report_preview"

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    const/4 v13, 0x0

    .line 660
    const/4 v14, 0x0

    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    invoke-direct/range {v10 .. v20}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 669
    .line 670
    .line 671
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 672
    .line 673
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 674
    .line 675
    invoke-virtual {v1, v3, v0, v2, v10}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 676
    .line 677
    .line 678
    :goto_b
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v8, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v9, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0
.end method
