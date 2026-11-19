.class public final Lw09;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhse;


# instance fields
.field public a:Lmvc;

.field public b:Lp09;


# direct methods
.method public constructor <init>(Lmvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw09;->a:Lmvc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw09;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt09;

    .line 7
    .line 8
    iget v1, v0, Lt09;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt09;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt09;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt09;-><init>(Lw09;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt09;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lt09;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lt09;->r:Lp09;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lw09;->b:Lp09;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    new-instance p1, Lp09;

    .line 57
    .line 58
    invoke-direct {p1}, Lp09;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lw09;->a:Lmvc;

    .line 62
    .line 63
    iput-object p1, v0, Lt09;->r:Lp09;

    .line 64
    .line 65
    iput v3, v0, Lt09;->u:I

    .line 66
    .line 67
    check-cast v2, Lnvc;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    :goto_1
    iput-object v0, p0, Lw09;->b:Lp09;

    .line 78
    .line 79
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lu09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu09;

    .line 7
    .line 8
    iget v1, v0, Lu09;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu09;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu09;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu09;-><init>(Lw09;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu09;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lu09;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lw09;->b:Lp09;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    new-instance v2, Lq09;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lq09;-><init>(Lp09;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lw09;->a:Lmvc;

    .line 60
    .line 61
    iput v4, v0, Lu09;->t:I

    .line 62
    .line 63
    check-cast p1, Lnvc;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lnvc;->a(Lbt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iput-object v3, p0, Lw09;->b:Lp09;

    .line 73
    .line 74
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw09;->b:Lp09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq09;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lq09;-><init>(Lp09;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw09;->a:Lmvc;

    .line 11
    .line 12
    check-cast v0, Lnvc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnvc;->b(Lbt9;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lw09;->b:Lp09;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b0(Lmre;Lnre;J)V
    .locals 1

    .line 1
    sget-object p3, Lnre;->Main:Lnre;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lmre;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object p2, Lpre;->a:Lore;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lore;->a()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lpre;->a(II)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x3

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lv09;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, p4, v0}, Lv09;-><init>(Lw09;Lkotlin/coroutines/Continuation;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p4, p4, p2, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lore;->b()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p1, p2}, Lpre;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lv09;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p2, p0, p4, v0}, Lv09;-><init>(Lw09;Lkotlin/coroutines/Continuation;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p4, p4, p2, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw09;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
