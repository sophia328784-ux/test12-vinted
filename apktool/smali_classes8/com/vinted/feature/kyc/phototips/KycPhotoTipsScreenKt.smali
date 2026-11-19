.class public abstract Lcom/vinted/feature/kyc/phototips/KycPhotoTipsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final KycPhotoTipsContent(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p3

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, -0x78b33de1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/2addr p3, v2

    .line 64
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    new-instance p3, Ln0a;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-direct {p3, p0, p2, p1, v0}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 76
    .line 77
    .line 78
    const v0, -0x1d0c8e9d

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 v9, 0xc00000

    .line 86
    .line 87
    const/16 v10, 0x7f

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    new-instance v0, Lax8;

    .line 110
    .line 111
    const/16 v5, 0x17

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    move v2, p4

    .line 117
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static final KycPhotoTipsScreen(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/kyc/camera/KycCameraResult;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x7588a912

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    and-int/lit8 v1, v9, 0x40

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_4
    move/from16 v17, v0

    .line 63
    .line 64
    and-int/lit8 v0, v17, 0x13

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    move/from16 v0, v18

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v0, v4

    .line 77
    :goto_4
    and-int/lit8 v1, v17, 0x1

    .line 78
    .line 79
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    sget-object v0, Lc14;->a:Lzmd;

    .line 86
    .line 87
    iget-object v10, v2, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->state:Laof;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x7

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;

    .line 105
    .line 106
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v11, Lx04;->a:Lu04;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lu04;->b:Lu04$a;

    .line 122
    .line 123
    if-ne v1, v0, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move v13, v3

    .line 127
    move v12, v4

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_5
    new-instance v0, Luwa;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x4

    .line 133
    const/4 v1, 0x0

    .line 134
    move v5, v3

    .line 135
    const-class v3, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 136
    .line 137
    move v12, v4

    .line 138
    const-string v4, "onClickClose"

    .line 139
    .line 140
    move v13, v5

    .line 141
    const-string v5, "onClickClose()V"

    .line 142
    .line 143
    invoke-direct/range {v0 .. v7}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v0

    .line 150
    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 151
    .line 152
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    and-int/lit8 v3, v17, 0x70

    .line 159
    .line 160
    if-eq v3, v13, :cond_9

    .line 161
    .line 162
    and-int/lit8 v3, v17, 0x40

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    move v4, v12

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    :goto_7
    move/from16 v4, v18

    .line 176
    .line 177
    :goto_8
    or-int/2addr v0, v4

    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lu04;->b:Lu04$a;

    .line 188
    .line 189
    if-ne v3, v0, :cond_b

    .line 190
    .line 191
    :cond_a
    new-instance v3, Lbw9;

    .line 192
    .line 193
    const/16 v0, 0x19

    .line 194
    .line 195
    invoke-direct {v3, v2, v8, v0}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static {v10, v1, v3, v14, v12}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsScreenKt;->KycPhotoTipsContent(Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    new-instance v1, Lhk8;

    .line 217
    .line 218
    const/16 v3, 0x13

    .line 219
    .line 220
    invoke-direct {v1, v2, v8, v9, v3}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_d
    return-void
.end method
