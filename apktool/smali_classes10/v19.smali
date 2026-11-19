.class public final Lv19;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public r:Ld29;

.field public s:B

.field public synthetic t:Lw8h$a;

.field public synthetic u:Lp49;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv19;->v:Ljava/util/List;

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
    check-cast p1, Lw8h$a;

    .line 2
    .line 3
    check-cast p2, Lp49;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lv19;

    .line 8
    .line 9
    iget-object p0, p0, Lv19;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lv19;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lv19;->t:Lw8h$a;

    .line 15
    .line 16
    iput-object p2, v0, Lv19;->u:Lp49;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lv19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv19;->t:Lw8h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv19;->u:Lp49;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lv19;->s:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lv19;->r:Ld29;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lv19;->t:Lw8h$a;

    .line 38
    .line 39
    iput-object v6, p0, Lv19;->u:Lp49;

    .line 40
    .line 41
    iput-byte v5, p0, Lv19;->s:B

    .line 42
    .line 43
    iget-object p1, v0, Lw8h$a;->a:Lb9h;

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Lb9h;->a(Lp49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ld29;

    .line 53
    .line 54
    invoke-virtual {p1}, Ld29;->d()La59;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v6, p0, Lv19;->t:Lw8h$a;

    .line 59
    .line 60
    iput-object v6, p0, Lv19;->u:Lp49;

    .line 61
    .line 62
    iput-object p1, p0, Lv19;->r:Ld29;

    .line 63
    .line 64
    iput-byte v4, p0, Lv19;->s:B

    .line 65
    .line 66
    iget-object v1, p0, Lv19;->v:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v0, p0}, La29;->b(Ljava/util/List;La59;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v2, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :cond_4
    return-object p1
.end method
