.class public abstract Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapToolbarComposableKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PostOrderShippingMapToolbarComposable(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/map/MapToolbarActionIcon;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shippinglabel/map/MapToolbarActionIcon;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p3

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, 0x6be1f78e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v3, 0x92

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v1, v3, :cond_3

    .line 62
    .line 63
    move v1, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v5

    .line 66
    :goto_3
    and-int/2addr v0, v6

    .line 67
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->voiceover_global_close:I

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lnlc;->a:Lklc;

    .line 91
    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;

    .line 103
    .line 104
    invoke-interface {v3, v8, v5}, Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;->backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v5, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 109
    .line 110
    sget-object v3, Lbrf;->a:Larf;

    .line 111
    .line 112
    invoke-static {v1, v5, v6, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "TAG_BLOOM_TOOLTIP"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v1, Lhwe;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v5, p0

    .line 126
    move-object v3, p1

    .line 127
    move-object v4, p2

    .line 128
    move-object v2, v0

    .line 129
    invoke-direct/range {v1 .. v6}, Lhwe;-><init>(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/map/MapToolbarActionIcon;Lkotlin/jvm/functions/Function0;Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    const v0, 0x92e44ca

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/high16 v9, 0xc00000

    .line 140
    .line 141
    const/16 v10, 0x7e

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v11, v7

    .line 150
    move-object v7, v0

    .line 151
    move-object v0, v11

    .line 152
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v1, Lrxb;

    .line 166
    .line 167
    const/16 v6, 0x16

    .line 168
    .line 169
    move-object v2, p0

    .line 170
    move-object v4, p1

    .line 171
    move-object v5, p2

    .line 172
    move/from16 v3, p4

    .line 173
    .line 174
    invoke-direct/range {v1 .. v6}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_5
    return-void
.end method
