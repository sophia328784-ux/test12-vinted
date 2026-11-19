.class public abstract Lzj6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkqj;

.field public static final b:Lkqj;

.field public static final c:Lkqj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v3, Lyq4;

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v2, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4, v0, v1}, Lyq4;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkqj;

    .line 16
    .line 17
    sget-object v8, Lpg6;->a:Lyq4;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v6, 0x78

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v5 .. v10}, Lkqj;-><init>(IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v5, Lzj6;->a:Lkqj;

    .line 28
    .line 29
    new-instance v0, Lkqj;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v1, 0x96

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lkqj;-><init>(IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lzj6;->b:Lkqj;

    .line 40
    .line 41
    new-instance v0, Lkqj;

    .line 42
    .line 43
    const/16 v1, 0x78

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lkqj;-><init>(IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lzj6;->c:Lkqj;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Ld40;FLbt9;Lbt9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    sget-object p2, Lyj6;->a:Lyj6;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p2, p3, Lz1f;

    .line 10
    .line 11
    sget-object v1, Lzj6;->a:Lkqj;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of p2, p3, Lq56;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p2, p3, Lp09;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of p2, p3, La28;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    move-object v3, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p3, Lyj6;->a:Lyj6;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of p3, p2, Lz1f;

    .line 42
    .line 43
    sget-object v1, Lzj6;->b:Lkqj;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    :goto_2
    goto :goto_0

    .line 48
    :cond_5
    instance-of p3, p2, Lq56;

    .line 49
    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    instance-of p3, p2, Lp09;

    .line 54
    .line 55
    if-eqz p3, :cond_7

    .line 56
    .line 57
    sget-object v0, Lzj6;->c:Lkqj;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_7
    instance-of p2, p2, La28;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    if-eqz v3, :cond_9

    .line 66
    .line 67
    new-instance v2, Lp36;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lp36;-><init>(F)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, p0

    .line 77
    move-object v6, p4

    .line 78
    invoke-static/range {v1 .. v7}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    .line 84
    if-ne p0, p1, :cond_8

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_9
    move-object v1, p0

    .line 91
    move-object v6, p4

    .line 92
    new-instance p0, Lp36;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lp36;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0, v6}, Ld40;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    if-ne p0, p1, :cond_a

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
