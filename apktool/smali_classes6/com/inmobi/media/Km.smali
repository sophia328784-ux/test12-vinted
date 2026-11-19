.class public final Lcom/inmobi/media/Km;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Gl;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Gl;

.field public final synthetic d:D

.field public final synthetic e:Lcom/inmobi/media/Xe;

.field public final synthetic f:I

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gl;DLcom/inmobi/media/Xe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Km;->c:Lcom/inmobi/media/Gl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Km;->d:D

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Km;->e:Lcom/inmobi/media/Xe;

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/Km;->f:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/inmobi/media/Km;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/Km;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Km;->c:Lcom/inmobi/media/Gl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Km;->d:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Km;->e:Lcom/inmobi/media/Xe;

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/Km;->f:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/inmobi/media/Km;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Km;-><init>(Lcom/inmobi/media/Gl;DLcom/inmobi/media/Xe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Km;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Km;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Km;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Km;->b:I

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
    iget-object p0, p0, Lcom/inmobi/media/Km;->a:Lcom/inmobi/media/Gl;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/Km;->c:Lcom/inmobi/media/Gl;

    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-wide v2, p0, Lcom/inmobi/media/Km;->d:D

    .line 30
    .line 31
    iget-object v4, p0, Lcom/inmobi/media/Km;->e:Lcom/inmobi/media/Xe;

    .line 32
    .line 33
    iget v5, p0, Lcom/inmobi/media/Km;->f:I

    .line 34
    .line 35
    iget-object v6, p0, Lcom/inmobi/media/Km;->g:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/inmobi/media/Km;->a:Lcom/inmobi/media/Gl;

    .line 38
    .line 39
    iput p1, p0, Lcom/inmobi/media/Km;->b:I

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Nm;->a(Lcom/inmobi/media/Gl;DLcom/inmobi/media/Xe;ILcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object p0, v1

    .line 50
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
