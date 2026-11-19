.class public abstract Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt;->fetchVerificationInstructions(Ljava/lang/String;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final fetchVerificationInstructions(Ljava/lang/String;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-boolean p2, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->t:Z

    .line 52
    .line 53
    iget-object p1, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->s:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p0, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->r:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->s:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 75
    .line 76
    iput-boolean p2, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->t:Z

    .line 77
    .line 78
    iput v4, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->v:I

    .line 79
    .line 80
    invoke-interface {p1, v6, v7, p3, v0}, Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;->getVerificationPrompt(JLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/vinted/feature/verification/verification/VerificationStateMappingKt;->getOrThrowAsApiError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Llnk;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/vinted/feature/verification/prompt/VerificationPromptMappingKt;->toVerificationsResponse(Llnk;)Lcom/vinted/feature/verification/api/response/VerificationsResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lcom/vinted/feature/verification/api/response/VerificationsResponse;->getPrompt()Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_5
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->getCategory()Lcom/vinted/feature/verification/api/entity/Category;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v6, Lcom/vinted/feature/verification/api/entity/Category;->bad_actor:Lcom/vinted/feature/verification/api/entity/Category;

    .line 112
    .line 113
    if-ne v4, v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->hasPhoneVerification()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    new-instance v6, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->toVerificationPromptEntity()Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v10, 0x6

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;-><init>(Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->hasEmailCodeVerification()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    new-instance v6, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->getActions()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v10, 0x6

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;-><init>(Ljava/util/List;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->getVerificationMethods()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    new-instance v6, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->toVerificationPromptEntity()Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v10, 0x6

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;-><init>(Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move-object v6, v5

    .line 182
    :goto_2
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/vinted/feature/verification/api/response/VerificationsResponse;->isGlobalFriction()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_a

    .line 189
    .line 190
    iput-object v5, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->r:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->s:Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;

    .line 193
    .line 194
    iput-boolean p2, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->t:Z

    .line 195
    .line 196
    iput v3, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$fetchVerificationInstructions$1;->v:I

    .line 197
    .line 198
    invoke-static {p1, p0, v2, v6, v0}, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt;->getGlobalFrictionInstructions(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/VerificationPrompt;Lcom/vinted/feature/verification/helper/UserVerificationInstructions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-ne p3, v1, :cond_9

    .line 203
    .line 204
    :goto_3
    return-object v1

    .line 205
    :cond_9
    :goto_4
    check-cast p3, Lcom/vinted/feature/verification/helper/UserVerificationInstructions;

    .line 206
    .line 207
    return-object p3

    .line 208
    :cond_a
    return-object v6
.end method

.method public static final getGlobalFrictionInstructions(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/VerificationPrompt;Lcom/vinted/feature/verification/helper/UserVerificationInstructions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$getGlobalFrictionInstructions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$getGlobalFrictionInstructions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$getGlobalFrictionInstructions$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$getGlobalFrictionInstructions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$getGlobalFrictionInstructions$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$getGlobalFrictionInstructions$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$getGlobalFrictionInstructions$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$getGlobalFrictionInstructions$1;->r:Lcom/vinted/feature/verification/VerificationMethod;

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->hasEmailCodeVerification()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    sget-object p2, Lcom/vinted/feature/verification/VerificationMethod;->EMAIL_CODE:Lcom/vinted/feature/verification/VerificationMethod;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->hasPhoneVerification()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    sget-object p2, Lcom/vinted/feature/verification/VerificationMethod;->PHONE:Lcom/vinted/feature/verification/VerificationMethod;

    .line 68
    .line 69
    :goto_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    invoke-static {p2}, Lcom/vinted/feature/verification/verification/VerificationStateMappingKt;->toOpenApiType(Lcom/vinted/feature/verification/VerificationMethod;)Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi$TypeGetVerificationState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p2, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$getGlobalFrictionInstructions$1;->r:Lcom/vinted/feature/verification/VerificationMethod;

    .line 78
    .line 79
    iput v3, v0, Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImplKt$getGlobalFrictionInstructions$1;->t:I

    .line 80
    .line 81
    invoke-interface {p0, p3, p4, p1, v0}, Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;->getVerificationState(JLcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi$TypeGetVerificationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p4, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object p0, p2

    .line 89
    :goto_2
    check-cast p4, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 90
    .line 91
    invoke-static {p4}, Lcom/vinted/feature/verification/verification/VerificationStateMappingKt;->getOrThrowAsApiError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ltnk;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/vinted/feature/verification/verification/VerificationStateMappingKt;->toDomain(Ltnk;)Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/api/response/VerificationsStateResponse;->toVerificationInstructions(Lcom/vinted/feature/verification/VerificationMethod;)Lcom/vinted/feature/verification/helper/UserVerificationInstructions;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    return-object p3
.end method
