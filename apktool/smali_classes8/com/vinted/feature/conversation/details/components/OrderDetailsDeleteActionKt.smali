.class public abstract Lcom/vinted/feature/conversation/details/components/OrderDetailsDeleteActionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OrderDetailsDeleteAction(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x1e8d34c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, p0, 0x6

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v8

    .line 27
    :goto_0
    or-int/2addr p1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p0

    .line 30
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p1, v0

    .line 46
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_3
    and-int/2addr p1, v2

    .line 57
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object p1, Lnlc;->a:Lklc;

    .line 66
    .line 67
    const-string v0, "order_details_delete_action"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance p1, Lj9a;

    .line 74
    .line 75
    invoke-direct {p1, p3, p2, v2}, Lj9a;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 76
    .line 77
    .line 78
    const v1, -0x5ed881cb

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v6, 0x6006

    .line 86
    .line 87
    const/16 v7, 0xe

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance v0, Lea1;

    .line 106
    .line 107
    invoke-direct {v0, p3, p2, p0, v8}, Lea1;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_6
    return-void
.end method
