.class public final Lozd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic r:Lxe8;

.field public synthetic s:Lxe8;

.field public final synthetic t:Lmlb;


# direct methods
.method public constructor <init>(Lmlb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozd;->t:Lmlb;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxe8;

    .line 2
    .line 3
    check-cast p2, Lxe8;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lozd;

    .line 8
    .line 9
    iget-object p0, p0, Lozd;->t:Lmlb;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lozd;-><init>(Lmlb;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lozd;->r:Lxe8;

    .line 15
    .line 16
    iput-object p2, v0, Lozd;->s:Lxe8;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lozd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
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
    iget-object p1, p0, Lozd;->r:Lxe8;

    .line 7
    .line 8
    iget-object v0, p0, Lozd;->s:Lxe8;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lozd;->t:Lmlb;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lxe8;->a:I

    .line 22
    .line 23
    iget v2, p1, Lxe8;->a:I

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Lxe8;->b:Lhxk;

    .line 34
    .line 35
    iget-object v2, p1, Lxe8;->b:Lhxk;

    .line 36
    .line 37
    invoke-static {v1, v2, p0}, Lne3;->w(Lhxk;Lhxk;Lmlb;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p1
.end method
