.class public final Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$1;
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
    c = "com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel$1"
    f = "IssueDetailsDeliveryViewModel.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$1;->s:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$1;->s:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$1;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$1;->s:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$1;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->deliveryComplaintInteractor:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor;

    .line 33
    .line 34
    iget-object v7, v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v6, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$1;->r:Z

    .line 37
    .line 38
    invoke-virtual {v4, v7, v0}, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor;->getDeliveryComplaint(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->_state:Lo9i;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->id:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->resolutions:Ljava/util/List;

    .line 52
    .line 53
    iget-object v10, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->faqEntryId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->issueEntryCode:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->reportedItems:Ljava/util/List;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v12, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    invoke-static {v7, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ReportedItem;

    .line 87
    .line 88
    new-instance v14, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;

    .line 89
    .line 90
    iget-object v15, v13, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ReportedItem;->title:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v13, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ReportedItem;->photo:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v13, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ReportedItem;->reasonText:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v14, v15, v6, v13}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v13, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->bundleItemCount:I

    .line 105
    .line 106
    iget-object v14, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->message:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v15, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->photos:Ljava/util/List;

    .line 109
    .line 110
    iget-boolean v6, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->escalated:Z

    .line 111
    .line 112
    move-object v7, v4

    .line 113
    check-cast v7, Ljava/lang/Iterable;

    .line 114
    .line 115
    instance-of v5, v7, Ljava/util/Collection;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    move-object v5, v7

    .line 122
    check-cast v5, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;

    .line 146
    .line 147
    iget-object v7, v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;->subOptions:Ljava/util/List;

    .line 148
    .line 149
    sget-object v8, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;->REQUEST_TO_RETURN:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;

    .line 150
    .line 151
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/16 v8, 0xa

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_3
    iget-object v5, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->sellerEscalation:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    new-instance v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;

    .line 168
    .line 169
    iget-object v8, v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;->description:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;->photos:Ljava/util/List;

    .line 172
    .line 173
    invoke-direct {v7, v8, v5}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/16 v18, 0x0

    .line 180
    .line 181
    :goto_4
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v7, 0xa

    .line 186
    .line 187
    invoke-static {v4, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;

    .line 209
    .line 210
    new-instance v24, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;

    .line 211
    .line 212
    iget-object v8, v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;->action:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;

    .line 213
    .line 214
    move-object/from16 p1, v4

    .line 215
    .line 216
    iget-boolean v4, v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;->isPrimary:Z

    .line 217
    .line 218
    move/from16 v26, v4

    .line 219
    .line 220
    iget-object v4, v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;->button:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v27, v4

    .line 223
    .line 224
    iget-object v4, v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;->subOptions:Ljava/util/List;

    .line 225
    .line 226
    move-object/from16 v28, v4

    .line 227
    .line 228
    iget-object v4, v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;->tip:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v29, v4

    .line 231
    .line 232
    iget-object v4, v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;->confirmTitle:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v30, v4

    .line 235
    .line 236
    iget-object v4, v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;->confirmButton:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, v7, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;->confirmation:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v31, v4

    .line 241
    .line 242
    move-object/from16 v32, v7

    .line 243
    .line 244
    move-object/from16 v25, v8

    .line 245
    .line 246
    invoke-direct/range {v24 .. v32}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;-><init>(Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v4, v24

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-object/from16 v4, p1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    iget-object v4, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->resolutionPaths:Ljava/util/List;

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v8, 0xa

    .line 264
    .line 265
    invoke-static {v4, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_9

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPath;

    .line 287
    .line 288
    move-object/from16 p0, v4

    .line 289
    .line 290
    new-instance v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;

    .line 291
    .line 292
    move-object/from16 v19, v5

    .line 293
    .line 294
    iget-object v5, v8, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPath;->title:Ljava/lang/String;

    .line 295
    .line 296
    move/from16 v16, v6

    .line 297
    .line 298
    iget-object v6, v8, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPath;->description:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, v8, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPath;->action:Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;

    .line 301
    .line 302
    invoke-direct {v4, v5, v6, v8}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-object/from16 v4, p0

    .line 309
    .line 310
    move/from16 v6, v16

    .line 311
    .line 312
    move-object/from16 v5, v19

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    move-object/from16 v19, v5

    .line 316
    .line 317
    move/from16 v16, v6

    .line 318
    .line 319
    new-instance v4, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x2001

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    move-object/from16 v20, v7

    .line 329
    .line 330
    move-object v7, v4

    .line 331
    invoke-direct/range {v7 .. v23}, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v3, v4, v7}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 339
    .line 340
    iget-object v5, v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v6, Lcom/vinted/analytics/ComplaintEntryPoint;->conversation:Lcom/vinted/analytics/ComplaintEntryPoint;

    .line 343
    .line 344
    sget-object v7, Lcom/vinted/analytics/ComplaintComplaintType;->delivery:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 345
    .line 346
    iget-object v8, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->issueEntryCode:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v9, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->faqEntryId:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v10, Lcom/vinted/analytics/ComplaintUserSide;->seller:Lcom/vinted/analytics/ComplaintUserSide;

    .line 351
    .line 352
    iget-boolean v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;->escalated:Z

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v1, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsImpl;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v3, Lm01;

    .line 364
    .line 365
    const-string v4, "issue_details"

    .line 366
    .line 367
    invoke-direct/range {v3 .. v11}, Lm01;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintEntryPoint;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 371
    .line 372
    invoke-interface {v0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0
.end method
