.class public final Lw49;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic r:Lp49;

.field public final synthetic s:B


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw49;->s:B

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpld;

    .line 2
    .line 3
    check-cast p2, Lp49;

    .line 4
    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lw49;

    .line 8
    .line 9
    iget-byte p0, p0, Lw49;->s:B

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Lw49;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lw49;->r:Lp49;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lw49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw49;->r:Lp49;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp49;->f:Lvu0;

    .line 9
    .line 10
    sget-object v1, Lz49;->c:Ldu0;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-byte p0, p0, Lw49;->s:B

    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lp49;->f:Lvu0;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lvu0;->e(Ldu0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
