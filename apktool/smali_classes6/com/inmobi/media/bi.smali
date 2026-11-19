.class public final Lcom/inmobi/media/bi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/inmobi/media/pi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bi;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/pi;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/bi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bi;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/pi;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/bi;-><init>(Landroid/view/ViewGroup;Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/bi;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/bi;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/pi;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/bi;-><init>(Landroid/view/ViewGroup;Lcom/inmobi/media/pi;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/bi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/bi;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/pi;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
