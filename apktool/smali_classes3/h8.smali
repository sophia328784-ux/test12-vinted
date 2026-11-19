.class public abstract Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x6f5c694d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v1, v4, :cond_3

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v5

    .line 56
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    sget-object v1, Lc14;->a:Lzmd;

    .line 65
    .line 66
    and-int/lit8 v1, v0, 0x70

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    move v1, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v1, v5

    .line 73
    :goto_4
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr v1, v2

    .line 78
    and-int/lit16 v0, v0, 0x380

    .line 79
    .line 80
    if-ne v0, v3, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v6, v5

    .line 84
    :goto_5
    or-int v0, v1, v6

    .line 85
    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    sget-object v0, Lx04;->a:Lu04;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v1, v0, :cond_7

    .line 100
    .line 101
    :cond_6
    new-instance v1, Le8;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p2, v5}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p0, v1, p3}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_9

    .line 123
    .line 124
    new-instance v0, Lg2;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    move-object v1, p0

    .line 128
    move-object v3, p1

    .line 129
    move-object v4, p2

    .line 130
    move v2, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_9
    return-void
.end method
