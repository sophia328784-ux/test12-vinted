.class public abstract Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgeProgressBottomSheetContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SellerBadgeProgressBottomSheetContent(Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;",
            "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x6d6a11d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v6, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v6

    .line 76
    and-int/lit16 v6, v0, 0x2493

    .line 77
    .line 78
    const/16 v8, 0x2492

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eq v6, v8, :cond_5

    .line 83
    .line 84
    move v6, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v6, v9

    .line 87
    :goto_5
    and-int/2addr v0, v10

    .line 88
    invoke-virtual {v7, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Lc14;->a:Lzmd;

    .line 95
    .line 96
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x544cfc1f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, p1}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lnlc;->a:Lklc;

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v0, Ls02;

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    move-object v5, p1

    .line 123
    move v2, p2

    .line 124
    move-object v6, p3

    .line 125
    move-object v4, p4

    .line 126
    invoke-direct/range {v0 .. v6}, Ls02;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;ILcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x2886857d

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v6, 0x6006

    .line 137
    .line 138
    move-object v5, v7

    .line 139
    const/16 v7, 0xe

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v0, v8

    .line 145
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move-object v5, v7

    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    new-instance v0, Lcba;

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move v3, p2

    .line 167
    move-object v4, p3

    .line 168
    move-object v5, p4

    .line 169
    move/from16 v6, p6

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_7
    return-void
.end method
