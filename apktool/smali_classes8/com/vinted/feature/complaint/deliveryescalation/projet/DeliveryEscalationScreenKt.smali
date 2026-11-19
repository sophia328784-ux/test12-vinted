.class public abstract Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AddPhotoTile(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x5a07bd53

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr p1, v11

    .line 32
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    sget-object p1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 50
    .line 51
    iget-wide v1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 52
    .line 53
    sget-object p1, Lnlc;->a:Lklc;

    .line 54
    .line 55
    const-string v4, "tag_delivery_escalation_add_photo_button"

    .line 56
    .line 57
    invoke-static {p1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit24:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 66
    .line 67
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 68
    .line 69
    sget-object v5, Lp36;->b:Lo36;

    .line 70
    .line 71
    invoke-static {p1, v4}, Lhvh;->k(Lnlc;F)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v4, Ljx;

    .line 76
    .line 77
    invoke-direct {v4, v1, v2, v0}, Ljx;-><init>(JB)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4}, Lo66;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0}, Lcom/vinted/feature/complaint/extension/ReturnShippingModifierExtensionKt;->clickableWithoutRipple(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 93
    .line 94
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 95
    .line 96
    invoke-static {p1, v0}, Loi1;->k(Lnlc;F)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lrp;->a:Lop;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lop;->f:Lcq1;

    .line 106
    .line 107
    invoke-static {v0, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-wide v1, v8, Landroidx/compose/runtime/c;->U:J

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v8, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v3, Ld04;->M8:Lc04;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lc04;->b:Lhd9;

    .line 131
    .line 132
    iget-object v4, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v4, v8, Landroidx/compose/runtime/c;->T:Z

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v3, Lc04;->g:Lky3;

    .line 151
    .line 152
    invoke-static {v8, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lc04;->f:Lky3;

    .line 156
    .line 157
    invoke-static {v8, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lc04;->j:Lky3;

    .line 165
    .line 166
    invoke-static {v8, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lc04;->k:Ldr;

    .line 170
    .line 171
    invoke-static {v8, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lc04;->d:Lky3;

    .line 175
    .line 176
    invoke-static {v8, p1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lh72;->a:Lh72;

    .line 180
    .line 181
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 182
    .line 183
    sget-object p1, Lcom/vinted/feature/complaint/deliveryescalation/projet/ComposableSingletons$DeliveryEscalationScreenKt;->a:Lcom/vinted/feature/complaint/deliveryescalation/projet/ComposableSingletons$DeliveryEscalationScreenKt;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v7, Lcom/vinted/feature/complaint/deliveryescalation/projet/ComposableSingletons$DeliveryEscalationScreenKt;->b:Llw3;

    .line 189
    .line 190
    const v9, 0xc00180

    .line 191
    .line 192
    .line 193
    const/16 v10, 0x7b

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-static {}, Lwy3;->d()V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    throw p0

    .line 213
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    new-instance v0, Lpm5;

    .line 223
    .line 224
    invoke-direct {v0, v11, p2, p0}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_5
    return-void
.end method

.method public static final DeliveryEscalationContent(Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x10368070

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v14, p4

    .line 67
    .line 68
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v15, p5

    .line 81
    .line 82
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    const v1, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    const v2, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_6
    and-int/2addr v0, v3

    .line 108
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lc14;->a:Lzmd;

    .line 115
    .line 116
    new-instance v9, Lhj2;

    .line 117
    .line 118
    const/16 v10, 0x16

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    move-object v14, v15

    .line 123
    move-object v15, v12

    .line 124
    move-object v12, v11

    .line 125
    move-object/from16 v11, p0

    .line 126
    .line 127
    invoke-direct/range {v9 .. v16}, Lhj2;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7e148bd4

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/high16 v9, 0xc00000

    .line 138
    .line 139
    const/16 v10, 0x7f

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance v9, Lfh0;

    .line 162
    .line 163
    move-object/from16 v10, p0

    .line 164
    .line 165
    move-object/from16 v11, p1

    .line 166
    .line 167
    move-object/from16 v12, p2

    .line 168
    .line 169
    move-object/from16 v13, p3

    .line 170
    .line 171
    move-object/from16 v14, p4

    .line 172
    .line 173
    move-object/from16 v15, p5

    .line 174
    .line 175
    move/from16 v16, p7

    .line 176
    .line 177
    invoke-direct/range {v9 .. v16}, Lfh0;-><init>(Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method public static final DeliveryEscalationScreen(Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
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
    const v0, -0x40fadaa3

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
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x1

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    move/from16 v0, v19

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move/from16 v0, v18

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v1, v17, 0x1

    .line 80
    .line 81
    invoke-virtual {v14, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_12

    .line 86
    .line 87
    sget-object v0, Lc14;->a:Lzmd;

    .line 88
    .line 89
    iget-object v10, v2, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->state:Laof;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x7

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;

    .line 107
    .line 108
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v11, Lx04;->a:Lu04;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v1, v0, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move v12, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    :goto_5
    new-instance v0, Lqu4;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0xd

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    move v4, v3

    .line 137
    const-class v3, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;

    .line 138
    .line 139
    move v5, v4

    .line 140
    const-string v4, "onBackClick"

    .line 141
    .line 142
    move v12, v5

    .line 143
    const-string v5, "onBackClick()V"

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :goto_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 153
    .line 154
    move-object v13, v1

    .line 155
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne v1, v0, :cond_9

    .line 173
    .line 174
    :cond_8
    new-instance v0, Lyn4;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v7, 0x18

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    const-class v3, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;

    .line 181
    .line 182
    const-string v4, "onDescriptionChange"

    .line 183
    .line 184
    const-string v5, "onDescriptionChange(Ljava/lang/String;)V"

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lyn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v0

    .line 193
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 194
    .line 195
    move-object v15, v1

    .line 196
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/lit8 v1, v17, 0x70

    .line 203
    .line 204
    if-eq v1, v12, :cond_a

    .line 205
    .line 206
    and-int/lit8 v1, v17, 0x40

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    :cond_a
    move/from16 v18, v19

    .line 217
    .line 218
    :cond_b
    or-int v0, v0, v18

    .line 219
    .line 220
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lu04;->b:Lu04$a;

    .line 230
    .line 231
    if-ne v1, v0, :cond_d

    .line 232
    .line 233
    :cond_c
    new-instance v1, Lnd4;

    .line 234
    .line 235
    const/16 v0, 0x19

    .line 236
    .line 237
    invoke-direct {v1, v2, v8, v0}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    move-object v12, v1

    .line 244
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lu04;->b:Lu04$a;

    .line 260
    .line 261
    if-ne v1, v0, :cond_f

    .line 262
    .line 263
    :cond_e
    new-instance v0, Lyn4;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v7, 0x19

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    const-class v3, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;

    .line 270
    .line 271
    const-string v4, "onRemovePhotoClick"

    .line 272
    .line 273
    const-string v5, "onRemovePhotoClick(Ljava/net/URI;)V"

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, Lyn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v0

    .line 282
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lu04;->b:Lu04$a;

    .line 302
    .line 303
    if-ne v1, v0, :cond_10

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_10
    move-object v11, v2

    .line 307
    goto :goto_8

    .line 308
    :cond_11
    :goto_7
    new-instance v0, Lqu4;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/16 v7, 0xe

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const-class v3, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;

    .line 315
    .line 316
    const-string v4, "onSubmitClick"

    .line 317
    .line 318
    const-string v5, "onSubmitClick()V"

    .line 319
    .line 320
    invoke-direct/range {v0 .. v7}, Lqu4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 321
    .line 322
    .line 323
    move-object v11, v2

    .line 324
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v1, v0

    .line 328
    :goto_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 329
    .line 330
    move-object v5, v1

    .line 331
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    move-object v0, v10

    .line 335
    move-object v3, v12

    .line 336
    move-object v1, v13

    .line 337
    move-object v6, v14

    .line 338
    move-object v2, v15

    .line 339
    move-object/from16 v4, v16

    .line 340
    .line 341
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationScreenKt;->DeliveryEscalationContent(Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_12
    move-object v11, v2

    .line 346
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    new-instance v1, Lkj;

    .line 356
    .line 357
    const/16 v2, 0x18

    .line 358
    .line 359
    invoke-direct {v1, v11, v8, v9, v2}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_13
    return-void
.end method

.method public static final DescriptionSection(Ljava/lang/String;Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x141d36ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p3, v1

    .line 41
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_3
    or-int/2addr p3, v1

    .line 53
    and-int/lit16 v1, p3, 0x93

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr p3, v4

    .line 64
    invoke-virtual {v3, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    sget-object p3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p3, v1, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance p3, Lzf5;

    .line 89
    .line 90
    invoke-direct {p3, p1, p0, p2, v0}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const v0, 0x38f66511

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v4, 0x180

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    new-instance v0, Lrn5;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p2

    .line 123
    move v2, p4

    .line 124
    invoke-direct/range {v0 .. v5}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final PhotoThumbnail(Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x62ddad00

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_2
    and-int/2addr v3, v7

    .line 51
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v3, Lnlc;->a:Lklc;

    .line 60
    .line 61
    sget-object v4, Lrp;->a:Lop;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lop;->b:Lcq1;

    .line 67
    .line 68
    invoke-static {v4, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v9, v14, Landroidx/compose/runtime/c;->U:J

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v14, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Ld04;->M8:Lc04;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v11, Lc04;->b:Lhd9;

    .line 92
    .line 93
    iget-object v12, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v12, v14, Landroidx/compose/runtime/c;->T:Z

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v11, Lc04;->g:Lky3;

    .line 112
    .line 113
    invoke-static {v14, v4, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lc04;->f:Lky3;

    .line 117
    .line 118
    invoke-static {v14, v9, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v6, Lc04;->j:Lky3;

    .line 126
    .line 127
    invoke-static {v14, v4, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lc04;->k:Ldr;

    .line 131
    .line 132
    invoke-static {v14, v4}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lc04;->d:Lky3;

    .line 136
    .line 137
    invoke-static {v14, v10, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lh72;->a:Lh72;

    .line 141
    .line 142
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit24:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 152
    .line 153
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 154
    .line 155
    sget-object v9, Lp36;->b:Lo36;

    .line 156
    .line 157
    invoke-static {v3, v6}, Lhvh;->k(Lnlc;F)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v9, v0, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    int-to-float v9, v9

    .line 168
    invoke-static {v6, v9}, Ldu5;->m(Lnlc;F)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v9, v0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 173
    .line 174
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-object v11, Lx04;->a:Lu04;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v11, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v10, v11, :cond_4

    .line 186
    .line 187
    new-instance v10, Ld25;

    .line 188
    .line 189
    invoke-direct {v10, v5}, Ld25;-><init>(B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    const/16 v5, 0x30

    .line 198
    .line 199
    invoke-static {v9, v10, v14, v5, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v9, v3

    .line 204
    move-object v3, v5

    .line 205
    move-object v5, v6

    .line 206
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 207
    .line 208
    move v10, v8

    .line 209
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x7d0

    .line 214
    .line 215
    move-object v11, v4

    .line 216
    const/4 v4, 0x0

    .line 217
    move v12, v7

    .line 218
    const/4 v7, 0x0

    .line 219
    move-object v13, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    move v15, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    move-object/from16 v18, v11

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move/from16 v19, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move-object/from16 v20, v13

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move/from16 v21, v15

    .line 233
    .line 234
    const v15, 0x30c38

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, v18

    .line 238
    .line 239
    move-object/from16 v0, v20

    .line 240
    .line 241
    invoke-static/range {v3 .. v17}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lop;->d:Lcq1;

    .line 245
    .line 246
    invoke-virtual {v2, v0, v3}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v2, 0x3f4ccccd    # 0.8f

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, Liq;->d(Lnlc;F)Lnlc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 262
    .line 263
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 264
    .line 265
    invoke-static {v0, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "tag_delivery_escalation_photo_remove_button"

    .line 270
    .line 271
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v1}, Lcom/vinted/feature/complaint/extension/ReturnShippingModifierExtensionKt;->clickableWithoutRipple(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->XCircleFilledBg24:Lcom/vinted/ds/assets/BloomIcon;

    .line 280
    .line 281
    const/4 v2, 0x6

    .line 282
    invoke-static {v0, v14, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 287
    .line 288
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->voiceover_delivery_escalation_remove_photo:I

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/4 v9, 0x0

    .line 298
    const/16 v10, 0x18

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    move-object v8, v14

    .line 302
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 303
    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    new-instance v2, Lun5;

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move-object/from16 v3, p0

    .line 328
    .line 329
    move/from16 v4, p3

    .line 330
    .line 331
    invoke-direct {v2, v3, v1, v4, v15}, Lun5;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/jvm/functions/Function0;IB)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_7
    return-void
.end method

.method public static final PhotosSection(ILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x7bb4b727

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p1, v1

    .line 33
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p1, v1

    .line 45
    and-int/lit16 v1, p1, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/2addr p1, v4

    .line 56
    invoke-virtual {v3, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance p1, Lzf5;

    .line 81
    .line 82
    invoke-direct {p1, p2, p3, p4, v4}, Lzf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v0, 0xeb1b44b

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v4, 0x180

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance v0, Lsn5;

    .line 110
    .line 111
    invoke-direct {v0, p2, p3, p4, p0}, Lsn5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final SubmitButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0xa42a38c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v7

    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    new-instance v4, Lki;

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    invoke-direct {v4, v2, v1, v5}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 62
    .line 63
    .line 64
    const v5, -0x727e1440

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    const/16 v27, 0x6

    .line 72
    .line 73
    const v28, 0xfffff

    .line 74
    .line 75
    .line 76
    move-object/from16 v24, v3

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object/from16 v24, v3

    .line 114
    .line 115
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    new-instance v4, Lgi;

    .line 125
    .line 126
    const/4 v5, 0x6

    .line 127
    invoke-direct {v4, v2, v1, v0, v5}, Lgi;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_4
    return-void
.end method
