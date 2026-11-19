.class public final synthetic Lau1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lau1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lau1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lau1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lau1;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lau1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    iget-object v4, v0, Lau1;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v5, v0, Lau1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lau1;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v6, 0x1

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
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v2, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    or-int/2addr v1, v2

    .line 63
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    or-int/2addr v1, v2

    .line 68
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lx04;->a:Lu04;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v2, Lyb1;

    .line 84
    .line 85
    invoke-direct {v2, v0, v5, v4, v6}, Lyb1;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v8, v2

    .line 92
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const v25, 0x1fffe

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    move-object/from16 v22, v7

    .line 121
    .line 122
    invoke-static/range {v8 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object/from16 v22, v7

    .line 127
    .line 128
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lgr3;

    .line 137
    .line 138
    move-object/from16 v7, p2

    .line 139
    .line 140
    check-cast v7, Lx04;

    .line 141
    .line 142
    move-object/from16 v8, p3

    .line 143
    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 v1, v8, 0x11

    .line 154
    .line 155
    if-eq v1, v3, :cond_4

    .line 156
    .line 157
    move v2, v6

    .line 158
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 159
    .line 160
    move-object v11, v7

    .line 161
    check-cast v11, Landroidx/compose/runtime/c;

    .line 162
    .line 163
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    sget-object v1, Lc14;->a:Lzmd;

    .line 170
    .line 171
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 181
    .line 182
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 187
    .line 188
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static {v1, v8, v2, v3, v7}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v1, Lau1;

    .line 201
    .line 202
    invoke-direct {v1, v0, v5, v4, v6}, Lau1;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 203
    .line 204
    .line 205
    const v0, 0x555165af

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/16 v12, 0x180

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
