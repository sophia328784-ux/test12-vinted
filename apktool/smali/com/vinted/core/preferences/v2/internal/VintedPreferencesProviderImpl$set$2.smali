.class public final Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$set$2"
    f = "VintedPreferencesProviderImpl.kt"
    l = {
        0x69
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
    iput-object p3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->s:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->t:Lcom/vinted/core/preferences/v2/Preference;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->v:Lopa;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->v:Lopa;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->t:Lcom/vinted/core/preferences/v2/Preference;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->s:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;-><init>(Lopa;Lcom/vinted/core/preferences/v2/Preference;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->r:Z

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
    iget-object v6, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->s:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 25
    .line 26
    iget-object p1, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->dataStoreWrapper:Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/internal/DataStoreWrapper;->dataStore:Lkz4;

    .line 29
    .line 30
    new-instance v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->v:Lopa;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v5, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->t:Lcom/vinted/core/preferences/v2/Preference;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->u:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2$preferences$1;-><init>(Lopa;Lcom/vinted/core/preferences/v2/Preference;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->r:Z

    .line 43
    .line 44
    invoke-static {p1, v3, p0}, Lla3;->d(Lkz4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ll0f;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$set$2;->t:Lcom/vinted/core/preferences/v2/Preference;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->getPreferencesKey(Lcom/vinted/core/preferences/v2/Preference;)Ll0f$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ll0f;->b(Ll0f$a;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
