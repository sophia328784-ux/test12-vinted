.class public abstract Lcom/vinted/feature/conversation/details/components/ConversationDetailsItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConversationDetailsItem(Lcom/vinted/feature/conversation/details/ConversationItemViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/details/ConversationItemViewModel;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, 0x728b298c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v0

    .line 38
    and-int/lit8 v0, p2, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_2
    and-int/2addr p2, v4

    .line 50
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    sget-object p2, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showReserve:Z

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->showNotAvailable:Z

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    move v2, v4

    .line 67
    :cond_3
    new-instance p2, Lo60;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {p2, v2, p0, p1, v0}, Lo60;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    const v0, 0x2dc22cff

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0x6000

    .line 81
    .line 82
    const/16 v7, 0xf

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object v5, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lnlc;->a:Lklc;

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v4, 0x6

    .line 101
    move-object v3, v5

    .line 102
    const/4 v5, 0x6

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v5, v3

    .line 109
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    new-instance v0, Lmj2;

    .line 119
    .line 120
    const/16 v1, 0x13

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3, v1}, Lmj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_5
    return-void
.end method
