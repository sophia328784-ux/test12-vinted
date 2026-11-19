.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackListFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$feedbackListFlow$1$1"
    f = "FeedbackListViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackListFlow$1$1;->s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackListFlow$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackListFlow$1$1;->s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackListFlow$1$1;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackListFlow$1$1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackListFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackListFlow$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackListFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackListFlow$1$1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->k:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$feedbackListFlow$1$1;->s:Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getJson()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 29
    .line 30
    const-class v3, Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 38
    .line 39
    sget-object v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->Companion:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getCanComment()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->hasComment()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    move v15, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v15, v2

    .line 64
    :goto_0
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getCanChange()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getCanDelete()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v12, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    move v12, v5

    .line 82
    :goto_2
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getComment()Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;->getComment()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_3
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v1, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_4
    move v1, v5

    .line 106
    :goto_5
    xor-int/lit8 v16, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getCanChangeComment()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getCanDeleteComment()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move/from16 v17, v2

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    :goto_6
    move/from16 v17, v5

    .line 125
    .line 126
    :goto_7
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getRating()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lt v1, v5, :cond_8

    .line 131
    .line 132
    move/from16 v21, v5

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move/from16 v21, v2

    .line 136
    .line 137
    :goto_8
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getRating()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    const/high16 v6, 0x40a00000    # 5.0f

    .line 143
    .line 144
    div-float v11, v1, v6

    .line 145
    .line 146
    sget-object v1, Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;->Companion:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType$Companion;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getLocalization()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v1, v6}, Lcom/vinted/feature/profile/translation/api/entity/LocalizationType$Companion;->fromString(Ljava/lang/String;)Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v6, Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;->MANUAL:Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 157
    .line 158
    if-ne v1, v6, :cond_9

    .line 159
    .line 160
    move/from16 v24, v5

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    move/from16 v24, v2

    .line 164
    .line 165
    :goto_9
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getCreatedAtTs()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getFeedback()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    const-string v1, ""

    .line 180
    .line 181
    :cond_a
    move-object v7, v1

    .line 182
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getUser()Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getComment()Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getRating()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getCanChange()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getCanDelete()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getCanChangeComment()Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getCanDeleteComment()Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getSystemFeedback()Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    invoke-virtual {v4}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getTranslationStatus()I

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    invoke-virtual {v4}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getTranslation()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v23

    .line 222
    invoke-virtual {v4}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;->getCommentTranslation()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v25

    .line 226
    new-instance v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 227
    .line 228
    const/high16 v27, 0x800000

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    invoke-direct/range {v2 .. v28}, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;-><init>(Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;IFZZZZZZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getCreatedAtTs()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/DateFormatter;->timeAgoFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v27

    .line 247
    iget-object v4, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedback:Lcom/vinted/feature/userfeedback/api/entity/Feedback;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v5, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->feedbackEntity:Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v8, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->body:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v3, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 263
    .line 264
    iget-object v6, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->id:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v7, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->createdAtTs:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->user:Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 269
    .line 270
    iget-object v10, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->comment:Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;

    .line 271
    .line 272
    iget v11, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starCount:I

    .line 273
    .line 274
    iget v12, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->starRating:F

    .line 275
    .line 276
    iget-boolean v13, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showActionButtons:Z

    .line 277
    .line 278
    iget-boolean v14, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChange:Z

    .line 279
    .line 280
    iget-boolean v15, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDelete:Z

    .line 281
    .line 282
    iget-boolean v0, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canComment:Z

    .line 283
    .line 284
    iget-boolean v1, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showComment:Z

    .line 285
    .line 286
    move/from16 v16, v0

    .line 287
    .line 288
    iget-boolean v0, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showCommentActionButtons:Z

    .line 289
    .line 290
    move/from16 v18, v0

    .line 291
    .line 292
    iget-boolean v0, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canChangeComment:Z

    .line 293
    .line 294
    move/from16 v19, v0

    .line 295
    .line 296
    iget-boolean v0, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canDeleteComment:Z

    .line 297
    .line 298
    move/from16 v20, v0

    .line 299
    .line 300
    iget-boolean v0, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showAsSystemFeedback:Z

    .line 301
    .line 302
    move/from16 v21, v0

    .line 303
    .line 304
    iget-boolean v0, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->showStarRating:Z

    .line 305
    .line 306
    move/from16 v22, v0

    .line 307
    .line 308
    iget v0, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translationStatus:I

    .line 309
    .line 310
    move/from16 v23, v0

    .line 311
    .line 312
    iget-object v0, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->translation:Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v24, v0

    .line 315
    .line 316
    iget-boolean v0, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->canBeTranslated:Z

    .line 317
    .line 318
    iget-object v2, v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;->commentTranslation:Ljava/lang/String;

    .line 319
    .line 320
    move/from16 v25, v0

    .line 321
    .line 322
    move/from16 v17, v1

    .line 323
    .line 324
    move-object/from16 v26, v2

    .line 325
    .line 326
    invoke-direct/range {v3 .. v27}, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;-><init>(Lcom/vinted/feature/userfeedback/api/entity/Feedback;Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackComment;IFZZZZZZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v3
.end method
