.class public final synthetic Lve4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lve4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lve4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lve4;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lve4;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lve4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lve4;->d:Z

    iput-object p2, p0, Lve4;->b:Ljava/lang/String;

    iput-object p3, p0, Lve4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lve4;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lve4;->d:Z

    .line 9
    .line 10
    iget-object v5, v0, Lve4;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lve4;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg72;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lx04;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    move v6, v3

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Lnlc;->a:Lklc;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 63
    .line 64
    new-instance v1, Ldq7;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v0, v5, v4, v2}, Ldq7;-><init>(Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 68
    .line 69
    .line 70
    const v0, -0x1caea3a4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const v17, 0xc00186

    .line 78
    .line 79
    .line 80
    const/16 v18, 0x7a

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v16, v7

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lgr3;

    .line 104
    .line 105
    move-object/from16 v7, p2

    .line 106
    .line 107
    check-cast v7, Lx04;

    .line 108
    .line 109
    move-object/from16 v8, p3

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v8, 0x11

    .line 121
    .line 122
    if-eq v1, v2, :cond_2

    .line 123
    .line 124
    move v1, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v1, v6

    .line 127
    :goto_1
    and-int/lit8 v2, v8, 0x1

    .line 128
    .line 129
    move-object v13, v7

    .line 130
    check-cast v13, Landroidx/compose/runtime/c;

    .line 131
    .line 132
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    sget-object v1, Lc14;->a:Lzmd;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    const v1, -0x5d43f126

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 158
    .line 159
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const v1, -0x5d42e9c5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 178
    .line 179
    :goto_2
    new-instance v2, Lwe4;

    .line 180
    .line 181
    invoke-direct {v2, v0, v5, v1, v6}, Lwe4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;B)V

    .line 182
    .line 183
    .line 184
    const v0, -0x1325a449

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/16 v14, 0x6000

    .line 192
    .line 193
    const/16 v15, 0xf

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
