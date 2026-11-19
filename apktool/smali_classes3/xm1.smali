.class public final Lxm1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements La4j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm1$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function5;

.field public final b:Lixc;

.field public final c:Ltwc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ld4j;",
            "-",
            "Lo3j;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lq0b;",
            ">;-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm1;->a:Lkotlin/jvm/functions/Function5;

    .line 5
    .line 6
    new-instance p1, Lixc;

    .line 7
    .line 8
    invoke-direct {p1}, Lixc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxm1;->b:Lixc;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxm1;->c:Ltwc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lo3j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxm1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxm1$a;-><init>(Lxm1;Lo3j;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lym1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lym1;-><init>(Lxm1;Lxm1$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxm1;->b:Lixc;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lixc;->a(Lixc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x2b25d11e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    sget-object p2, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget-object p2, p0, Lxm1;->c:Ltwc;

    .line 43
    .line 44
    check-cast p2, Lyzh;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, Lxm1$a;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance v0, Lwm1;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p3, v2}, Lwm1;-><init>(Lxm1;Lkotlin/jvm/functions/Function0;IB)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v2, v1, Lxm1$a;->a:Lo3j;

    .line 70
    .line 71
    const/16 p2, 0x180

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, p0, Lxm1;->a:Lkotlin/jvm/functions/Function5;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v3, p1

    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance p2, Lwm1;

    .line 95
    .line 96
    invoke-direct {p2, p0, v3, p3, v6}, Lwm1;-><init>(Lxm1;Lkotlin/jvm/functions/Function0;IB)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_4
    return-void
.end method
