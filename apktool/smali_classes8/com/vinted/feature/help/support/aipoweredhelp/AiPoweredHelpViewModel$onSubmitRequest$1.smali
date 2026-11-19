.class public final Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;
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
    c = "com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpViewModel$onSubmitRequest$1"
    f = "AiPoweredHelpViewModel.kt"
    l = {
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->u:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

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
    new-instance v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->u:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->u:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->_state:Lo9i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luj4;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v4, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->s:B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v7, :cond_1

    .line 19
    .line 20
    if-ne v4, v6, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->state:Laof;

    .line 43
    .line 44
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 45
    .line 46
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;->getQuery()Li7j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 57
    .line 58
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->cancelActiveSuggestionsRequest()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->aiPoweredHelpSession:Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSession;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->t:Ljava/lang/Object;

    .line 75
    .line 76
    iput-byte v7, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->s:B

    .line 77
    .line 78
    check-cast p1, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;

    .line 79
    .line 80
    invoke-virtual {p1, v7, p0}, Lcom/vinted/feature/help/uuidmanager/AiPoweredHelpSessionImpl;->getUuid(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    move-object v8, p1

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 91
    .line 92
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 97
    .line 98
    invoke-interface {v4}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;->getQuery()Li7j;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Li7j;->a:Lf90;

    .line 103
    .line 104
    iget-object v9, v4, Lf90;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 107
    .line 108
    check-cast v4, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getLocale()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 126
    .line 127
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryCode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iput-object v2, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->t:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->r:Ljava/lang/String;

    .line 140
    .line 141
    iput-byte v6, p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1;->s:B

    .line 142
    .line 143
    move-object v7, p1

    .line 144
    check-cast v7, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 145
    .line 146
    move-object v12, p0

    .line 147
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->trackAiHelpQuerySubmitted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v3, :cond_5

    .line 152
    .line 153
    :goto_1
    return-object v3

    .line 154
    :cond_5
    move-object p0, v8

    .line 155
    :goto_2
    sget-object p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Companion;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->cancelActiveRequest()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;->getQuery()Li7j;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 171
    .line 172
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 173
    .line 174
    new-instance p1, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;

    .line 175
    .line 176
    invoke-direct {p1, v0, p0, v5}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$onSubmitRequest$1$1;-><init>(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x3

    .line 180
    invoke-static {v2, v5, v5, p1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iput-object p0, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->requestJob:Lg7i;

    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
