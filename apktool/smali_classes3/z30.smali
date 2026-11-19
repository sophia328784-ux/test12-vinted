.class public final Lz30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Ld40;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld40;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz30;->r:Ld40;

    .line 2
    .line 3
    iput-object p2, p0, Lz30;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lz30;

    .line 2
    .line 3
    iget-object v1, p0, Lz30;->r:Ld40;

    .line 4
    .line 5
    iget-object p0, p0, Lz30;->s:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lz30;-><init>(Ld40;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz30;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz30;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget-object p1, p0, Lz30;->r:Ld40;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld40;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lz30;->s:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ld40;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Ld40;->c:Lu70;

    .line 18
    .line 19
    iget-object v0, v0, Lu70;->b:Ltwc;

    .line 20
    .line 21
    check-cast v0, Lyzh;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ld40;->e:Ltwc;

    .line 27
    .line 28
    check-cast p1, Lyzh;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
