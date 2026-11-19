.class public final Lcom/braze/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lcom/braze/a;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZZZLcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/d;->s:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/braze/d;->t:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/braze/d;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/braze/d;->v:Lcom/braze/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/braze/d;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/braze/d;->x:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/braze/d;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/braze/d;->w:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/braze/d;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/braze/d;->s:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/braze/d;->t:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/braze/d;->u:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/braze/d;->v:Lcom/braze/a;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/braze/d;-><init>(ZZZLcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/braze/d;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/braze/d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/braze/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/braze/d;->r:Ljava/lang/Object;

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
    iget-boolean p1, p0, Lcom/braze/d;->s:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/braze/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/braze/d;->t:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/braze/a$a;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/braze/d;->u:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/braze/d;->v:Lcom/braze/a;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/braze/a;->l:Lbo/app/ta;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lja2;->a:Lja2;

    .line 52
    .line 53
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 54
    .line 55
    new-instance v6, Lha2;

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    iget-object p0, p0, Lcom/braze/d;->x:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-direct {v6, p0, p1}, Lha2;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/braze/d;->w:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
