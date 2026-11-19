.class public final Lyxh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Ld40;

.field public final synthetic t:Z

.field public final synthetic u:Lm6i;


# direct methods
.method public constructor <init>(Ld40;ZLm6i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxh;->s:Ld40;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyxh;->t:Z

    .line 4
    .line 5
    iput-object p3, p0, Lyxh;->u:Lm6i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyxh;

    .line 2
    .line 3
    iget-boolean v0, p0, Lyxh;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Lyxh;->u:Lm6i;

    .line 6
    .line 7
    iget-object p0, p0, Lyxh;->s:Ld40;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lyxh;-><init>(Ld40;ZLm6i;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lyxh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyxh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyxh;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lyxh;->t:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lyxh;->r:Z

    .line 40
    .line 41
    iget-object v3, p0, Lyxh;->s:Ld40;

    .line 42
    .line 43
    iget-object v5, p0, Lyxh;->u:Lm6i;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    invoke-static/range {v3 .. v9}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
