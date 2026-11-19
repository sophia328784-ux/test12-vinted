.class public abstract Lcom/vinted/feature/conversation/details/components/SecondaryActionItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SecondaryActionItem(Lcom/vinted/feature/conversation/details/ConversationDetailsAction;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x4f63c551

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x93

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v1, Luyg;->a:[I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aget v1, v1, v2

    .line 81
    .line 82
    if-ne v1, v4, :cond_4

    .line 83
    .line 84
    const v1, 0x549450ed

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    shr-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x7e

    .line 93
    .line 94
    invoke-static {v0, p3, p2, p1}, Lcom/vinted/feature/conversation/details/components/OrderDetailsDeleteActionKt;->OrderDetailsDeleteAction(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const v0, 0x54970231

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    new-instance v0, Lzw1;

    .line 121
    .line 122
    const/16 v5, 0x16

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move v4, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_6
    return-void
.end method
