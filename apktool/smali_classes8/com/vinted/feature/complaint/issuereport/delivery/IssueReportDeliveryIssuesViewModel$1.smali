.class public final Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;
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
    c = "com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$1"
    f = "IssueReportDeliveryIssuesViewModel.kt"
    l = {
        0x85,
        0x88
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;

.field public s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;->u:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;->u:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;->u:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->_state:Lo9i;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v6, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;->t:B

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-eq v6, v8, :cond_1

    .line 21
    .line 22
    if-ne v6, v7, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;->s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;->r:Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    move-object v6, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_2

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
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 51
    .line 52
    iget-object v10, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v11, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 55
    .line 56
    invoke-static {v11}, Lcom/vinted/extensions/StringKt;->lowercase(Ljava/lang/Enum;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v12, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v6, v10, v11, v12, v13}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->getDeliveryComplaintCreationDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-byte v8, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;->t:B

    .line 69
    .line 70
    invoke-static {v6, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-ne v6, v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    check-cast v6, Lcom/vinted/feature/complaint/api/response/ComplaintCreationDetailsResponse;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/response/ComplaintCreationDetailsResponse;->getComplaintCreationDetails()Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getOrder()Lcom/vinted/feature/complaint/api/entity/Order;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/vinted/feature/complaint/api/entity/Order;->getOrderItems()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->complaintOrderItems:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getUserMsgThreadId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->userMessageThreadId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getReason()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    iput-object v6, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;->r:Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;->s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 108
    .line 109
    iput-byte v7, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$1;->t:B

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->deliveryIssueReason(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v5, :cond_4

    .line 116
    .line 117
    :goto_1
    return-object v5

    .line 118
    :cond_4
    move-object v5, v1

    .line 119
    :goto_2
    move-object v8, v0

    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v5, v1

    .line 124
    :goto_3
    iput-object v8, v5, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->reason:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 127
    .line 128
    new-instance v5, Lfx9;

    .line 129
    .line 130
    const/16 v7, 0x1d

    .line 131
    .line 132
    invoke-direct {v5, v7}, Lfx9;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    :cond_6
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v10, v0

    .line 148
    check-cast v10, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 149
    .line 150
    const-string v5, "currentlySelectedImagePaths"

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v12, v5

    .line 157
    check-cast v12, Ljava/util/List;

    .line 158
    .line 159
    iget-boolean v5, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->attachmentsVisible:Z

    .line 160
    .line 161
    iget-boolean v7, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->attachmentsRequired:Z

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    xor-int/lit8 v13, v7, 0x1

    .line 168
    .line 169
    new-instance v11, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 170
    .line 171
    const/16 v17, 0x8

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/4 v14, 0x4

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    invoke-direct/range {v11 .. v18}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;-><init>(Ljava/util/List;ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    move-object v13, v11

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    xor-int/lit8 v13, v7, 0x1

    .line 185
    .line 186
    new-instance v11, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 187
    .line 188
    const/16 v17, 0x9

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v14, 0x4

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    invoke-direct/range {v11 .. v18}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;-><init>(Ljava/util/List;ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    new-instance v11, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 202
    .line 203
    const/16 v17, 0x9

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x1

    .line 209
    const/4 v14, 0x4

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-direct/range {v11 .. v18}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;-><init>(Ljava/util/List;ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_5
    iget-object v5, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;->transactionHeader:Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iget-object v7, v5, Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;->title:Ljava/lang/String;

    .line 222
    .line 223
    move-object v15, v7

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-object v15, v9

    .line 226
    :goto_6
    if-eqz v5, :cond_a

    .line 227
    .line 228
    iget-object v7, v5, Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;->description:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v16, v7

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move-object/from16 v16, v9

    .line 234
    .line 235
    :goto_7
    if-eqz v5, :cond_b

    .line 236
    .line 237
    iget-object v7, v5, Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;->imageUrl:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v17, v7

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move-object/from16 v17, v9

    .line 243
    .line 244
    :goto_8
    if-eqz v5, :cond_c

    .line 245
    .line 246
    iget-object v5, v5, Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;->orderStatus:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v18, v5

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    move-object/from16 v18, v9

    .line 252
    .line 253
    :goto_9
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getReturnConsentRequired()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    invoke-virtual {v6}, Lcom/vinted/feature/complaint/api/entity/ComplaintCreationDetails;->getPhotoCategories()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v5, :cond_d

    .line 268
    .line 269
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 270
    .line 271
    :cond_d
    check-cast v5, Ljava/lang/Iterable;

    .line 272
    .line 273
    new-instance v7, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v8, 0xa

    .line 276
    .line 277
    invoke-static {v5, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_f

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/vinted/feature/complaint/api/entity/PhotoCategory;

    .line 299
    .line 300
    sget-object v11, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->Companion:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Companion;

    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/vinted/feature/complaint/api/entity/PhotoCategory;->getCode()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v11, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v14, "state_photo_section_"

    .line 312
    .line 313
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v2, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Ljava/util/List;

    .line 328
    .line 329
    if-nez v11, :cond_e

    .line 330
    .line 331
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 332
    .line 333
    :cond_e
    move-object/from16 v26, v11

    .line 334
    .line 335
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v21, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/vinted/feature/complaint/api/entity/PhotoCategory;->getCode()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v22

    .line 344
    invoke-virtual {v8}, Lcom/vinted/feature/complaint/api/entity/PhotoCategory;->getMinPhotos()I

    .line 345
    .line 346
    .line 347
    move-result v23

    .line 348
    invoke-virtual {v8}, Lcom/vinted/feature/complaint/api/entity/PhotoCategory;->getMaxPhotos()I

    .line 349
    .line 350
    .line 351
    move-result v24

    .line 352
    invoke-virtual {v8}, Lcom/vinted/feature/complaint/api/entity/PhotoCategory;->getHiddenForReasons()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v25

    .line 356
    const/16 v28, 0x20

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    invoke-direct/range {v21 .. v29}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v8, v21

    .line 366
    .line 367
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catch_0
    move-exception v0

    .line 372
    goto :goto_b

    .line 373
    :cond_f
    const/4 v14, 0x0

    .line 374
    const/16 v22, 0x3

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    move-object/from16 v21, v7

    .line 379
    .line 380
    invoke-static/range {v10 .. v22}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->a(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v4, v0, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 397
    .line 398
    check-cast v0, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_10

    .line 405
    .line 406
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSectionKt;->allPhotos(Ljava/util/List;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->updateMediaUploads(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 419
    .line 420
    .line 421
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :goto_b
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v5, v1

    .line 429
    check-cast v5, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0xfe7

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x1

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-static/range {v5 .. v17}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->a(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v4, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_11

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_11
    throw v0
.end method
