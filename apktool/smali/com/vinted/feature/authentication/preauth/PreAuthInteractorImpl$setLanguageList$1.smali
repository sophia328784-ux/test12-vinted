.class public final Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;
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
    c = "com.vinted.feature.authentication.preauth.PreAuthInteractorImpl$setLanguageList$1"
    f = "PreAuthInteractorImpl.kt"
    l = {
        0xab,
        0xb0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ZLcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->v:I

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
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->v:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->t:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;-><init>(ZLcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->r:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "preAuthEventsListener"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-boolean p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->t:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->showProgress()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v6

    .line 59
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 60
    .line 61
    iget v2, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->v:I

    .line 62
    .line 63
    iput-object v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->s:Ljava/lang/Object;

    .line 64
    .line 65
    iput-byte v4, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->r:B

    .line 66
    .line 67
    invoke-virtual {p1, v2, p0}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->updateLanguages(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->t:Z

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->hideProgress()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v6

    .line 92
    :cond_7
    :goto_2
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    iget p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->v:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 101
    .line 102
    iget v0, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languagesLoadId:I

    .line 103
    .line 104
    if-eq p1, v0, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    iget-object p1, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 108
    .line 109
    iget v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->v:I

    .line 110
    .line 111
    iput-object v6, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->s:Ljava/lang/Object;

    .line 112
    .line 113
    iput-byte v3, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->r:B

    .line 114
    .line 115
    iget-object v2, p1, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 116
    .line 117
    check-cast v2, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 120
    .line 121
    sget-object v3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 127
    .line 128
    check-cast v5, Lcom/vinted/shared/session/preferences/SessionPreferences;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/vinted/shared/session/preferences/SessionPreferences;->apiToken:Lcom/vinted/core/preferences/v2/Preference;

    .line 131
    .line 132
    sget-object v6, Lcom/vinted/shared/session/preferences/token/ApiToken;->Companion:Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;->serializer()Lopa;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$retryLanguagesOnTokenUpdate$$inlined$map$1;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$retryLanguagesOnTokenUpdate$$inlined$map$1;-><init>(Lnx7;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljr3;

    .line 155
    .line 156
    invoke-direct {v2, p1, v0, v4}, Ljr3;-><init>(Ljava/lang/Object;IB)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v2, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_3
    if-ne p0, v1, :cond_a

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_7
    iget-boolean v0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->t:Z

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl$setLanguageList$1;->u:Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->preAuthEventsListener:Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;

    .line 184
    .line 185
    if-nez p0, :cond_c

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :cond_c
    invoke-interface {p0}, Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;->hideProgress()V

    .line 192
    .line 193
    .line 194
    :cond_d
    throw p1
.end method
