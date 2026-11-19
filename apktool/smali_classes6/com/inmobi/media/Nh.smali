.class public final Lcom/inmobi/media/Nh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ph;

.field public final synthetic b:Lcom/inmobi/media/Ib;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ph;Lcom/inmobi/media/Ib;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Ph;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/Ib;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Nh;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Nh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Ph;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/Ib;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Nh;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/inmobi/media/Nh;-><init>(Lcom/inmobi/media/Ph;Lcom/inmobi/media/Ib;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Nh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Nh;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Nh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Ph;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Ph;->e:Lcom/inmobi/media/Kb;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/Ib;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/Ib;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/inmobi/media/Ib;->d:Lcom/inmobi/media/Ib;

    .line 36
    .line 37
    if-ne v0, p1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ib;->c:Lcom/inmobi/media/Ib;

    .line 49
    .line 50
    if-eq v0, p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/inmobi/media/Ib;->d:Lcom/inmobi/media/Ib;

    .line 53
    .line 54
    if-ne v0, p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Ib;

    .line 58
    .line 59
    if-eq v0, p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lcom/inmobi/media/Ib;->c:Lcom/inmobi/media/Ib;

    .line 62
    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/inmobi/media/Ib;->d:Lcom/inmobi/media/Ib;

    .line 66
    .line 67
    if-ne v0, p1, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Ph;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/inmobi/media/Ph;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/inmobi/media/Nh;->c:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Ph;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
