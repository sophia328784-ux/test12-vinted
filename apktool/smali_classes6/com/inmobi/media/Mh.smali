.class public final Lcom/inmobi/media/Mh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ph;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ph;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Ph;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Mh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Ph;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Mh;-><init>(Lcom/inmobi/media/Ph;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/Mh;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Ph;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Mh;-><init>(Lcom/inmobi/media/Ph;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Mh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    iget-object p0, p0, Lcom/inmobi/media/Mh;->a:Lcom/inmobi/media/Ph;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ph;->a(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
