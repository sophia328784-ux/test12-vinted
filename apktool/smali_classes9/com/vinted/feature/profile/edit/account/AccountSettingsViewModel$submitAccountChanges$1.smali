.class public final Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;
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
    c = "com.vinted.feature.profile.edit.account.AccountSettingsViewModel$submitAccountChanges$1"
    f = "AccountSettingsViewModel.kt"
    l = {
        0x19a,
        0x1a6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

.field public final synthetic u:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->u:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

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
    new-instance p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->u:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;-><init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->s:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->u:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v6, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->userName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    sget v8, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v7, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 59
    .line 60
    invoke-static {v8, v9}, Lwu0;->formattedLogin(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    iget-object v8, v7, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->authFieldsValidationInteractor:Lcom/vinted/feature/authentication/AuthFieldsValidationInteractor;

    .line 71
    .line 72
    sget-object v9, Lcom/vinted/feature/authentication/api/entity/AuthField;->login:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 73
    .line 74
    new-instance v10, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v10, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v8, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;->validateFields(Ljava/util/Map;)Lio/reactivex/internal/operators/single/SingleResumeNext;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->r:Ljava/lang/String;

    .line 90
    .line 91
    iput-byte v5, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->s:B

    .line 92
    .line 93
    invoke-static {v8, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v1, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_0
    check-cast v5, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    :cond_4
    move-object v13, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$UsernameValidationError;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$UsernameValidationError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_1
    iget-object v2, v7, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 113
    .line 114
    iget-object v5, v6, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->birthdayDate:Ljava/util/Date;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    sget-object v8, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lcom/vinted/shared/datetime/DateUtils;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v11, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v11, v3

    .line 130
    :goto_2
    iget-object v9, v6, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->realName:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v6, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;->gender:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v8, Lcom/vinted/shared/session/api/request/UserUpdateParams;

    .line 135
    .line 136
    const/16 v20, 0x7e8

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    invoke-direct/range {v8 .. v21}, Lcom/vinted/shared/session/api/request/UserUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/userdto/api/entity/UserSetting;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/session/api/request/UserPhotoMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lcom/vinted/shared/session/UserServiceImpl;

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Lcom/vinted/shared/session/UserServiceImpl;->updateUser(Lcom/vinted/shared/session/api/request/UserUpdateParams;)Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v3, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->r:Ljava/lang/String;

    .line 161
    .line 162
    iput-byte v4, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$submitAccountChanges$1;->s:B

    .line 163
    .line 164
    invoke-static {v2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v1, :cond_7

    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :cond_7
    :goto_4
    check-cast v0, Lcom/vinted/shared/userdto/api/entity/User;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 177
    .line 178
    iget-object v1, v7, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 179
    .line 180
    new-instance v2, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserUploadSuccess;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserUploadSuccess;-><init>(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method
