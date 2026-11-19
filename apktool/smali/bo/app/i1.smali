.class public final Lbo/app/i1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/braze/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZZZLcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbo/app/i1;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lbo/app/i1;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lbo/app/i1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbo/app/i1;->d:Lcom/braze/a;

    .line 8
    .line 9
    iput-object p5, p0, Lbo/app/i1;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lbo/app/i1;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lbo/app/i1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbo/app/i1;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lbo/app/i1;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lbo/app/i1;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbo/app/i1;->d:Lcom/braze/a;

    .line 10
    .line 11
    iget-object v5, p0, Lbo/app/i1;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lbo/app/i1;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lbo/app/i1;-><init>(ZZZLcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lbo/app/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/i1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/braze/d;

    .line 7
    .line 8
    iget-boolean v2, p0, Lbo/app/i1;->a:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lbo/app/i1;->b:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lbo/app/i1;->c:Z

    .line 13
    .line 14
    iget-object v5, p0, Lbo/app/i1;->d:Lcom/braze/a;

    .line 15
    .line 16
    iget-object v6, p0, Lbo/app/i1;->e:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v7, p0, Lbo/app/i1;->f:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/braze/d;-><init>(ZZZLcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lke2;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
