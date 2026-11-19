.class public final Lcom/inmobi/media/zf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Af;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Af;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zf;->a:Lcom/inmobi/media/Af;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/zf;->b:Ljava/lang/String;

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
    new-instance p1, Lcom/inmobi/media/zf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/zf;->a:Lcom/inmobi/media/Af;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/zf;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/zf;-><init>(Lcom/inmobi/media/Af;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/zf;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/zf;->a:Lcom/inmobi/media/Af;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/zf;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/zf;-><init>(Lcom/inmobi/media/Af;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/zf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/zf;->a:Lcom/inmobi/media/Af;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Af;->a:Lcom/inmobi/media/Ig;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/zf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    .line 19
    .line 20
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const-string v1, "omid_js_string"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, p0, v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    div-long/2addr v0, v3

    .line 35
    iget-object p0, p1, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    .line 36
    .line 37
    const-string p1, "last_ts"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
