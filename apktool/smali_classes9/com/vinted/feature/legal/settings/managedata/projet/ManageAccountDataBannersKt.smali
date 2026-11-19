.class public abstract Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataBannersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final BannersSection(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataBannerType;",
            "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object v5, p3

    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p3, 0x44bc7d91

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p3, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p3, 0x2

    .line 30
    :goto_1
    or-int/2addr p3, p4

    .line 31
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v0

    .line 43
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v0, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr p3, v0

    .line 55
    and-int/lit16 v0, p3, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v0, v8

    .line 66
    :goto_4
    and-int/2addr p3, v2

    .line 67
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_9

    .line 72
    .line 73
    sget-object p3, Lc14;->a:Lzmd;

    .line 74
    .line 75
    instance-of p3, p1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ConfirmDataDownloadBanner;

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    move-object p3, p1

    .line 80
    check-cast p3, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ConfirmDataDownloadBanner;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/4 p3, 0x0

    .line 84
    :goto_5
    if-eqz p3, :cond_6

    .line 85
    .line 86
    iget-boolean p3, p3, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ConfirmDataDownloadBanner;->isBannerVisible:Z

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move p3, v8

    .line 90
    :goto_6
    if-nez p0, :cond_8

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const p3, -0x14f9332f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    :goto_7
    const v0, -0x1520fb88

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lo60;

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    invoke-direct {v0, p0, p2, p3, v1}, Lo60;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 116
    .line 117
    .line 118
    const p3, 0x6e4079df

    .line 119
    .line 120
    .line 121
    invoke-static {p3, v0, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v6, 0x6000

    .line 126
    .line 127
    const/16 v7, 0xf

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    new-instance v0, Lax8;

    .line 150
    .line 151
    const/16 v5, 0x1c

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p2

    .line 156
    move v4, p4

    .line 157
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_a
    return-void
.end method
