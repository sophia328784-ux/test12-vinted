.class public final Lbo/app/k1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/braze/a;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;ZZLcom/braze/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbo/app/k1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/k1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbo/app/k1;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lbo/app/k1;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbo/app/k1;->f:Lcom/braze/a;

    .line 10
    .line 11
    iput-object p6, p0, Lbo/app/k1;->g:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Lbo/app/k1;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lbo/app/k1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbo/app/k1;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/k1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbo/app/k1;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lbo/app/k1;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lbo/app/k1;->f:Lcom/braze/a;

    .line 12
    .line 13
    iget-object v6, p0, Lbo/app/k1;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, p0, Lbo/app/k1;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbo/app/k1;-><init>(ZLjava/lang/Object;ZZLcom/braze/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lbo/app/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbo/app/k1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo/app/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lbo/app/k1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbo/app/pf;->a:Lbo/app/pf;

    .line 25
    .line 26
    new-instance v4, Lcom/braze/e;

    .line 27
    .line 28
    iget-boolean v5, p0, Lbo/app/k1;->b:Z

    .line 29
    .line 30
    iget-object v6, p0, Lbo/app/k1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v7, p0, Lbo/app/k1;->d:Z

    .line 33
    .line 34
    iget-boolean v8, p0, Lbo/app/k1;->e:Z

    .line 35
    .line 36
    iget-object v9, p0, Lbo/app/k1;->f:Lcom/braze/a;

    .line 37
    .line 38
    iget-object v10, p0, Lbo/app/k1;->g:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v11, p0, Lbo/app/k1;->h:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-direct/range {v4 .. v12}, Lcom/braze/e;-><init>(ZLjava/lang/Object;ZZLcom/braze/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {p1, v2, v2, v4, v1}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v3, p0, Lbo/app/k1;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p0
.end method
