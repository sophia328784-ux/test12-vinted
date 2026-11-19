.class public final Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;
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
    c = "com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$1"
    f = "IssueDetailsViewModel.kt"
    l = {
        0x8c,
        0xcc,
        0xd0,
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:B

.field public final synthetic C:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

.field public r:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

.field public s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

.field public t:Ljava/lang/Object;

.field public u:Ljava/util/ArrayList;

.field public v:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

.field public w:Ljava/lang/Boolean;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->C:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->C:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->C:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->resolutionProcessDateFormatter:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v6, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->B:B

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    if-eq v6, v13, :cond_3

    .line 23
    .line 24
    if-eq v6, v11, :cond_2

    .line 25
    .line 26
    if-eq v6, v9, :cond_1

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    iget v3, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->A:I

    .line 31
    .line 32
    iget-object v5, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->w:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->v:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v15, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v15, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->r:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v50, v5

    .line 50
    .line 51
    move-object/from16 v44, v7

    .line 52
    .line 53
    move-object/from16 v16, v14

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    :goto_0
    move-object/from16 v41, v15

    .line 59
    .line 60
    goto/16 :goto_25

    .line 61
    .line 62
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v14

    .line 68
    :cond_1
    iget-boolean v3, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->z:Z

    .line 69
    .line 70
    iget-boolean v6, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->y:Z

    .line 71
    .line 72
    iget v12, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->A:I

    .line 73
    .line 74
    iget-boolean v15, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->x:Z

    .line 75
    .line 76
    move-object/from16 v16, v14

    .line 77
    .line 78
    iget-object v14, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->r:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v9, v3

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :cond_2
    move-object/from16 v16, v14

    .line 95
    .line 96
    iget-boolean v3, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->z:Z

    .line 97
    .line 98
    iget-boolean v6, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->y:Z

    .line 99
    .line 100
    iget v7, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->A:I

    .line 101
    .line 102
    iget-boolean v8, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->x:Z

    .line 103
    .line 104
    iget-object v12, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 107
    .line 108
    iget-object v14, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 109
    .line 110
    iget-object v15, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->r:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move v9, v3

    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    goto/16 :goto_12

    .line 119
    .line 120
    :cond_3
    move-object/from16 v16, v14

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v6, p1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object/from16 v16, v14

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 134
    .line 135
    iget-object v7, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v6, v7}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->getIssueDetails(Ljava/lang/String;)Lio/reactivex/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-byte v13, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->B:B

    .line 142
    .line 143
    invoke-static {v6, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-ne v6, v5, :cond_5

    .line 148
    .line 149
    goto/16 :goto_24

    .line 150
    .line 151
    :cond_5
    :goto_1
    check-cast v6, Lcom/vinted/feature/complaint/api/response/IssueDetailsResponse;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/response/IssueDetailsResponse;->getComplaint()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 163
    .line 164
    iget-object v8, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v12, Lcom/vinted/analytics/screens/Screen;->complaint_proof:Lcom/vinted/analytics/screens/Screen;

    .line 167
    .line 168
    check-cast v6, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;

    .line 169
    .line 170
    invoke-virtual {v6, v12, v8}, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;->viewSelfService(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0xfc

    .line 180
    .line 181
    const-string v20, "complaint_proof"

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    move-object/from16 v21, v3

    .line 192
    .line 193
    move-object/from16 v19, v6

    .line 194
    .line 195
    invoke-static/range {v19 .. v27}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->o(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;Ljava/lang/Boolean;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getEstimatedRelease()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 203
    .line 204
    check-cast v6, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getSellerId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    sget-object v6, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;->SELLER:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 225
    .line 226
    :goto_2
    move-object v8, v6

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getBuyerId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    sget-object v6, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;->BUYER:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    move-object/from16 v8, v16

    .line 242
    .line 243
    :goto_3
    new-instance v6, Lfx9;

    .line 244
    .line 245
    const/16 v12, 0x14

    .line 246
    .line 247
    invoke-direct {v6, v12}, Lfx9;-><init>(B)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_a

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Lcom/vinted/feature/complaint/api/entity/OrderTypeKt;->isBusiness(Lcom/vinted/feature/complaint/api/entity/OrderType;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_9

    .line 275
    .line 276
    move v6, v13

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    const/4 v6, 0x0

    .line 279
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object/from16 v24, v6

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move-object/from16 v24, v16

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getResolutions()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    check-cast v6, Ljava/lang/Iterable;

    .line 295
    .line 296
    instance-of v12, v6, Ljava/util/Collection;

    .line 297
    .line 298
    if-eqz v12, :cond_c

    .line 299
    .line 300
    move-object v12, v6

    .line 301
    check-cast v12, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_c

    .line 308
    .line 309
    :cond_b
    const/4 v6, 0x0

    .line 310
    goto :goto_6

    .line 311
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_b

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 326
    .line 327
    invoke-virtual {v12}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getAction()Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    sget-object v14, Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;->CHOOSE_RESOLUTION:Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 332
    .line 333
    if-ne v12, v14, :cond_d

    .line 334
    .line 335
    move v6, v13

    .line 336
    :goto_6
    move v12, v6

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    const/4 v12, 0x0

    .line 339
    :goto_7
    sget-object v6, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;->SELLER:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 340
    .line 341
    if-ne v8, v6, :cond_10

    .line 342
    .line 343
    if-nez v12, :cond_f

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    new-instance v14, Lfx9;

    .line 347
    .line 348
    const/16 v9, 0x13

    .line 349
    .line 350
    invoke-direct {v14, v9}, Lfx9;-><init>(B)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v14}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v9}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_8
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v8, v6, :cond_11

    .line 365
    .line 366
    if-nez v9, :cond_11

    .line 367
    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    if-eqz v12, :cond_11

    .line 371
    .line 372
    move v6, v13

    .line 373
    goto :goto_9

    .line 374
    :cond_11
    const/4 v6, 0x0

    .line 375
    :goto_9
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getType()Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder()Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getRefundOffer()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    sget-object v11, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;->BUYER:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 388
    .line 389
    if-ne v8, v11, :cond_13

    .line 390
    .line 391
    sget-object v10, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->SNAD:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 392
    .line 393
    if-ne v9, v10, :cond_13

    .line 394
    .line 395
    if-nez v14, :cond_13

    .line 396
    .line 397
    if-eqz v19, :cond_12

    .line 398
    .line 399
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;->getAccepted()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-ne v9, v13, :cond_12

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_12
    new-instance v9, Lfx9;

    .line 407
    .line 408
    const/16 v10, 0xe

    .line 409
    .line 410
    invoke-direct {v9, v10}, Lfx9;-><init>(B)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v9}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-interface {v9}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 418
    .line 419
    .line 420
    :cond_13
    :goto_a
    new-instance v9, Lfx9;

    .line 421
    .line 422
    const/16 v10, 0x15

    .line 423
    .line 424
    invoke-direct {v9, v10}, Lfx9;-><init>(B)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v9}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v9}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getType()Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder()Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getRefundOffer()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 444
    .line 445
    .line 446
    move-result-object v19

    .line 447
    if-eqz v9, :cond_15

    .line 448
    .line 449
    if-ne v8, v11, :cond_15

    .line 450
    .line 451
    sget-object v9, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->SNAD:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 452
    .line 453
    if-ne v10, v9, :cond_15

    .line 454
    .line 455
    if-nez v14, :cond_15

    .line 456
    .line 457
    if-eqz v19, :cond_14

    .line 458
    .line 459
    invoke-virtual/range {v19 .. v19}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;->getAccepted()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-ne v9, v13, :cond_14

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_14
    move v9, v13

    .line 467
    goto :goto_c

    .line 468
    :cond_15
    :goto_b
    const/4 v9, 0x0

    .line 469
    :goto_c
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getComplaintOrderItems()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v11, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    :cond_16
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_17

    .line 489
    .line 490
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    check-cast v14, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 495
    .line 496
    invoke-virtual {v14}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getOrderItemId()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    if-eqz v14, :cond_16

    .line 501
    .line 502
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_17
    iget-object v10, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->orderItemIds:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    iget-object v10, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->itemIds:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getComplaintOrderItems()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    check-cast v11, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance v14, Ljava/util/ArrayList;

    .line 520
    .line 521
    move-object/from16 p1, v3

    .line 522
    .line 523
    const/16 v13, 0xa

    .line 524
    .line 525
    invoke-static {v11, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_18

    .line 541
    .line 542
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 547
    .line 548
    invoke-virtual {v11}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getItem()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v11}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->getId()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_18
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    if-nez v8, :cond_19

    .line 564
    .line 565
    const/4 v3, -0x1

    .line 566
    :goto_f
    const/4 v10, 0x1

    .line 567
    goto :goto_10

    .line 568
    :cond_19
    sget-object v3, Lcom/vinted/feature/complaint/issuedetails/a;->a:[I

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    aget v3, v3, v10

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :goto_10
    if-eq v3, v10, :cond_1e

    .line 578
    .line 579
    const/4 v11, 0x2

    .line 580
    if-eq v3, v11, :cond_1a

    .line 581
    .line 582
    :goto_11
    move v3, v12

    .line 583
    move-object v12, v8

    .line 584
    move v8, v15

    .line 585
    move-object/from16 v15, v16

    .line 586
    .line 587
    goto/16 :goto_1b

    .line 588
    .line 589
    :cond_1a
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getRefundOffer()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_1c

    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;->getAccepted()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-ne v3, v10, :cond_1c

    .line 600
    .line 601
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->partialRefundSummaryInteractor:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;

    .line 602
    .line 603
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getRefundOffer()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v10}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;->getId()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    iput-object v7, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->r:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 612
    .line 613
    iput-object v8, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 614
    .line 615
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->t:Ljava/lang/Object;

    .line 616
    .line 617
    iput-boolean v15, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->x:Z

    .line 618
    .line 619
    iput v12, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->A:I

    .line 620
    .line 621
    iput-boolean v6, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->y:Z

    .line 622
    .line 623
    iput-boolean v9, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->z:Z

    .line 624
    .line 625
    const/4 v11, 0x2

    .line 626
    iput-byte v11, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->B:B

    .line 627
    .line 628
    invoke-virtual {v3, v10, v0}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;->getRefundDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-ne v3, v5, :cond_1b

    .line 633
    .line 634
    goto/16 :goto_24

    .line 635
    .line 636
    :cond_1b
    move-object v14, v8

    .line 637
    move v8, v15

    .line 638
    move-object v15, v7

    .line 639
    move v7, v12

    .line 640
    move-object v12, v1

    .line 641
    :goto_12
    check-cast v3, Lcom/vinted/feature/complaint/issuedetails/data/IssueDetailsPartialRefundSummary;

    .line 642
    .line 643
    iput-object v3, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->partialRefundSummary:Lcom/vinted/feature/complaint/issuedetails/data/IssueDetailsPartialRefundSummary;

    .line 644
    .line 645
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v19, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;

    .line 649
    .line 650
    iget-object v10, v3, Lcom/vinted/feature/complaint/issuedetails/data/IssueDetailsPartialRefundSummary;->refundDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;

    .line 651
    .line 652
    iget-object v11, v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->totalRefund:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;

    .line 653
    .line 654
    iget-object v11, v11, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;->value:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v10, v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->items:Ljava/util/List;

    .line 657
    .line 658
    iget-boolean v3, v3, Lcom/vinted/feature/complaint/issuedetails/data/IssueDetailsPartialRefundSummary;->hasCurrencyConversion:Z

    .line 659
    .line 660
    const/16 v29, 0xb0

    .line 661
    .line 662
    const/16 v30, 0x0

    .line 663
    .line 664
    const/16 v23, 0x1

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    const/16 v26, 0x0

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const/16 v28, 0x1

    .line 675
    .line 676
    move/from16 v22, v3

    .line 677
    .line 678
    move-object/from16 v21, v10

    .line 679
    .line 680
    move-object/from16 v20, v11

    .line 681
    .line 682
    invoke-direct/range {v19 .. v30}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 683
    .line 684
    .line 685
    move v3, v7

    .line 686
    move-object v12, v14

    .line 687
    move-object v7, v15

    .line 688
    :goto_13
    move-object/from16 v15, v19

    .line 689
    .line 690
    goto/16 :goto_1b

    .line 691
    .line 692
    :cond_1c
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->buyerRefundSummaryInteractor:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

    .line 693
    .line 694
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getId()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    iput-object v7, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->r:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 699
    .line 700
    iput-object v8, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 701
    .line 702
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->t:Ljava/lang/Object;

    .line 703
    .line 704
    iput-boolean v15, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->x:Z

    .line 705
    .line 706
    iput v12, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->A:I

    .line 707
    .line 708
    iput-boolean v6, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->y:Z

    .line 709
    .line 710
    iput-boolean v9, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->z:Z

    .line 711
    .line 712
    const/4 v11, 0x3

    .line 713
    iput-byte v11, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->B:B

    .line 714
    .line 715
    invoke-virtual {v3, v10, v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->getComplaintRefundEstimate(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-ne v3, v5, :cond_1d

    .line 720
    .line 721
    goto/16 :goto_24

    .line 722
    .line 723
    :cond_1d
    move-object v14, v1

    .line 724
    :goto_14
    check-cast v3, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;

    .line 725
    .line 726
    xor-int/lit8 v24, v9, 0x1

    .line 727
    .line 728
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v10, v3, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;->totalRefund:Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$TotalRefund;

    .line 732
    .line 733
    iget-object v10, v10, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity$TotalRefund;->amount:Ljava/lang/String;

    .line 734
    .line 735
    iget-boolean v3, v3, Lcom/vinted/feature/complaint/refundsummary/buyer/complaint/data/ComplaintRefundEstimateEntity;->isConverted:Z

    .line 736
    .line 737
    new-instance v19, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;

    .line 738
    .line 739
    const/16 v29, 0xa2

    .line 740
    .line 741
    const/16 v30, 0x0

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    const/16 v23, 0x1

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    const/16 v26, 0x1

    .line 750
    .line 751
    const/16 v27, 0x0

    .line 752
    .line 753
    const/16 v28, 0x0

    .line 754
    .line 755
    move/from16 v22, v3

    .line 756
    .line 757
    move-object/from16 v20, v10

    .line 758
    .line 759
    invoke-direct/range {v19 .. v30}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 760
    .line 761
    .line 762
    move v3, v12

    .line 763
    :goto_15
    move-object v12, v8

    .line 764
    move v8, v15

    .line 765
    goto :goto_13

    .line 766
    :cond_1e
    if-eqz p1, :cond_24

    .line 767
    .line 768
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getRefundOffer()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-eqz v3, :cond_1f

    .line 773
    .line 774
    const/16 v27, 0x1

    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_1f
    const/16 v27, 0x0

    .line 778
    .line 779
    :goto_16
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 780
    .line 781
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getTotalPrice()Lcom/vinted/core/money/Money;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-static {v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v20

    .line 789
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getTotalEstimatedRefund()Lcom/vinted/core/money/Money;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->negate(Lcom/vinted/core/money/Money;)Lcom/vinted/core/money/Money;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-static {v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v21

    .line 801
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getTotalEstimatedRelease()Lcom/vinted/core/money/Money;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    invoke-static {v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v22

    .line 809
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getDetails()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-virtual {v10}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->getItems()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, Ljava/lang/Iterable;

    .line 818
    .line 819
    new-instance v11, Ljava/util/ArrayList;

    .line 820
    .line 821
    const/16 v13, 0xa

    .line 822
    .line 823
    invoke-static {v10, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-eqz v13, :cond_20

    .line 839
    .line 840
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    check-cast v13, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;

    .line 845
    .line 846
    new-instance v14, Lcom/vinted/feature/complaint/RefundSummaryItem;

    .line 847
    .line 848
    move/from16 v31, v6

    .line 849
    .line 850
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;->getTitle()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;->getOriginal()Lcom/vinted/core/money/Money;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    invoke-static {v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-direct {v14, v6, v13}, Lcom/vinted/feature/complaint/RefundSummaryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move/from16 v6, v31

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_20
    move/from16 v31, v6

    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getDetails()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->getTotalItemsDiscount()Lcom/vinted/core/money/Money;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    if-eqz v6, :cond_21

    .line 882
    .line 883
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->negate(Lcom/vinted/core/money/Money;)Lcom/vinted/core/money/Money;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    goto :goto_18

    .line 892
    :cond_21
    move-object/from16 v6, v16

    .line 893
    .line 894
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getTotalEstimatedRefund()Lcom/vinted/core/money/Money;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-static {v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getDetails()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;->getRefundableShippingVat()Lcom/vinted/core/money/Money;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    if-eqz v13, :cond_22

    .line 911
    .line 912
    invoke-static {v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    goto :goto_19

    .line 917
    :cond_22
    move-object/from16 v3, v16

    .line 918
    .line 919
    :goto_19
    new-instance v13, Lcom/vinted/feature/complaint/SellerRefundSummary;

    .line 920
    .line 921
    invoke-direct {v13, v11, v6, v10, v3}, Lcom/vinted/feature/complaint/SellerRefundSummary;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    if-nez v27, :cond_23

    .line 925
    .line 926
    if-nez v31, :cond_23

    .line 927
    .line 928
    const/16 v25, 0x1

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_23
    const/16 v25, 0x0

    .line 932
    .line 933
    :goto_1a
    new-instance v19, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;

    .line 934
    .line 935
    const/16 v26, 0x0

    .line 936
    .line 937
    const/16 v28, 0x0

    .line 938
    .line 939
    const/16 v29, 0x140

    .line 940
    .line 941
    const/16 v30, 0x0

    .line 942
    .line 943
    move-object/from16 v23, v13

    .line 944
    .line 945
    invoke-direct/range {v19 .. v30}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/SellerRefundSummary;Ljava/lang/Boolean;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 946
    .line 947
    .line 948
    move v3, v12

    .line 949
    move/from16 v6, v31

    .line 950
    .line 951
    goto/16 :goto_15

    .line 952
    .line 953
    :cond_24
    move/from16 v31, v6

    .line 954
    .line 955
    goto/16 :goto_11

    .line 956
    .line 957
    :goto_1b
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getResolutions()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    if-eqz v10, :cond_26

    .line 962
    .line 963
    check-cast v10, Ljava/lang/Iterable;

    .line 964
    .line 965
    new-instance v11, Ljava/util/ArrayList;

    .line 966
    .line 967
    const/16 v13, 0xa

    .line 968
    .line 969
    invoke-static {v10, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    if-eqz v13, :cond_27

    .line 985
    .line 986
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    check-cast v13, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 991
    .line 992
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getAction()Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;

    .line 993
    .line 994
    .line 995
    move-result-object v20

    .line 996
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getButton()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v21

    .line 1000
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getConfirmTitle()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v22

    .line 1004
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getConfirmation()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v23

    .line 1008
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getConfirmButton()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v25

    .line 1012
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/Resolution;->isPrimary()Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v14

    .line 1016
    move-object/from16 p1, v10

    .line 1017
    .line 1018
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v26

    .line 1024
    sget-object v10, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;->SELLER:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 1025
    .line 1026
    if-ne v12, v10, :cond_25

    .line 1027
    .line 1028
    const/16 v27, 0x1

    .line 1029
    .line 1030
    goto :goto_1d

    .line 1031
    :cond_25
    const/16 v27, 0x0

    .line 1032
    .line 1033
    :goto_1d
    invoke-virtual {v13}, Lcom/vinted/feature/complaint/api/entity/Resolution;->getResolutionOptions()Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v24

    .line 1037
    new-instance v19, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;

    .line 1038
    .line 1039
    invoke-direct/range {v19 .. v27}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;-><init>(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v10, v19

    .line 1043
    .line 1044
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v10, p1

    .line 1048
    .line 1049
    goto :goto_1c

    .line 1050
    :cond_26
    move-object/from16 v11, v16

    .line 1051
    .line 1052
    :cond_27
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getComplaintOrderItems()Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-static {v10}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    check-cast v10, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 1061
    .line 1062
    invoke-virtual {v10}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getItem()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    sget-object v13, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;->SELLER:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 1067
    .line 1068
    if-ne v12, v13, :cond_28

    .line 1069
    .line 1070
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getEligibleForReturnLabel()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    goto :goto_1e

    .line 1079
    :cond_28
    move-object/from16 v13, v16

    .line 1080
    .line 1081
    :goto_1e
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getId()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v20

    .line 1085
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getRefundOffer()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v14

    .line 1089
    if-eqz v14, :cond_29

    .line 1090
    .line 1091
    const/16 v23, 0x1

    .line 1092
    .line 1093
    goto :goto_1f

    .line 1094
    :cond_29
    const/16 v23, 0x0

    .line 1095
    .line 1096
    :goto_1f
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    invoke-static {v14}, Lcom/vinted/feature/complaint/api/entity/OrderTypeKt;->isBusiness(Lcom/vinted/feature/complaint/api/entity/OrderType;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v24

    .line 1104
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getComplaintOrderItems()Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v14

    .line 1108
    invoke-static {v14}, Lcom/vinted/feature/complaint/api/entity/ComplaintReasonCodeKt;->hasCounterfeitItem(Ljava/util/List;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v25

    .line 1112
    iput-object v7, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->r:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 1113
    .line 1114
    iput-object v12, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->s:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 1115
    .line 1116
    iput-object v15, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->t:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-object v11, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->u:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    iput-object v10, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->v:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 1121
    .line 1122
    iput-object v13, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->w:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    iput-boolean v8, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->x:Z

    .line 1125
    .line 1126
    iput v3, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->A:I

    .line 1127
    .line 1128
    iput-boolean v6, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->y:Z

    .line 1129
    .line 1130
    iput-boolean v9, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->z:Z

    .line 1131
    .line 1132
    const/4 v6, 0x4

    .line 1133
    iput-byte v6, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;->B:B

    .line 1134
    .line 1135
    new-instance v6, Lfx9;

    .line 1136
    .line 1137
    const/16 v8, 0x10

    .line 1138
    .line 1139
    invoke-direct {v6, v8}, Lfx9;-><init>(B)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v4, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    invoke-static {v6}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-nez v6, :cond_2a

    .line 1151
    .line 1152
    sget-object v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;->Companion:Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult$Companion;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    sget-object v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;->Hidden:Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;

    .line 1158
    .line 1159
    goto :goto_23

    .line 1160
    :cond_2a
    if-eqz v12, :cond_2e

    .line 1161
    .line 1162
    sget-object v6, Lcom/vinted/feature/complaint/issuedetails/b;->a:[I

    .line 1163
    .line 1164
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    aget v6, v6, v8

    .line 1169
    .line 1170
    const/4 v8, 0x1

    .line 1171
    if-eq v6, v8, :cond_2c

    .line 1172
    .line 1173
    const/4 v8, 0x2

    .line 1174
    if-ne v6, v8, :cond_2b

    .line 1175
    .line 1176
    sget-object v6, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;->SELLER:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;

    .line 1177
    .line 1178
    :goto_20
    move-object/from16 v22, v6

    .line 1179
    .line 1180
    goto :goto_21

    .line 1181
    :cond_2b
    invoke-static {}, Lmuk;->q()V

    .line 1182
    .line 1183
    .line 1184
    return-object v16

    .line 1185
    :cond_2c
    sget-object v6, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;->BUYER:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;

    .line 1186
    .line 1187
    goto :goto_20

    .line 1188
    :goto_21
    if-nez v22, :cond_2d

    .line 1189
    .line 1190
    goto :goto_22

    .line 1191
    :cond_2d
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->complaintEscalationDetailsInteractor:Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;

    .line 1192
    .line 1193
    new-instance v19, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;

    .line 1194
    .line 1195
    sget-object v21, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessVisibility;->ISSUE_DETAILS:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessVisibility;

    .line 1196
    .line 1197
    invoke-direct/range {v19 .. v25}, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessVisibility;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;ZZZ)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v8, v19

    .line 1201
    .line 1202
    invoke-virtual {v6, v8, v0}, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;->load(Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto :goto_23

    .line 1207
    :cond_2e
    :goto_22
    sget-object v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;->Companion:Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult$Companion;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;->Hidden:Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;

    .line 1213
    .line 1214
    :goto_23
    if-ne v0, v5, :cond_2f

    .line 1215
    .line 1216
    :goto_24
    return-object v5

    .line 1217
    :cond_2f
    move-object v6, v10

    .line 1218
    move-object/from16 v44, v11

    .line 1219
    .line 1220
    move-object/from16 v50, v13

    .line 1221
    .line 1222
    goto/16 :goto_0

    .line 1223
    .line 1224
    :goto_25
    check-cast v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;

    .line 1225
    .line 1226
    iget-boolean v5, v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;->showTimeline:Z

    .line 1227
    .line 1228
    iget-object v8, v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;->escalationPlaceholderText:Ljava/lang/String;

    .line 1229
    .line 1230
    if-nez v5, :cond_30

    .line 1231
    .line 1232
    goto :goto_28

    .line 1233
    :cond_30
    if-nez v12, :cond_31

    .line 1234
    .line 1235
    const/4 v5, -0x1

    .line 1236
    :goto_26
    const/4 v9, -0x1

    .line 1237
    goto :goto_27

    .line 1238
    :cond_31
    sget-object v5, Lcom/vinted/feature/complaint/issuedetails/b;->a:[I

    .line 1239
    .line 1240
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    aget v5, v5, v9

    .line 1245
    .line 1246
    goto :goto_26

    .line 1247
    :goto_27
    if-eq v5, v9, :cond_34

    .line 1248
    .line 1249
    const/4 v10, 0x1

    .line 1250
    if-eq v5, v10, :cond_33

    .line 1251
    .line 1252
    const/4 v11, 0x2

    .line 1253
    if-ne v5, v11, :cond_32

    .line 1254
    .line 1255
    new-instance v5, Lfx9;

    .line 1256
    .line 1257
    const/16 v9, 0x12

    .line 1258
    .line 1259
    invoke-direct {v5, v9}, Lfx9;-><init>(B)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v4, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-interface {v5}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_28

    .line 1270
    :cond_32
    invoke-static {}, Lmuk;->q()V

    .line 1271
    .line 1272
    .line 1273
    return-object v16

    .line 1274
    :cond_33
    new-instance v5, Lfx9;

    .line 1275
    .line 1276
    const/16 v9, 0x11

    .line 1277
    .line 1278
    invoke-direct {v5, v9}, Lfx9;-><init>(B)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v4, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-interface {v5}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 1286
    .line 1287
    .line 1288
    :cond_34
    :goto_28
    iget-boolean v5, v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;->showTimeline:Z

    .line 1289
    .line 1290
    if-nez v5, :cond_35

    .line 1291
    .line 1292
    move-object/from16 v53, v16

    .line 1293
    .line 1294
    const/4 v10, 0x1

    .line 1295
    goto :goto_2c

    .line 1296
    :cond_35
    if-nez v12, :cond_36

    .line 1297
    .line 1298
    const/4 v9, -0x1

    .line 1299
    :goto_29
    const/4 v5, -0x1

    .line 1300
    goto :goto_2a

    .line 1301
    :cond_36
    sget-object v5, Lcom/vinted/feature/complaint/issuedetails/b;->a:[I

    .line 1302
    .line 1303
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    aget v9, v5, v9

    .line 1308
    .line 1309
    goto :goto_29

    .line 1310
    :goto_2a
    const/4 v10, 0x1

    .line 1311
    if-eq v9, v5, :cond_37

    .line 1312
    .line 1313
    if-eq v9, v10, :cond_3c

    .line 1314
    .line 1315
    const/4 v11, 0x2

    .line 1316
    if-ne v9, v11, :cond_3b

    .line 1317
    .line 1318
    new-instance v5, Lfx9;

    .line 1319
    .line 1320
    const/16 v9, 0xd

    .line 1321
    .line 1322
    invoke-direct {v5, v9}, Lfx9;-><init>(B)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v4, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-interface {v5}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Lcom/vinted/feature/complaint/experiments/SnadSellerTimelineInViewIssueDetailsVariant;

    .line 1334
    .line 1335
    sget-object v9, Lcom/vinted/feature/complaint/issuedetails/b;->b:[I

    .line 1336
    .line 1337
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    aget v5, v9, v5

    .line 1342
    .line 1343
    if-eq v5, v10, :cond_3a

    .line 1344
    .line 1345
    if-eq v5, v11, :cond_39

    .line 1346
    .line 1347
    const/4 v11, 0x3

    .line 1348
    if-ne v5, v11, :cond_38

    .line 1349
    .line 1350
    :cond_37
    move-object/from16 v53, v16

    .line 1351
    .line 1352
    goto :goto_2c

    .line 1353
    :cond_38
    invoke-static {}, Lmuk;->q()V

    .line 1354
    .line 1355
    .line 1356
    return-object v16

    .line 1357
    :cond_39
    sget-object v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;->SELLER_VARIANT_B:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;

    .line 1358
    .line 1359
    :goto_2b
    move-object/from16 v53, v5

    .line 1360
    .line 1361
    goto :goto_2c

    .line 1362
    :cond_3a
    sget-object v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;->SELLER_VARIANT_A:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;

    .line 1363
    .line 1364
    goto :goto_2b

    .line 1365
    :cond_3b
    invoke-static {}, Lmuk;->q()V

    .line 1366
    .line 1367
    .line 1368
    return-object v16

    .line 1369
    :cond_3c
    sget-object v5, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;->BUYER:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;

    .line 1370
    .line 1371
    new-instance v9, Lfx9;

    .line 1372
    .line 1373
    const/16 v11, 0xc

    .line 1374
    .line 1375
    invoke-direct {v9, v11}, Lfx9;-><init>(B)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v4, v9}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    invoke-static {v9}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    if-eqz v9, :cond_37

    .line 1387
    .line 1388
    goto :goto_2b

    .line 1389
    :goto_2c
    if-eqz v8, :cond_3e

    .line 1390
    .line 1391
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_3d

    .line 1396
    .line 1397
    goto :goto_2d

    .line 1398
    :cond_3d
    const/4 v5, 0x0

    .line 1399
    goto :goto_2e

    .line 1400
    :cond_3e
    :goto_2d
    move v5, v10

    .line 1401
    :goto_2e
    if-nez v5, :cond_3f

    .line 1402
    .line 1403
    new-instance v5, Lfx9;

    .line 1404
    .line 1405
    const/16 v9, 0x16

    .line 1406
    .line 1407
    invoke-direct {v5, v9}, Lfx9;-><init>(B)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v4, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-interface {v5}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 1415
    .line 1416
    .line 1417
    :cond_3f
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getEscalation()Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getEscalated()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v9

    .line 1425
    if-eqz v3, :cond_40

    .line 1426
    .line 1427
    move v11, v10

    .line 1428
    goto :goto_2f

    .line 1429
    :cond_40
    const/4 v11, 0x0

    .line 1430
    :goto_2f
    sget-object v13, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;->SELLER:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 1431
    .line 1432
    if-eq v12, v13, :cond_41

    .line 1433
    .line 1434
    goto :goto_30

    .line 1435
    :cond_41
    if-eqz v5, :cond_44

    .line 1436
    .line 1437
    if-eqz v9, :cond_42

    .line 1438
    .line 1439
    goto :goto_30

    .line 1440
    :cond_42
    if-nez v11, :cond_43

    .line 1441
    .line 1442
    goto :goto_30

    .line 1443
    :cond_43
    new-instance v5, Lfx9;

    .line 1444
    .line 1445
    const/16 v9, 0xf

    .line 1446
    .line 1447
    invoke-direct {v5, v9}, Lfx9;-><init>(B)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v4, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    invoke-interface {v5}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 1455
    .line 1456
    .line 1457
    :cond_44
    :goto_30
    if-ne v12, v13, :cond_45

    .line 1458
    .line 1459
    if-eqz v3, :cond_45

    .line 1460
    .line 1461
    new-instance v5, Lfx9;

    .line 1462
    .line 1463
    const/16 v9, 0x17

    .line 1464
    .line 1465
    invoke-direct {v5, v9}, Lfx9;-><init>(B)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v4, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-static {v5}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_45

    .line 1477
    .line 1478
    move v5, v10

    .line 1479
    goto :goto_31

    .line 1480
    :cond_45
    const/4 v5, 0x0

    .line 1481
    :goto_31
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getEscalated()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v9

    .line 1485
    if-nez v9, :cond_48

    .line 1486
    .line 1487
    if-eqz v8, :cond_47

    .line 1488
    .line 1489
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v9

    .line 1493
    if-eqz v9, :cond_46

    .line 1494
    .line 1495
    goto :goto_32

    .line 1496
    :cond_46
    const/4 v9, 0x0

    .line 1497
    goto :goto_33

    .line 1498
    :cond_47
    :goto_32
    move v9, v10

    .line 1499
    :goto_33
    if-nez v9, :cond_48

    .line 1500
    .line 1501
    new-instance v9, Lfx9;

    .line 1502
    .line 1503
    const/16 v11, 0x18

    .line 1504
    .line 1505
    invoke-direct {v9, v11}, Lfx9;-><init>(B)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v4, v9}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-eqz v4, :cond_48

    .line 1517
    .line 1518
    if-nez v5, :cond_48

    .line 1519
    .line 1520
    move/from16 v57, v10

    .line 1521
    .line 1522
    goto :goto_34

    .line 1523
    :cond_48
    const/16 v57, 0x0

    .line 1524
    .line 1525
    :goto_34
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getEscalated()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-nez v4, :cond_4c

    .line 1530
    .line 1531
    if-nez v57, :cond_4c

    .line 1532
    .line 1533
    if-eqz v5, :cond_49

    .line 1534
    .line 1535
    goto :goto_37

    .line 1536
    :cond_49
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getEscalation()Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    if-eqz v4, :cond_4c

    .line 1541
    .line 1542
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/api/entity/Escalation;->getConfirmTitle()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v18

    .line 1546
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/api/entity/Escalation;->getConfirmation()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v19

    .line 1550
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/api/entity/Escalation;->getConfirmButton()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v21

    .line 1554
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/api/entity/Escalation;->getTip()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    if-eqz v5, :cond_4a

    .line 1559
    .line 1560
    invoke-static {v5}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    move-object/from16 v20, v5

    .line 1569
    .line 1570
    goto :goto_35

    .line 1571
    :cond_4a
    move-object/from16 v20, v16

    .line 1572
    .line 1573
    :goto_35
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/api/entity/Escalation;->getButton()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    if-eqz v5, :cond_4b

    .line 1578
    .line 1579
    invoke-static {v5}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    move-object/from16 v22, v5

    .line 1588
    .line 1589
    goto :goto_36

    .line 1590
    :cond_4b
    move-object/from16 v22, v16

    .line 1591
    .line 1592
    :goto_36
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/api/entity/Escalation;->getEnglishAllowedVisible()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v23

    .line 1596
    new-instance v17, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;

    .line 1597
    .line 1598
    const/16 v26, 0x80

    .line 1599
    .line 1600
    const/16 v27, 0x0

    .line 1601
    .line 1602
    const/16 v24, 0x0

    .line 1603
    .line 1604
    const/16 v25, 0x0

    .line 1605
    .line 1606
    invoke-direct/range {v17 .. v27}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v45, v17

    .line 1610
    .line 1611
    goto :goto_38

    .line 1612
    :cond_4c
    :goto_37
    move-object/from16 v45, v16

    .line 1613
    .line 1614
    :goto_38
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_state:Lo9i;

    .line 1615
    .line 1616
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getId()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v32

    .line 1620
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->getTitle()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v33

    .line 1624
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->getPhoto()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v34

    .line 1628
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getEstimatedRelease()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    if-eqz v4, :cond_4d

    .line 1633
    .line 1634
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->getTotalPrice()Lcom/vinted/core/money/Money;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    move-object/from16 v35, v4

    .line 1639
    .line 1640
    goto :goto_39

    .line 1641
    :cond_4d
    move-object/from16 v35, v16

    .line 1642
    .line 1643
    :goto_39
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getRefundOffer()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v36

    .line 1647
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getComplaintOrderItems()Ljava/util/List;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    check-cast v4, Ljava/lang/Iterable;

    .line 1652
    .line 1653
    new-instance v5, Ljava/util/ArrayList;

    .line 1654
    .line 1655
    const/16 v13, 0xa

    .line 1656
    .line 1657
    invoke-static {v4, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v6

    .line 1672
    if-eqz v6, :cond_4e

    .line 1673
    .line 1674
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    check-cast v6, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;

    .line 1679
    .line 1680
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getItem()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v9

    .line 1684
    new-instance v11, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Single;

    .line 1685
    .line 1686
    invoke-virtual {v9}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->getTitle()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v13

    .line 1690
    invoke-virtual {v9}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;->getPhoto()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v9

    .line 1694
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;->getReasonText()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    invoke-direct {v11, v13, v9, v6}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Single;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    goto :goto_3a

    .line 1705
    :cond_4e
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getMessage()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v38

    .line 1709
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getPhotos()Ljava/util/List;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    check-cast v4, Ljava/lang/Iterable;

    .line 1714
    .line 1715
    new-instance v6, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    const/16 v13, 0xa

    .line 1718
    .line 1719
    invoke-static {v4, v13}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v9

    .line 1723
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    if-eqz v9, :cond_4f

    .line 1735
    .line 1736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v9

    .line 1740
    check-cast v9, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Photo;

    .line 1741
    .line 1742
    invoke-virtual {v9}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Photo;->getUrl()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v9

    .line 1746
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    goto :goto_3b

    .line 1750
    :cond_4f
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v42

    .line 1754
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getIssueEntry()Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v43

    .line 1758
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getEscalated()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v46

    .line 1762
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v47

    .line 1766
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v48

    .line 1770
    const-string v4, ""

    .line 1771
    .line 1772
    if-eqz v53, :cond_50

    .line 1773
    .line 1774
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;->autoEscalatableFrom:Ljava/util/Date;

    .line 1775
    .line 1776
    invoke-virtual {v2, v0}, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;->formatAutoEscalatableFrom(Ljava/util/Date;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    move-object/from16 v54, v0

    .line 1781
    .line 1782
    goto :goto_3c

    .line 1783
    :cond_50
    move-object/from16 v54, v4

    .line 1784
    .line 1785
    :goto_3c
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getAutoCancellationDate()Ljava/util/Date;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    if-eqz v0, :cond_51

    .line 1790
    .line 1791
    move/from16 v55, v10

    .line 1792
    .line 1793
    goto :goto_3d

    .line 1794
    :cond_51
    const/16 v55, 0x0

    .line 1795
    .line 1796
    :goto_3d
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getAutoCancellationDate()Ljava/util/Date;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    if-eqz v0, :cond_52

    .line 1801
    .line 1802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    iget-object v2, v2, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;->vintedLocale:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v9

    .line 1811
    const-string v11, "MMMd"

    .line 1812
    .line 1813
    invoke-static {v9, v11}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v9

    .line 1817
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 1818
    .line 1819
    invoke-virtual {v2}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-direct {v11, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    goto :goto_3e

    .line 1834
    :cond_52
    move-object/from16 v0, v16

    .line 1835
    .line 1836
    :goto_3e
    if-nez v0, :cond_53

    .line 1837
    .line 1838
    move-object/from16 v56, v4

    .line 1839
    .line 1840
    goto :goto_3f

    .line 1841
    :cond_53
    move-object/from16 v56, v0

    .line 1842
    .line 1843
    :goto_3f
    if-eqz v57, :cond_54

    .line 1844
    .line 1845
    move-object/from16 v58, v8

    .line 1846
    .line 1847
    goto :goto_40

    .line 1848
    :cond_54
    move-object/from16 v58, v16

    .line 1849
    .line 1850
    :goto_40
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getPreferredResolution()Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v59

    .line 1854
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getType()Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v60

    .line 1858
    new-instance v31, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 1859
    .line 1860
    if-eqz v3, :cond_55

    .line 1861
    .line 1862
    move/from16 v49, v10

    .line 1863
    .line 1864
    goto :goto_41

    .line 1865
    :cond_55
    const/16 v49, 0x0

    .line 1866
    .line 1867
    :goto_41
    const/16 v52, 0x0

    .line 1868
    .line 1869
    const/16 v51, 0x0

    .line 1870
    .line 1871
    const/high16 v61, 0x180000

    .line 1872
    .line 1873
    const/16 v62, 0x0

    .line 1874
    .line 1875
    move-object/from16 v37, v5

    .line 1876
    .line 1877
    move-object/from16 v39, v6

    .line 1878
    .line 1879
    move-object/from16 v40, v12

    .line 1880
    .line 1881
    invoke-direct/range {v31 .. v62}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;ZLcom/vinted/feature/complaint/api/entity/OrderType;ZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;ZLcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Lcom/vinted/feature/complaint/api/entity/ComplaintType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v2, v16

    .line 1885
    .line 1886
    move-object/from16 v0, v31

    .line 1887
    .line 1888
    invoke-virtual {v1, v2, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1892
    .line 1893
    return-object v0
.end method
