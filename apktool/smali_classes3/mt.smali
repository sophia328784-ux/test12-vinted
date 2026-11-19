.class public final Lmt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public r:Z

.field public synthetic s:Lou;

.field public synthetic t:Lu56;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lhu;

.field public final synthetic w:Lr70;


# direct methods
.method public constructor <init>(Lhu;Lr70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt;->v:Lhu;

    .line 2
    .line 3
    iput-object p2, p0, Lmt;->w:Lr70;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lou;

    .line 2
    .line 3
    check-cast p2, Lu56;

    .line 4
    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lmt;

    .line 8
    .line 9
    iget-object v1, p0, Lmt;->v:Lhu;

    .line 10
    .line 11
    iget-object p0, p0, Lmt;->w:Lr70;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lmt;-><init>(Lhu;Lr70;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lmt;->s:Lou;

    .line 17
    .line 18
    iput-object p2, v0, Lmt;->t:Lu56;

    .line 19
    .line 20
    iput-object p3, v0, Lmt;->u:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmt;->r:Z

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
    goto :goto_0

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
    iget-object v5, p0, Lmt;->s:Lou;

    .line 25
    .line 26
    iget-object v6, p0, Lmt;->t:Lu56;

    .line 27
    .line 28
    iget-object v7, p0, Lmt;->u:Ljava/lang/Object;

    .line 29
    .line 30
    move p1, v3

    .line 31
    iget-object v3, p0, Lmt;->v:Lhu;

    .line 32
    .line 33
    iget-object v1, v3, Lhu;->g:Lfvc;

    .line 34
    .line 35
    check-cast v1, Luzh;

    .line 36
    .line 37
    invoke-virtual {v1}, Luzh;->h()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput-object v2, p0, Lmt;->s:Lou;

    .line 42
    .line 43
    iput-object v2, p0, Lmt;->t:Lu56;

    .line 44
    .line 45
    iput-boolean p1, p0, Lmt;->r:Z

    .line 46
    .line 47
    iget-object v8, p0, Lmt;->w:Lr70;

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    invoke-static/range {v3 .. v9}, Lxt;->b(Lhu;FLou;Lu56;Ljava/lang/Object;Lr70;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
