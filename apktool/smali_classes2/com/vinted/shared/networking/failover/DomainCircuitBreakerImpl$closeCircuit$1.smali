.class public final Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.networking.failover.DomainCircuitBreakerImpl$closeCircuit$1"
    f = "DomainCircuitBreakerImpl.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;->s:Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;->s:Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;-><init>(Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;->s:Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 34
    .line 35
    check-cast v3, Lcom/vinted/shared/networking/domain/DomainPreferences;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/vinted/shared/networking/domain/DomainPreferences;->primaryBlockedUntilMillis:Lcom/vinted/core/preferences/v2/Preference;

    .line 38
    .line 39
    sget-object v4, Larb;->a:Larb;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/Long;

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;->r:Z

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
