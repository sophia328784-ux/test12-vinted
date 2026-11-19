.class public abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/shareduielements/ConversationMessageContextMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ConversationMessageContextMenu(IILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    check-cast v10, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, -0x47c86ad5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    or-int/2addr v0, p0

    .line 27
    and-int/lit8 v3, p1, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v4, p5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v4, p5

    .line 37
    .line 38
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    :goto_2
    and-int/lit8 v5, p1, 0x4

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    move-object/from16 v6, p4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move-object/from16 v6, p4

    .line 60
    .line 61
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v7

    .line 73
    :goto_4
    and-int/lit16 v7, v0, 0x93

    .line 74
    .line 75
    const/16 v8, 0x92

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    if-eq v7, v8, :cond_5

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v7, v13

    .line 83
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_b

    .line 90
    .line 91
    sget-object v7, Lx04;->a:Lu04;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v3, v4, :cond_6

    .line 105
    .line 106
    new-instance v3, Li94;

    .line 107
    .line 108
    const/16 v4, 0x15

    .line 109
    .line 110
    invoke-direct {v3, v4}, Li94;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    move-object v14, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object v14, v4

    .line 121
    :goto_6
    if-eqz v5, :cond_9

    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v4, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v3, v4, :cond_8

    .line 133
    .line 134
    new-instance v3, Lu94;

    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    invoke-direct {v3, v4}, Lu94;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    move-object v5, v3

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    move-object v5, v6

    .line 149
    :goto_7
    sget-object v3, Lc14;->a:Lzmd;

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    const v3, -0x73c3f293

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lje1;

    .line 167
    .line 168
    invoke-direct {v3, v1, v14, v2}, Lje1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 169
    .line 170
    .line 171
    const v2, 0x2a466fb

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    shl-int/lit8 v0, v0, 0x3

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0x1c00

    .line 181
    .line 182
    const/high16 v2, 0xc00000

    .line 183
    .line 184
    or-int v11, v0, v2

    .line 185
    .line 186
    const/16 v12, 0x77

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    const v0, -0x739afa29

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    :goto_8
    move-object v3, v5

    .line 211
    move-object v2, v14

    .line 212
    goto :goto_9

    .line 213
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    move-object v2, v4

    .line 217
    move-object v3, v6

    .line 218
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    new-instance v0, Lkh0;

    .line 225
    .line 226
    const/4 v6, 0x5

    .line 227
    move v4, p0

    .line 228
    move/from16 v5, p1

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IIB)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_c
    return-void
.end method
