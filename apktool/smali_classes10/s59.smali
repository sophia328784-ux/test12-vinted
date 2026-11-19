.class public final Ls59;
.super Lu59;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic d:B

.field public final e:Liu2;


# direct methods
.method public synthetic constructor <init>(Lb2g;Ldu2;Lmh4;Liu2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ls59;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lu59;-><init>(Lb2g;Ldu2;Lmh4;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ls59;->e:Liu2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lakd;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls59;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Ls59;->e:Liu2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Liu2;->adapt(Lakd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lfu2;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    :try_start_0
    new-instance p2, Lwy2;

    .line 22
    .line 23
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p2, v1, v0}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lwy2;->t()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Leua;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Leua;-><init>(Lfu2;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldp4;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p2, v1}, Ldp4;-><init>(Lwy2;B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lfu2;->enqueue(Lpu2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lwy2;->r()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0, p1}, Lla3;->g(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    return-object p0

    .line 63
    :pswitch_0
    invoke-interface {p0, p1}, Liu2;->adapt(Lakd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
