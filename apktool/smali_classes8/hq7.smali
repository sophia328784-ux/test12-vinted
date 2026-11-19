.class public final synthetic Lhq7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhq7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhq7;->b:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhq7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lhq7;->b:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Lx04;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v5, 0x11

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    and-int/2addr v2, v5

    .line 41
    move-object v8, v4

    .line 42
    check-cast v8, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v1, Lnlc;->a:Lklc;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v1, Lhq7;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Lhq7;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;B)V

    .line 63
    .line 64
    .line 65
    const v0, -0x391ee1f1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v9, 0x186

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lg72;

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    check-cast v4, Lx04;

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 v6, v5, 0x6

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Landroidx/compose/runtime/c;

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v6, 0x2

    .line 121
    :goto_2
    or-int/2addr v5, v6

    .line 122
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 123
    .line 124
    const/16 v7, 0x12

    .line 125
    .line 126
    if-eq v6, v7, :cond_4

    .line 127
    .line 128
    move v3, v2

    .line 129
    :cond_4
    and-int/2addr v2, v5

    .line 130
    check-cast v4, Landroidx/compose/runtime/c;

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    sget-object v2, Lc14;->a:Lzmd;

    .line 139
    .line 140
    iget-object v5, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;->title:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v7, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 152
    .line 153
    sget-object v0, Lp9j;->a:Lo9j;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-byte v13, Lp9j;->c:B

    .line 159
    .line 160
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 165
    .line 166
    sget-object v0, Lnlc;->a:Lklc;

    .line 167
    .line 168
    sget-object v2, Lrp;->a:Lop;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v2, Lop;->f:Lcq1;

    .line 174
    .line 175
    invoke-interface {v1, v0, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const v24, 0x1fcf0

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v14, 0x3

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/high16 v22, 0x36000000

    .line 201
    .line 202
    move-object/from16 v21, v4

    .line 203
    .line 204
    invoke-static/range {v5 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move-object/from16 v21, v4

    .line 209
    .line 210
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
