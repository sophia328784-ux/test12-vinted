.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/header/countdown/CountdownViewWrapKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CountdownViewWrap(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/header/countdown/CountdownAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p3

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, -0x793c07b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr p3, v0

    .line 47
    and-int/lit16 v0, p3, 0x93

    .line 48
    .line 49
    const/16 v1, 0x92

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/2addr p3, v2

    .line 58
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    sget-object p3, Lc14;->a:Lzmd;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->closetCountdown:Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    new-instance v0, Lak4;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    move v4, p4

    .line 83
    invoke-direct/range {v0 .. v5}, Lak4;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    sget-object p3, Lnlc;->a:Lklc;

    .line 90
    .line 91
    const-string v0, "closet_countdown_container"

    .line 92
    .line 93
    invoke-static {p3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Lo6a;

    .line 98
    .line 99
    const/16 v5, 0x1c

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    move-object v4, p1

    .line 103
    move-object v3, p2

    .line 104
    invoke-direct/range {v0 .. v5}, Lo6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    const v1, -0x6a47733f

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v9, 0xc00006

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x7e

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v0, p3

    .line 126
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    new-instance v1, Lak4;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    move-object v2, p0

    .line 143
    move-object v3, p1

    .line 144
    move-object v4, p2

    .line 145
    move v5, p4

    .line 146
    invoke-direct/range {v1 .. v6}, Lak4;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;IB)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_6
    return-void
.end method
