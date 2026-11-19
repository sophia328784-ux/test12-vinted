.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/header/vas/VasViewWrapKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final VasViewWrap(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;Lx04;I)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x23f32a97

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v11, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v11

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v0

    .line 33
    and-int/lit8 v0, p2, 0x13

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_2
    and-int/2addr p2, v3

    .line 45
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    sget-object p2, Lc14;->a:Lzmd;

    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser:Z

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    new-instance v0, Llkk;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p3, v1}, Llkk;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;IB)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->vasContext:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Llkk;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v3}, Llkk;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;IB)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object p2, Lnlc;->a:Lklc;

    .line 88
    .line 89
    const-string v0, "vas_context_container"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance p2, Lc7h;

    .line 96
    .line 97
    invoke-direct {p2, p1, p0, v2}, Lc7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    const v1, -0x6036f72d

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v9, 0xc00006

    .line 108
    .line 109
    .line 110
    const/16 v10, 0x7e

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    new-instance v0, Llkk;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, v11}, Llkk;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;IB)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    return-void
.end method
