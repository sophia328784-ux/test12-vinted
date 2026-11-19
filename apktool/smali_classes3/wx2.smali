.class public final Lwx2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwx2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwx2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwx2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lise;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwx2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwx2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lwx2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll97;

    .line 12
    .line 13
    check-cast p0, Lq3h;

    .line 14
    .line 15
    check-cast v2, Lg2h;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, p0, v2, v1, v3}, Ll97;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Ls2h;

    .line 34
    .line 35
    check-cast v2, Lr2h;

    .line 36
    .line 37
    invoke-static {p1, p0, v2, p2}, Ly2h;->b(Lise;Lfqc;Lt4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_1
    return-object p0

    .line 49
    :pswitch_1
    new-instance v0, Ll97;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v2, Lj97;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, p0, v2, v1, v3}, Ll97;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_2
    return-object p0

    .line 71
    :pswitch_2
    new-instance v0, Lui4;

    .line 72
    .line 73
    check-cast p0, Lt4j;

    .line 74
    .line 75
    check-cast v2, Lb7j;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, v2, v1}, Lui4;-><init>(Lise;Lt4j;Lb7j;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_3
    return-object p0

    .line 92
    :pswitch_3
    check-cast p0, Landroidx/camera/core/Camera;

    .line 93
    .line 94
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    new-instance v0, Ls42;

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    invoke-direct {v0, p0, v2, v1}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, p2}, Luti;->e(Lise;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    .line 109
    if-ne p0, p1, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_4
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
