.class public final Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;
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
    c = "com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$1"
    f = "ReportPreviewViewModel.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;->t:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;->t:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;-><init>(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;->t:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;->s:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-ne v5, v7, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;->r:Z

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move v5, v0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 38
    .line 39
    iget-object v8, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v9, Lcom/vinted/analytics/screens/Screen;->contact_support_form_preview:Lcom/vinted/analytics/screens/Screen;

    .line 45
    .line 46
    check-cast v5, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;

    .line 47
    .line 48
    invoke-virtual {v5, v9, v8}, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;->viewSelfService(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lktf;

    .line 52
    .line 53
    const/16 v8, 0x1b

    .line 54
    .line 55
    invoke-direct {v5, v8}, Lktf;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->isAutoCancellationAudience()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v5, Lktf;

    .line 73
    .line 74
    const/16 v8, 0x16

    .line 75
    .line 76
    invoke-direct {v5, v8}, Lktf;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v5, Lktf;

    .line 87
    .line 88
    const/16 v8, 0x1c

    .line 89
    .line 90
    invoke-direct {v5, v8}, Lktf;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    :goto_1
    move-object v10, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v6, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v5, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;->r:Z

    .line 108
    .line 109
    iput-boolean v7, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;->s:Z

    .line 110
    .line 111
    invoke-virtual {v1, v6, v0}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->getBuyerRefundEstimate(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v4, :cond_4

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    :goto_2
    move-object v6, v0

    .line 119
    check-cast v6, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iget-boolean v11, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->isBundleOrder:Z

    .line 123
    .line 124
    iget-object v0, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->bundleItems:Ljava/util/List;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v14, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 154
    .line 155
    new-instance v8, Lcom/vinted/feature/complaint/reportpreview/data/ReportPreviewOrderItem;

    .line 156
    .line 157
    iget-object v9, v6, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->id:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v12, v6, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->title:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v6, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->image:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->selectedIssue:Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 164
    .line 165
    invoke-direct {v8, v9, v12, v13, v6}, Lcom/vinted/feature/complaint/reportpreview/data/ReportPreviewOrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object v0, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photos:Ljava/util/List;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    iget-object v0, v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->_state:Lo9i;

    .line 212
    .line 213
    :goto_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v8, v4

    .line 218
    check-cast v8, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;

    .line 219
    .line 220
    iget-boolean v9, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->isBundleOrder:Z

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    if-nez v5, :cond_8

    .line 224
    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    move v13, v12

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    :goto_7
    move v13, v12

    .line 231
    move v12, v7

    .line 232
    :goto_8
    iget-object v15, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 233
    .line 234
    move/from16 v16, v13

    .line 235
    .line 236
    move-object v13, v15

    .line 237
    iget-object v15, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->photos:Ljava/util/List;

    .line 238
    .line 239
    iget-object v7, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->description:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v25, v1

    .line 242
    .line 243
    iget-object v1, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 244
    .line 245
    move-object/from16 v18, v1

    .line 246
    .line 247
    iget-boolean v1, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withAuthenticityCheck:Z

    .line 248
    .line 249
    move/from16 v19, v1

    .line 250
    .line 251
    iget-boolean v1, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->withElectronicsVerification:Z

    .line 252
    .line 253
    invoke-virtual/range {v25 .. v25}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->isAutoCancellationAudience()Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    move/from16 v20, v1

    .line 258
    .line 259
    if-eqz v17, :cond_9

    .line 260
    .line 261
    new-instance v1, Lktf;

    .line 262
    .line 263
    move/from16 p0, v5

    .line 264
    .line 265
    const/16 v5, 0x15

    .line 266
    .line 267
    invoke-direct {v1, v5}, Lktf;-><init>(B)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    const/16 v21, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    move/from16 p0, v5

    .line 284
    .line 285
    :cond_a
    move/from16 v21, v16

    .line 286
    .line 287
    :goto_9
    iget-object v1, v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 288
    .line 289
    const/16 v24, 0x6000

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    move-object/from16 v23, v1

    .line 294
    .line 295
    move-object/from16 v16, v6

    .line 296
    .line 297
    move-object/from16 v17, v7

    .line 298
    .line 299
    invoke-static/range {v8 .. v24}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->a(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;ZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;ZZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;I)Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v4, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_b
    move/from16 v5, p0

    .line 313
    .line 314
    move-object/from16 v6, v16

    .line 315
    .line 316
    move-object/from16 v1, v25

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    goto :goto_6
.end method
