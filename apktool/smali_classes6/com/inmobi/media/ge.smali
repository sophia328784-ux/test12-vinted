.class public final Lcom/inmobi/media/ge;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ie;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ie;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/ge;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ie;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ge;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/inmobi/media/ge;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ie;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ge;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ie;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ie;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/ie;

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/inmobi/media/ie;->i:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/ie;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ie;->b:Luj4;

    .line 32
    .line 33
    new-instance v0, Lcom/inmobi/media/he;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
