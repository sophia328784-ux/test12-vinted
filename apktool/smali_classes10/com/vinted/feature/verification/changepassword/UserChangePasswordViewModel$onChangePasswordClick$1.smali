.class public final Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;
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
    c = "com.vinted.feature.verification.changepassword.UserChangePasswordViewModel$onChangePasswordClick$1"
    f = "UserChangePasswordViewModel.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->s:Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->s:Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;-><init>(Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->s:Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v2, v6, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->_changePasswordState:Lo9i;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v8, v7

    .line 39
    check-cast v8, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v8, v4, v9, v3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;ZI)Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v2, v7, v8}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-object v2, v6, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 53
    .line 54
    iget-object v7, v6, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 55
    .line 56
    check-cast v7, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->t:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->u:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v5, v0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$onChangePasswordClick$1;->r:Z

    .line 71
    .line 72
    check-cast v2, Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 73
    .line 74
    invoke-virtual {v2, v7, v8, v9, v0}, Lcom/vinted/shared/session/UsersRepositoryImpl;->updateUserPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_0
    iget-object v0, v6, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->_changePasswordEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 82
    .line 83
    sget-object v1, Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent$SuccessEvent;->INSTANCE:Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent$SuccessEvent;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->userSessionWritable:Lcom/vinted/shared/session/UserSessionWritable;

    .line 89
    .line 90
    iget-object v1, v6, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 91
    .line 92
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/16 v75, 0x1

    .line 99
    .line 100
    const/16 v76, 0x0

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    const/16 v35, 0x0

    .line 149
    .line 150
    const/16 v36, 0x0

    .line 151
    .line 152
    const/16 v37, 0x0

    .line 153
    .line 154
    const/16 v38, 0x0

    .line 155
    .line 156
    const/16 v39, 0x0

    .line 157
    .line 158
    const/16 v40, 0x0

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    const/16 v43, 0x0

    .line 165
    .line 166
    const/16 v44, 0x0

    .line 167
    .line 168
    const/16 v45, 0x0

    .line 169
    .line 170
    const/16 v46, 0x0

    .line 171
    .line 172
    const/16 v47, 0x0

    .line 173
    .line 174
    const/16 v48, 0x0

    .line 175
    .line 176
    const/16 v49, 0x0

    .line 177
    .line 178
    const/16 v50, 0x0

    .line 179
    .line 180
    const/16 v51, 0x0

    .line 181
    .line 182
    const/16 v52, 0x0

    .line 183
    .line 184
    const/16 v53, 0x0

    .line 185
    .line 186
    const/16 v54, 0x0

    .line 187
    .line 188
    const/16 v55, 0x0

    .line 189
    .line 190
    const/16 v56, 0x0

    .line 191
    .line 192
    const/16 v57, 0x0

    .line 193
    .line 194
    const/16 v58, 0x0

    .line 195
    .line 196
    const/16 v59, 0x0

    .line 197
    .line 198
    const/16 v60, 0x0

    .line 199
    .line 200
    const/16 v61, 0x0

    .line 201
    .line 202
    const/16 v62, 0x0

    .line 203
    .line 204
    const/16 v63, 0x0

    .line 205
    .line 206
    const/16 v64, 0x0

    .line 207
    .line 208
    const/16 v65, 0x0

    .line 209
    .line 210
    const/16 v66, 0x0

    .line 211
    .line 212
    const/16 v67, 0x0

    .line 213
    .line 214
    const/16 v68, 0x0

    .line 215
    .line 216
    const/16 v69, 0x0

    .line 217
    .line 218
    const/16 v70, 0x0

    .line 219
    .line 220
    const/16 v71, 0x0

    .line 221
    .line 222
    const/16 v72, 0x0

    .line 223
    .line 224
    const v73, -0x80001

    .line 225
    .line 226
    .line 227
    const/16 v74, -0x1

    .line 228
    .line 229
    invoke-static/range {v7 .. v76}, Lcom/vinted/shared/userdto/api/entity/User;->copy$default(Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILjava/lang/Object;)Lcom/vinted/shared/userdto/api/entity/User;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->setUser(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 239
    .line 240
    new-instance v1, Ly4k;

    .line 241
    .line 242
    const/16 v2, 0xf

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ly4k;-><init>(B)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_1
    iget-object v1, v6, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->_changePasswordState:Lo9i;

    .line 252
    .line 253
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v7, v2

    .line 258
    check-cast v7, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 259
    .line 260
    invoke-static {v7, v4, v5, v3}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;->a(Lcom/vinted/feature/verification/changepassword/ChangePasswordState;Lcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;ZI)Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v1, v2, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    iget-object v2, v1, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 286
    .line 287
    sget-object v3, Lcom/vinted/api/ApiError$ErrorType;->API:Lcom/vinted/api/ApiError$ErrorType;

    .line 288
    .line 289
    if-ne v2, v3, :cond_5

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    throw v0

    .line 293
    :cond_6
    :goto_2
    iget-object v0, v6, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 294
    .line 295
    check-cast v0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v6, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->_changePasswordEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 302
    .line 303
    new-instance v2, Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent$ErrorEvent;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Lcom/vinted/feature/verification/changepassword/ChangePasswordEvent$ErrorEvent;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0
.end method
