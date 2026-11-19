.class public abstract Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceGraphKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SimpleClosetPromoPerformanceChart(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;Lx04;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x7ae441d8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/2addr p1, v2

    .line 34
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object p1, Lnlc;->a:Lklc;

    .line 43
    .line 44
    const v0, 0x3f955555

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v6}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lx04;->a:Lu04;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lu04;->b:Lu04$a;

    .line 67
    .line 68
    if-ne v0, p1, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v0, Lhfh;

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance v0, Ltrh;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2, v6}, Ltrh;-><init>(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState$SimplePerformance;IB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_5
    return-void
.end method
