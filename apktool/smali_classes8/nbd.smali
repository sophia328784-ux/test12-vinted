.class public final synthetic Lnbd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnbd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnbd;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnbd;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lnbd;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgr3;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    move-object v14, v5

    .line 41
    check-cast v14, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    new-instance v1, Lr3a;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    const v0, 0x1d40e300

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const/high16 v15, 0xc00000

    .line 64
    .line 65
    const/16 v16, 0x7f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lg72;

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    check-cast v5, Lx04;

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    and-int/lit8 v1, v6, 0x11

    .line 104
    .line 105
    if-eq v1, v4, :cond_2

    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v1, v2

    .line 110
    :goto_1
    and-int/2addr v3, v6

    .line 111
    move-object v9, v5

    .line 112
    check-cast v9, Landroidx/compose/runtime/c;

    .line 113
    .line 114
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lc14;->a:Lzmd;

    .line 121
    .line 122
    iget-boolean v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->isNavigationArrowVisible:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const v0, -0x66638beb

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0xf

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const v0, -0x660d9edd

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lg72;

    .line 161
    .line 162
    move-object/from16 v5, p2

    .line 163
    .line 164
    check-cast v5, Lx04;

    .line 165
    .line 166
    move-object/from16 v6, p3

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v6, 0x11

    .line 178
    .line 179
    if-eq v1, v4, :cond_5

    .line 180
    .line 181
    move v1, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v1, v2

    .line 184
    :goto_4
    and-int/2addr v3, v6

    .line 185
    check-cast v5, Landroidx/compose/runtime/c;

    .line 186
    .line 187
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    sget-object v1, Lc14;->a:Lzmd;

    .line 194
    .line 195
    invoke-static {v0, v5, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPluginViewKt;->NoticeHeaderItemPhoto(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;Lx04;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
