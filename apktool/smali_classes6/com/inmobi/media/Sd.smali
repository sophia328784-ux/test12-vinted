.class public final Lcom/inmobi/media/Sd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/ae;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/ae;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/im;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Sd;->a:Lcom/inmobi/media/ae;

    .line 4
    .line 5
    sget-object p1, Lvz5;->a:Laj5;

    .line 6
    .line 7
    sget-object p1, Ltwb;->a:Lrwb;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/Xd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Xd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :goto_0
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
