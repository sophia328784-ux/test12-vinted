.class public abstract Lcom/vinted/core/screen/ProgressOverlayKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ProgressOverlay(Lcom/vinted/core/screen/ProgressLifecycleObserver;Luj4;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x7fb76fd3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v15, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v15

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    and-int/lit8 v3, v0, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    move v3, v13

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v14

    .line 54
    :goto_2
    and-int/2addr v0, v13

    .line 55
    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v7, v2, Lcom/vinted/core/screen/ProgressLifecycleObserver;->progressType:Lo9i;

    .line 64
    .line 65
    sget-object v8, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->NONE:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 66
    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    move-object v10, v12

    .line 70
    const/4 v12, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v7 .. v12}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lx04;->a:Lu04;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    if-ne v0, v8, :cond_3

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v4, v0

    .line 99
    check-cast v4, Ltwc;

    .line 100
    .line 101
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v8, :cond_4

    .line 106
    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    invoke-static {v11, v12}, Landroidx/compose/runtime/j;->a(J)Lwvc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v3, v0

    .line 117
    check-cast v3, Lwvc;

    .line 118
    .line 119
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    or-int/2addr v0, v5

    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    if-ne v5, v8, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v0, Lx30;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-direct/range {v0 .. v5}, Lx30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v0

    .line 148
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v9, v5, v10}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const v0, -0x7c2da1a4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->LOADING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 172
    .line 173
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 178
    .line 179
    sget-object v4, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->SHORT:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 180
    .line 181
    if-ne v3, v4, :cond_7

    .line 182
    .line 183
    move v9, v13

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v9, v14

    .line 186
    :goto_3
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    if-ne v4, v8, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v4, Lcw;

    .line 199
    .line 200
    const/16 v3, 0x15

    .line 201
    .line 202
    invoke-direct {v4, v2, v3}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    move-object v11, v4

    .line 209
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    const/16 v13, 0x30

    .line 212
    .line 213
    move v3, v14

    .line 214
    const/16 v14, 0x9

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v12, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v8, v0

    .line 220
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt;->BloomLiftedLoaderDialog(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 221
    .line 222
    .line 223
    move-object v10, v12

    .line 224
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move v3, v14

    .line 229
    const v0, -0x7c2a1171

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move-object v10, v12

    .line 240
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    new-instance v3, Lhl8;

    .line 250
    .line 251
    invoke-direct {v3, v2, v1, v6, v15}, Lhl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_c
    return-void
.end method
