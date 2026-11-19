.class public final Lcom/inmobi/media/Yb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fb;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fb;JILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Fb;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Yb;->b:J

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/Yb;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Yb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Fb;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Yb;->b:J

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/Yb;->c:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Fb;JILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Yb;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Yb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/inmobi/media/H9;->c:Luj4;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/Xb;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Fb;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/inmobi/media/Yb;->b:J

    .line 13
    .line 14
    iget v4, p0, Lcom/inmobi/media/Yb;->c:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Xb;-><init>(Lcom/inmobi/media/Fb;JILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, p0, p0, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
