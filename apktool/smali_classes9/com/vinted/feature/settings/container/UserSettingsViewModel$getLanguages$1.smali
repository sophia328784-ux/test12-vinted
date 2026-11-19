.class public final Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;
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
    c = "com.vinted.feature.settings.container.UserSettingsViewModel$getLanguages$1"
    f = "UserSettingsViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/settings/container/UserSettingsViewModel;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/settings/container/UserSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;->u:Lcom/vinted/feature/settings/container/UserSettingsViewModel;

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
    new-instance v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;->u:Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;-><init>(Lcom/vinted/feature/settings/container/UserSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;->u:Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;->r:Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 36
    .line 37
    iget-object p1, v2, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->languagesRepository:Lcom/vinted/shared/i18n/language/LanguagesRepository;

    .line 38
    .line 39
    iput-object v4, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;->t:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;->r:Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel$getLanguages$1;->s:Z

    .line 44
    .line 45
    check-cast p1, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl;->getLanguages(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object p0, v2

    .line 55
    :goto_0
    check-cast p1, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;->getLanguages()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCurrent()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    :cond_4
    check-cast v4, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/vinted/shared/i18n/language/api/response/Language;->getTitleShort()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :goto_1
    move-object v4, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string p1, ""

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->_settingsState:Lo9i;

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0xfc

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/settings/container/UserSettingsState;->a(Lcom/vinted/feature/settings/container/UserSettingsState;Ljava/lang/String;ZZZZI)Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 133
    .line 134
    new-instance p1, Lkotlin/Result$Failure;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object p0, p1

    .line 140
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    iget-object p1, v2, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->_settingsState:Lo9i;

    .line 147
    .line 148
    :goto_5
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v7, 0xfe

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/settings/container/UserSettingsState;->a(Lcom/vinted/feature/settings/container/UserSettingsState;Ljava/lang/String;ZZZZI)Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    throw p0

    .line 174
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method
