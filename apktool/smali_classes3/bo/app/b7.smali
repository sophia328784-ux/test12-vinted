.class public final Lbo/app/b7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbo/app/i7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/i7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/b7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/b7;->b:Lbo/app/i7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lbo/app/b7;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/b7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbo/app/b7;->b:Lbo/app/i7;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbo/app/b7;-><init>(Ljava/lang/String;Lbo/app/i7;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lbo/app/b7;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/b7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lbo/app/b7;->b:Lbo/app/i7;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lbo/app/b7;-><init>(Ljava/lang/String;Lbo/app/i7;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbo/app/b7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v0, p0, Lbo/app/b7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    const-string v0, "Accept"

    .line 23
    .line 24
    const-string v1, "text/event-stream"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbo/app/b7;->b:Lbo/app/i7;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lbo/app/i7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object p0, p0, Lbo/app/b7;->b:Lbo/app/i7;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbo/app/i7;->a()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
