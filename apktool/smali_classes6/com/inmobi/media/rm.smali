.class public final Lcom/inmobi/media/rm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fm;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fm;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/Fm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/rm;->b:Landroid/widget/FrameLayout;

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
    new-instance p1, Lcom/inmobi/media/rm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/Fm;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/rm;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/Fm;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/rm;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/Fm;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/rm;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/Fm;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/rm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/Fm;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "VideoExperienceManager"

    .line 13
    .line 14
    const-string v1, "inflate called - adding media player to parent layout"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/Fm;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/Fm;->j:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/inmobi/media/Mn;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/rm;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/inmobi/media/rm;->a:Lcom/inmobi/media/Fm;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/Fm;->j:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
