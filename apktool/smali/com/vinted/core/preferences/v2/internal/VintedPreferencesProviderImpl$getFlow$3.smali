.class public final Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$getFlow$3"
    f = "VintedPreferencesProviderImpl.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Lpx7;

.field public synthetic t:Ljava/lang/Throwable;

.field public final synthetic u:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

.field public final synthetic v:Lcom/vinted/core/preferences/v2/Preference;


# direct methods
.method public constructor <init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->u:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->v:Lcom/vinted/core/preferences/v2/Preference;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->u:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->v:Lcom/vinted/core/preferences/v2/Preference;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;-><init>(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->s:Lpx7;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->t:Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->s:Lpx7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v1, Ljava/io/IOException;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$Companion;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->u:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->logIOException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->v:Lcom/vinted/core/preferences/v2/Preference;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/Preference;->defaultValue:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->s:Lpx7;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->t:Ljava/lang/Throwable;

    .line 46
    .line 47
    iput-boolean v5, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$3;->r:Z

    .line 48
    .line 49
    invoke-interface {v0, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v2, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    throw v1
.end method
