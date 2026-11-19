.class public final Lcom/inmobi/media/w1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;

.field public final synthetic b:Lcom/inmobi/media/z1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

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
    new-instance v0, Lcom/inmobi/media/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/w1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/inmobi/media/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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
    iget-object p1, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/y1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/y5;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/w1;->b:Lcom/inmobi/media/z1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/X9;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
