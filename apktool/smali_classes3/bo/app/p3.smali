.class public final Lbo/app/p3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfb2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfb2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/p3;->b:Lfb2;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/p3;->c:Ljava/lang/String;

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

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Successfully set LINE ID: "

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbo/app/q0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lbo/app/p3;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/p3;->b:Lfb2;

    .line 4
    .line 5
    iget-object p0, p0, Lbo/app/p3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbo/app/p3;-><init>(Lfb2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbo/app/p3;->a:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lbo/app/p3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/p3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/p3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Luj4;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbo/app/p3;->b:Lfb2;

    .line 12
    .line 13
    iget-object p1, p1, Lfb2;->a:Lbo/app/zh;

    .line 14
    .line 15
    iget-object v0, p0, Lbo/app/p3;->c:Ljava/lang/String;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    const-string v1, "native_line_id"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lbo/app/zh;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v1, Lja2;->a:Lja2;

    .line 25
    .line 26
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 27
    .line 28
    iget-object p0, p0, Lbo/app/p3;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v6, Ldym;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    invoke-direct {v6, p0, p1}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    monitor-exit p1

    .line 49
    throw p0
.end method
