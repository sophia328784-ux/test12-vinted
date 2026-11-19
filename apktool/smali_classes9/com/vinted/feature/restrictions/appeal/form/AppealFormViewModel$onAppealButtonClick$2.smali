.class public final Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;
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
    c = "com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$onAppealButtonClick$2"
    f = "AppealFormViewModel.kt"
    l = {
        0xa8,
        0xad,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/restrictions/appeal/form/SubmitConversationReference;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->t:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->t:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->s:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->t:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->r:Lcom/vinted/feature/restrictions/appeal/form/SubmitConversationReference;

    .line 45
    .line 46
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v10, v2

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_3
    sget v2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->k:I

    .line 57
    .line 58
    new-instance v2, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;

    .line 59
    .line 60
    iget-object v8, v6, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->args:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;

    .line 61
    .line 62
    iget-object v9, v6, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->mediaUploadService:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 63
    .line 64
    iget-object v10, v8, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v8, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;->conversationId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v10, v8}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;->conversationIdAsUuid()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;->fallbackThreadIdAsLong()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v2, v7

    .line 83
    :goto_0
    if-nez v8, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Failed to submit DSA appeal"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_6
    :goto_1
    new-instance v10, Lcom/vinted/feature/restrictions/appeal/form/SubmitConversationReference;

    .line 97
    .line 98
    invoke-direct {v10, v8, v2}, Lcom/vinted/feature/restrictions/appeal/form/SubmitConversationReference;-><init>(Ljava/util/UUID;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->restartFailedUploads()V

    .line 102
    .line 103
    .line 104
    iput-object v10, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->r:Lcom/vinted/feature/restrictions/appeal/form/SubmitConversationReference;

    .line 105
    .line 106
    iput-byte v4, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->s:B

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_7

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    invoke-static {v2, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 144
    .line 145
    iget-object v9, v9, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget-object v2, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->u:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move-object v8, v7

    .line 169
    :goto_4
    if-eqz v8, :cond_a

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v2}, Llp3;->w0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 177
    .line 178
    .line 179
    move-object v15, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object v15, v7

    .line 182
    :goto_5
    iget-object v2, v6, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->args:Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;

    .line 183
    .line 184
    iget-boolean v2, v2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;->isReporterFlow:Z

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget-object v2, v6, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->dsaReporterAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;

    .line 189
    .line 190
    iget-object v14, v10, Lcom/vinted/feature/restrictions/appeal/form/SubmitConversationReference;->conversationId:Ljava/util/UUID;

    .line 191
    .line 192
    iget-object v13, v10, Lcom/vinted/feature/restrictions/appeal/form/SubmitConversationReference;->threadId:Ljava/lang/Long;

    .line 193
    .line 194
    new-instance v11, Ljii;

    .line 195
    .line 196
    const/16 v17, 0x10

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    invoke-direct/range {v11 .. v18}, Ljii;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/UUID;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->r:Lcom/vinted/feature/restrictions/appeal/form/SubmitConversationReference;

    .line 206
    .line 207
    iput-byte v5, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->s:B

    .line 208
    .line 209
    invoke-interface {v2, v11, v0}, Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;->submitDsaReporterAppeal(Ljii;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v1, :cond_b

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    :goto_6
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lhii;

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    iget-object v2, v6, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->dsaAppealsCentralApi:Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;

    .line 226
    .line 227
    iget-object v14, v10, Lcom/vinted/feature/restrictions/appeal/form/SubmitConversationReference;->conversationId:Ljava/util/UUID;

    .line 228
    .line 229
    iget-object v13, v10, Lcom/vinted/feature/restrictions/appeal/form/SubmitConversationReference;->threadId:Ljava/lang/Long;

    .line 230
    .line 231
    new-instance v11, Liii;

    .line 232
    .line 233
    const/16 v17, 0x10

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    invoke-direct/range {v11 .. v18}, Liii;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/UUID;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->r:Lcom/vinted/feature/restrictions/appeal/form/SubmitConversationReference;

    .line 243
    .line 244
    iput-byte v3, v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$onAppealButtonClick$2;->s:B

    .line 245
    .line 246
    invoke-interface {v2, v11, v0}, Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;->submitDsaAppeal(Liii;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v1, :cond_d

    .line 251
    .line 252
    :goto_7
    return-object v1

    .line 253
    :cond_d
    :goto_8
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lhii;

    .line 260
    .line 261
    :goto_9
    sget v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->k:I

    .line 262
    .line 263
    iget-object v1, v6, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->restrictionsNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 264
    .line 265
    new-instance v2, Lwp2;

    .line 266
    .line 267
    const/16 v3, 0x19

    .line 268
    .line 269
    invoke-direct {v2, v0, v3}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :goto_a
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v5, "Error while submitting DSA Appeal: "

    .line 285
    .line 286
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->k:I

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->_formEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 314
    .line 315
    new-instance v1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$ToggleSubmitButton;

    .line 316
    .line 317
    invoke-direct {v1, v4}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormEvent$ToggleSubmitButton;-><init>(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;->_formState:Lo9i;

    .line 324
    .line 325
    :cond_e
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object v2, v1

    .line 330
    check-cast v2, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/16 v8, 0x1d

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x1

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->a(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;II)Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0
.end method
