.class public final Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;
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
    c = "com.vinted.feature.profile.edit.account.AccountSettingsViewModel$getMaskedPhoneNumber$1"
    f = "AccountSettingsViewModel.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;->t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

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
    new-instance v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;->t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;-><init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;->t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsState:Lo9i;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Luj4;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-boolean v4, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;->r:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v6, :cond_0

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
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget v4, Lkotlin/Result;->b:I

    .line 39
    .line 40
    iget-object v4, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->securitySettingsApi:Lcom/vinted/feature/profile/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iput-object v5, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;->s:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v6, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$getMaskedPhoneNumber$1;->r:Z

    .line 57
    .line 58
    invoke-interface {v4, v7, v8, v0}, Lcom/vinted/feature/profile/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;->getUserSecurityAttributes(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lhj8;

    .line 72
    .line 73
    iget-object v0, v0, Lhj8;->b:Ljj8;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/vinted/feature/verification/api/entity/Security;

    .line 79
    .line 80
    iget-object v3, v0, Ljj8;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    :cond_3
    iget-boolean v4, v0, Ljj8;->b:Z

    .line 87
    .line 88
    iget-boolean v5, v0, Ljj8;->c:Z

    .line 89
    .line 90
    iget-boolean v0, v0, Ljj8;->d:Z

    .line 91
    .line 92
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/vinted/feature/verification/api/entity/Security;-><init>(Ljava/lang/String;ZZZ)V

    .line 93
    .line 94
    .line 95
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    sget v1, Lkotlin/Result;->b:I

    .line 99
    .line 100
    new-instance v1, Lkotlin/Result$Failure;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    instance-of v0, v1, Lkotlin/Result$Failure;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, Lcom/vinted/feature/verification/api/entity/Security;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/entity/Security;->getMaskedPhoneNumber()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_4
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const v18, 0x1fff3

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-static/range {v3 .. v18}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->a(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v3, v1

    .line 162
    check-cast v3, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const v18, 0x1fffb

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-static/range {v3 .. v18}, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->a(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLjava/lang/String;Ljava/lang/String;ZI)Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    throw v0

    .line 195
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method
