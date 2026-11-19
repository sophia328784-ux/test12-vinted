.class public final Ljsb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lksb;

.field public final synthetic s:Lwsb;

.field public final synthetic t:F

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lksb;Lwsb;FZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsb;->r:Lksb;

    .line 2
    .line 3
    iput-object p2, p0, Ljsb;->s:Lwsb;

    .line 4
    .line 5
    iput p3, p0, Ljsb;->t:F

    .line 6
    .line 7
    iput-boolean p4, p0, Ljsb;->u:Z

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
    new-instance v0, Ljsb;

    .line 2
    .line 3
    iget v3, p0, Ljsb;->t:F

    .line 4
    .line 5
    iget-boolean v4, p0, Ljsb;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Ljsb;->r:Lksb;

    .line 8
    .line 9
    iget-object v2, p0, Ljsb;->s:Lwsb;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ljsb;-><init>(Lksb;Lwsb;FZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Ljsb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljsb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljsb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget-object p1, p0, Ljsb;->r:Lksb;

    .line 7
    .line 8
    iget-object v0, p1, Lksb;->i:Ltwc;

    .line 9
    .line 10
    check-cast v0, Lyzh;

    .line 11
    .line 12
    iget-object v1, p0, Ljsb;->s:Lwsb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ljsb;->t:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lksb;->g(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lksb;->e(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lksb;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Ljsb;->u:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p1, Lksb;->l:Ltwc;

    .line 35
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lyzh;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
