.class public abstract Lcom/vinted/extensions/SpanStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final urlSpanStyle(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lx04;I)Lb4i;
    .locals 29

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v0, p0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p1

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v2, p2

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v3, p5, 0x8

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity$Companion;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v3, p3

    .line 60
    .line 61
    :goto_3
    sget-object v4, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 69
    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v1, v6

    .line 79
    :goto_4
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 82
    .line 83
    :cond_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object v2, v6

    .line 91
    :goto_5
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-wide v4, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 94
    .line 95
    new-instance v6, Lpp3;

    .line 96
    .line 97
    invoke-direct {v6, v4, v5}, Lpp3;-><init>(J)V

    .line 98
    .line 99
    .line 100
    :cond_7
    const/4 v0, 0x0

    .line 101
    if-nez v6, :cond_8

    .line 102
    .line 103
    move-object/from16 v2, p4

    .line 104
    .line 105
    check-cast v2, Landroidx/compose/runtime/c;

    .line 106
    .line 107
    const v4, -0x671ed3c0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/vinted/extension/ColorsKt;->linkColor(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-wide v4, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move-object/from16 v1, p4

    .line 124
    .line 125
    check-cast v1, Landroidx/compose/runtime/c;

    .line 126
    .line 127
    const v2, -0x671edbdd

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v6, Lpp3;->a:J

    .line 137
    .line 138
    :goto_6
    sget-object v0, Li4j;->b:Li4j$a;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v23, Li4j;->d:Li4j;

    .line 144
    .line 145
    iget v0, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 146
    .line 147
    invoke-static {v4, v5, v0}, Lpp3;->c(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    new-instance v6, Lb4i;

    .line 152
    .line 153
    const v27, 0xeffe

    .line 154
    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const-wide/16 v21, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    invoke-direct/range {v6 .. v28}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    return-object v6
.end method
