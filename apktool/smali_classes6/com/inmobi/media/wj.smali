.class public abstract Lcom/inmobi/media/wj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Luj4;

.field public final b:Ljxc;


# direct methods
.method public constructor <init>(Luj4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/wj;->a:Luj4;

    .line 8
    .line 9
    invoke-static {}, Llxc;->a()Lkxc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/inmobi/media/wj;->b:Ljxc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/tj;
.end method

.method public final a(Lcom/inmobi/media/dd;Lcom/inmobi/media/tj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/vj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/vj;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/vj;->f:I

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
    iput v1, v0, Lcom/inmobi/media/vj;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/vj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/vj;-><init>(Lcom/inmobi/media/wj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/vj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/vj;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/inmobi/media/vj;->c:Ljxc;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/inmobi/media/vj;->b:Lcom/inmobi/media/tj;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/vj;->a:Lcom/inmobi/media/tj;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/inmobi/media/wj;->b:Ljxc;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/inmobi/media/vj;->a:Lcom/inmobi/media/tj;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/inmobi/media/vj;->b:Lcom/inmobi/media/tj;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/inmobi/media/vj;->c:Ljxc;

    .line 65
    .line 66
    iput v3, v0, Lcom/inmobi/media/vj;->f:I

    .line 67
    .line 68
    invoke-interface {p3, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/wj;->b(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-interface {p3, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-interface {p3, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public abstract a(Lcom/inmobi/media/tj;)V
.end method

.method public final a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/wj;->a:Luj4;

    new-instance v1, Lcom/inmobi/media/uj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/uj;-><init>(Lcom/inmobi/media/wj;Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 90
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public final b(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/wj;->a()Lcom/inmobi/media/tj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/wj;->a()Lcom/inmobi/media/tj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/wj;->a()Lcom/inmobi/media/tj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/wj;->a()Lcom/inmobi/media/tj;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lcom/inmobi/media/tj;->c()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/inmobi/media/wj;->a()Lcom/inmobi/media/tj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/inmobi/media/tj;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
