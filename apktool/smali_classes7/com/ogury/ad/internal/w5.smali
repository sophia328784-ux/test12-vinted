.class public final Lcom/ogury/ad/internal/w5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/w5;->b:Ljava/lang/String;

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
    new-instance v0, Lcom/ogury/ad/internal/w5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/w5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ogury/ad/internal/w5;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/ad/internal/w5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/ogury/ad/internal/w5;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/w5;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/ogury/ad/internal/w5;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/ogury/ad/internal/w5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/w5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ogury/ad/internal/w5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 9
    .line 10
    sget-object v0, Lcom/ogury/ad/internal/x5;->f:Lcom/ogury/ad/internal/p5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/ogury/ad/internal/x5;->i:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/ogury/ad/internal/x5;->h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/ogury/ad/internal/w5;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
