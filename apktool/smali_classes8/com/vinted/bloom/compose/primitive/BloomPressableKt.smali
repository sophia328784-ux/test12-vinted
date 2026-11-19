.class public abstract Lcom/vinted/bloom/compose/primitive/BloomPressableKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final bloomPressable-xiDaNCw(Lnlc;ZLnbg;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lkotlin/jvm/functions/Function0;Lx04;II)Lnlc;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lx04;->a:Lu04;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v5, Lu04;->b:Lu04$a;

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    move-object v7, v3

    .line 32
    check-cast v7, Lmvc;

    .line 33
    .line 34
    and-int/lit8 v2, p7, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move/from16 v9, p1

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v10, p2

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v2, p7, 0x40

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStylingKt;->LocalPressable:Lhbi;

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;->defaultBorderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object/from16 v2, p3

    .line 76
    .line 77
    :goto_2
    sget-object v8, Lc14;->a:Lzmd;

    .line 78
    .line 79
    new-instance v8, Lnag;

    .line 80
    .line 81
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->PRESSED:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 82
    .line 83
    const/4 v12, 0x6

    .line 84
    invoke-virtual {v11, v0, v12}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->color(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-wide v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 92
    .line 93
    new-instance v15, Llag;

    .line 94
    .line 95
    sget-object v16, Lpag;->a:Lpag;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v3, Lpag;->b:Llag;

    .line 101
    .line 102
    iget v3, v3, Llag;->a:F

    .line 103
    .line 104
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 105
    .line 106
    invoke-virtual {v6, v0, v12}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 111
    .line 112
    move-object/from16 p2, v2

    .line 113
    .line 114
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->HOVER:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v12}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 121
    .line 122
    invoke-virtual {v11, v0, v12}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 127
    .line 128
    invoke-direct {v15, v3, v6, v2, v11}, Llag;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v8, v13, v14, v15, v2}, Lnag;-><init>(JLlag;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x380

    .line 136
    .line 137
    xor-int/lit16 v2, v2, 0x180

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v6, 0x100

    .line 141
    .line 142
    if-le v2, v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v0, v9}, Lx04;->a(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    :cond_4
    and-int/lit16 v1, v1, 0x180

    .line 151
    .line 152
    if-ne v1, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    const/16 v16, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move/from16 v16, v3

    .line 158
    .line 159
    :goto_3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v16, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-ne v1, v5, :cond_9

    .line 171
    .line 172
    :cond_7
    if-eqz v9, :cond_8

    .line 173
    .line 174
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v1, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v3}, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;->opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    invoke-static {v1, v0}, Liq;->d(Lnlc;F)Lnlc;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v0, Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;

    .line 205
    .line 206
    invoke-direct {v0, v8}, Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;-><init>(Lnag;)V

    .line 207
    .line 208
    .line 209
    const/16 v13, 0x180

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move-object/from16 v12, p4

    .line 213
    .line 214
    move-object v8, v0

    .line 215
    invoke-static/range {v6 .. v13}, Lmi3;->e(Lnlc;Lmvc;Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;ZLnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
