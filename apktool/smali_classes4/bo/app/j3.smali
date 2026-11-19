.class public final Lbo/app/j3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfb2;

.field public final synthetic b:Lpcd;


# direct methods
.method public constructor <init>(Lfb2;Lpcd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j3;->a:Lfb2;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/j3;->b:Lpcd;

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
    new-instance p1, Lbo/app/j3;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/j3;->a:Lfb2;

    .line 4
    .line 5
    iget-object p0, p0, Lbo/app/j3;->b:Lpcd;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbo/app/j3;-><init>(Lfb2;Lpcd;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lbo/app/j3;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/j3;->a:Lfb2;

    .line 8
    .line 9
    iget-object p0, p0, Lbo/app/j3;->b:Lpcd;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lbo/app/j3;-><init>(Lfb2;Lpcd;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbo/app/j3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbo/app/j3;->a:Lfb2;

    .line 7
    .line 8
    iget-object p1, p1, Lfb2;->a:Lbo/app/zh;

    .line 9
    .line 10
    iget-object p0, p0, Lbo/app/j3;->b:Lpcd;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    const-string v0, "email_subscribe"

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpcd;->forJsonPut()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0, p0}, Lbo/app/zh;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    monitor-exit p1

    .line 33
    throw p0
.end method
