.class public final Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lpx7;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1"
    f = "FeatureFlagDebugViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lpx7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;->interactor:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;->repository:Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;->observeFlags()Lnx7;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p1, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;->debugPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 49
    .line 50
    sget-object v8, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 51
    .line 52
    move-object v9, v7

    .line 53
    check-cast v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 54
    .line 55
    iget-object v9, v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 56
    .line 57
    check-cast v9, Lcom/vinted/feature/debug/preferences/DebugPreferences;

    .line 58
    .line 59
    iget-object v9, v9, Lcom/vinted/feature/debug/preferences/DebugPreferences;->debugLikedFeatureFlagKeys:Lcom/vinted/core/preferences/v2/Preference;

    .line 60
    .line 61
    sget-object v10, Lwfi;->a:Lwfi;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10, v7}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;->observeOverrideEnabled()Lnx7;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v8, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;

    .line 79
    .line 80
    invoke-direct {v8, p1, v1, v5}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor$observeFeatureFlags$1;-><init>(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v3, v8}, Lj;->d(Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function4;)Lp08;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v5, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;->label:I

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Lmy7;->c(Lnx7;Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v2, :cond_2

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
