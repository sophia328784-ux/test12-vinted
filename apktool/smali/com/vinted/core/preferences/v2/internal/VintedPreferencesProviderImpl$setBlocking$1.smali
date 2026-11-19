.class public final Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$setBlocking$1"
    f = "VintedPreferencesProviderImpl.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

.field public final synthetic t:Lcom/vinted/core/preferences/v2/Preference;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lopa;


# direct methods
.method public constructor <init>(Lopa;Lcom/vinted/core/preferences/v2/Preference;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->s:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->t:Lcom/vinted/core/preferences/v2/Preference;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->v:Lopa;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->v:Lopa;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->t:Lcom/vinted/core/preferences/v2/Preference;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->s:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;-><init>(Lopa;Lcom/vinted/core/preferences/v2/Preference;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->r:Z

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
    return-object p1

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
    iput-boolean v2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->r:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->s:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->t:Lcom/vinted/core/preferences/v2/Preference;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->u:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$setBlocking$1;->v:Lopa;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->set(Lcom/vinted/core/preferences/v2/Preference;Ljava/lang/Object;Lopa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p0
.end method
