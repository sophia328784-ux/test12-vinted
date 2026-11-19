.class public final Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;
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
    c = "com.vinted.shared.session.impl.UserSessionImpl$logout$1"
    f = "UserSessionImpl.kt"
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/util/Iterator;

.field public s:I

.field public t:B

.field public final synthetic u:Lcom/vinted/shared/session/impl/UserSessionImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/impl/UserSessionImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;->u:Lcom/vinted/shared/session/impl/UserSessionImpl;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;->u:Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;-><init>(Lcom/vinted/shared/session/impl/UserSessionImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;->t:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;->u:Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;->s:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;->r:Ljava/util/Iterator;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lcom/vinted/shared/session/impl/UserSessionImpl;->userStatsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 40
    .line 41
    iput-byte v4, p0, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;->t:B

    .line 42
    .line 43
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->delete(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/vinted/shared/session/impl/UserSessionImpl;->userSessionPreferences:Ljava/util/Set;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v2, p1

    .line 62
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/vinted/shared/session/preferences/UserSessionPreference;

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Ljava/util/Iterator;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;->r:Ljava/util/Iterator;

    .line 78
    .line 79
    iput v1, p0, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;->s:I

    .line 80
    .line 81
    iput-byte v3, p0, Lcom/vinted/shared/session/impl/UserSessionImpl$logout$1;->t:B

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/vinted/shared/session/preferences/UserSessionPreference;->deleteOnLogout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    :goto_2
    return-object v0

    .line 90
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
