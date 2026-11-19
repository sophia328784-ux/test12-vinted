.class public final Lcom/inmobi/media/C7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/C7;->a:Lcom/inmobi/media/R7;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/inmobi/media/C7;->b:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/C7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/C7;->a:Lcom/inmobi/media/R7;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/inmobi/media/C7;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/C7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Z)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/C7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/C7;->a:Lcom/inmobi/media/R7;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/inmobi/media/C7;->b:Z

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/C7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/C7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget-object p1, p0, Lcom/inmobi/media/C7;->a:Lcom/inmobi/media/R7;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/inmobi/media/C7;->b:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
