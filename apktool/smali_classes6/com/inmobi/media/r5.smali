.class public final Lcom/inmobi/media/r5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/dg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/t5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/fg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/t5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/inmobi/media/ng;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/fg;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/t5;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "pings"

    .line 52
    .line 53
    const-string v1, "id=?"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_1
    if-ne p0, p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_2
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    .line 83
    if-ne p0, p1, :cond_5

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
