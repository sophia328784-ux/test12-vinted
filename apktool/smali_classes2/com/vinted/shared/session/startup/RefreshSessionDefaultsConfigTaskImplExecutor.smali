.class public final Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor;
.super Lcom/vinted/core/startup/internal/TaskExecutor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor;",
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;",
        "task",
        "<init>",
        "(Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final task:Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;)V
    .locals 7
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTask;

    .line 5
    .line 6
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v3, "RefreshSessionDefaultsConfigTask"

    .line 12
    .line 13
    const-string v4, "checkout"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/vinted/core/startup/internal/TaskExecutor;-><init>(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor;->task:Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final execute(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/startup/internal/OutputResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor$execute$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor$execute$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor$execute$1;->t:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor$execute$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor$execute$1;-><init>(Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor$execute$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor$execute$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, p1, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor$execute$1;->t:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImplExecutor;->task:Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;->sessionDefaultsConfigService:Lcom/vinted/shared/session/SessionDefaultsConfigService;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 60
    .line 61
    new-instance v3, Lihd;

    .line 62
    .line 63
    const/16 v4, 0x11

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lihd;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lihd;

    .line 76
    .line 77
    const/16 v4, 0x12

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lihd;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;

    .line 94
    .line 95
    iget-object v3, v1, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->sessionDefaultsPrefsProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 96
    .line 97
    sget-object v4, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 103
    .line 104
    check-cast v5, Lcom/vinted/shared/session/preferences/SessionDefaultsPreferences;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/vinted/shared/session/preferences/SessionDefaultsPreferences;->cachedUserId:Lcom/vinted/core/preferences/v2/Preference;

    .line 107
    .line 108
    sget-object v6, Lwfi;->a:Lwfi;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v1, v1, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 122
    .line 123
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;->appCoroutineScope:Luj4;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 142
    .line 143
    new-instance v1, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl$execute$3;

    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl$execute$3;-><init>(Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x2

    .line 149
    invoke-static {p1, p2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    check-cast p2, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/vinted/shared/session/impl/SessionDefaultsConfigServiceImpl;->refreshSessionDefaultsConfig(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v0, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_1
    if-ne p0, v0, :cond_5

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
