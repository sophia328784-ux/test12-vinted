.class public final Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;
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
    c = "com.vinted.feature.userfeedback.newfeedback.NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1"
    f = "NewFeedbackViewModel.kt"
    l = {
        0xc2,
        0xc9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

.field public s:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

.field public final synthetic x:Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->u:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->w:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->x:Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->w:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->x:Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->u:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->v:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;-><init>(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->t:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->w:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->u:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->s:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->r:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v7, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->offlineVerificationInteractor:Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    iput-byte v5, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->t:B

    .line 54
    .line 55
    iget-object v5, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->v:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->x:Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;

    .line 58
    .line 59
    invoke-virtual {v2, v5, v3, v8, v0}, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;->submitFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/userfeedback/newfeedback/FeedbackData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    if-eqz v6, :cond_8

    .line 67
    .line 68
    iget-object v2, v7, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->offlineVerificationInteractor:Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v7, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->r:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

    .line 75
    .line 76
    iput-object v6, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->s:Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 77
    .line 78
    iput-byte v4, v0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel$submitFeedbackWithOfflineVerificationFeedback$1;->t:B

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationInteractor;->getFeedOfflineVerificationFeedbackForm(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :cond_5
    move-object v2, v6

    .line 88
    move-object v1, v7

    .line 89
    :goto_2
    check-cast v0, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    new-instance v3, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getFinalized()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getFormTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getFormSubtitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getRating()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getComment()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getHasMessageInput()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v0}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getAvailableStatements()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    invoke-static {v4, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;->getRatingId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 p1, v0

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8}, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;->getOptions()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Iterable;

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    invoke-static {v8, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/vinted/shared/feedback/api/entity/Option;

    .line 200
    .line 201
    new-instance v4, Lcom/vinted/feature/userfeedback/offlineverification/Option;

    .line 202
    .line 203
    move-object/from16 v19, v6

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/vinted/shared/feedback/api/entity/Option;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object/from16 v20, v8

    .line 210
    .line 211
    invoke-virtual/range {v20 .. v20}, Lcom/vinted/shared/feedback/api/entity/Option;->getBody()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object/from16 v21, v9

    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Lcom/vinted/shared/feedback/api/entity/Option;->getHasMessageInput()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-direct {v4, v6, v8, v9}, Lcom/vinted/feature/userfeedback/offlineverification/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-object/from16 v6, v19

    .line 228
    .line 229
    move-object/from16 v9, v21

    .line 230
    .line 231
    const/16 v4, 0xa

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move-object/from16 v21, v9

    .line 235
    .line 236
    new-instance v4, Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;

    .line 237
    .line 238
    invoke-direct {v4, v5, v0, v2}, Lcom/vinted/feature/userfeedback/offlineverification/AvailableStatement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    move-object/from16 v2, v17

    .line 249
    .line 250
    move-object/from16 v6, v18

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-object/from16 p1, v0

    .line 256
    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    move-object/from16 v21, v9

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->getFeedbackId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    new-instance v8, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;

    .line 268
    .line 269
    invoke-direct/range {v8 .. v16}, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v3, v8, v0}, Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackArgs;-><init>(Lcom/vinted/feature/userfeedback/offlineverification/OfflineVerificationFeedbackRatings;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->_offlineVerificationFeedbackEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    move-object/from16 v18, v6

    .line 286
    .line 287
    :goto_5
    iget-object v0, v7, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 288
    .line 289
    new-instance v1, Lxxc;

    .line 290
    .line 291
    const/16 v2, 0x10

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lxxc;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    if-eqz v18, :cond_9

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    iget-object v1, v7, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 308
    .line 309
    new-instance v2, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v1, Lcom/vinted/core/eventbus/EventBusSender;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0
.end method
