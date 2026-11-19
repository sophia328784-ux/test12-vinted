.class public final Lcom/inmobi/media/Em;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Em;->a:Lcom/inmobi/media/Fm;

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

.method public static final a(Lcom/inmobi/media/Fm;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Fm;->d:Lpwc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Fm;->b:Luj4;

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/fm;

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/T4;->a(Lpwc;Luj4;Lcom/inmobi/media/jc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/Em;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Em;->a:Lcom/inmobi/media/Fm;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Em;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/Em;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Em;->a:Lcom/inmobi/media/Fm;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Em;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Em;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/inmobi/media/Em;->a:Lcom/inmobi/media/Fm;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Fm;->j:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Llz0;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
