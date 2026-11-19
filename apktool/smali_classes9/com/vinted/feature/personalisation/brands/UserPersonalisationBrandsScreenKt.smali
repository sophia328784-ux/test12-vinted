.class public abstract Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserPersonalisationBrandsContent(Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vinted/feature/personalisation/brands/Brand;",
            "-",
            "Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;",
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
    move-object/from16 v5, p4

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x31a115db

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    move-object/from16 v12, p3

    .line 47
    .line 48
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    and-int/lit16 v1, v0, 0x493

    .line 61
    .line 62
    const/16 v2, 0x492

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v1, v4

    .line 71
    :goto_4
    and-int/2addr v0, v3

    .line 72
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    sget-object v0, Lc14;->a:Lzmd;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lx04;->a:Lu04;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lu04;->b:Lu04$a;

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v9, v0

    .line 103
    check-cast v9, Ltwc;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v4, v4, v5, v0}, Lt9b;->a(IILx04;I)Lm9b;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    if-ne v2, v1, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v2, Lh35;

    .line 123
    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    invoke-direct {v2, v11, v0}, Lh35;-><init>(Lm9b;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-static {v2, v5}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lnlc;->a:Lklc;

    .line 138
    .line 139
    sget-object v1, Lhvh;->c:Ltp7;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 154
    .line 155
    iget-wide v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 156
    .line 157
    sget-object v0, Lbrf;->a:Larf;

    .line 158
    .line 159
    invoke-static {v1, v2, v3, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v6, Lhj2;

    .line 164
    .line 165
    move-object v10, p0

    .line 166
    move-object v8, p1

    .line 167
    move-object v7, v12

    .line 168
    move-object v12, p2

    .line 169
    invoke-direct/range {v6 .. v12}, Lhj2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwc;Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;Lm9b;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const v1, -0x56e67a78

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v6, 0x6000

    .line 180
    .line 181
    const/16 v7, 0xe

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    new-instance v6, La5k;

    .line 200
    .line 201
    const/4 v7, 0x6

    .line 202
    move-object v9, p0

    .line 203
    move-object v10, p1

    .line 204
    move-object v11, p2

    .line 205
    move-object/from16 v12, p3

    .line 206
    .line 207
    move/from16 v8, p5

    .line 208
    .line 209
    invoke-direct/range {v6 .. v12}, La5k;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public static final UserPersonalisationBrandsScreen(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Lx04;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, 0x117b985

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    sget-object p1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->brandsData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object p1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->Companion:Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->EMPTY:Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lx04;->a:Lu04;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lu04;->b:Lu04$a;

    .line 84
    .line 85
    if-ne v1, p1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v7, p0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    new-instance v4, Loak;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const-class v7, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 97
    .line 98
    const-string v8, "onBrandSearchQueryChanged"

    .line 99
    .line 100
    const-string v9, "onBrandSearchQueryChanged(Ljava/lang/String;)V"

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    invoke-direct/range {v4 .. v11}, Loak;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 104
    .line 105
    .line 106
    move-object v7, v6

    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v4

    .line 111
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 112
    .line 113
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne p1, p0, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v5, Lcom/vinted/feature/personalisation/brands/b;

    .line 133
    .line 134
    const-string v10, "toggleBrandFollowStatus(Lcom/vinted/feature/personalisation/brands/Brand;Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;)V"

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v6, 0x2

    .line 138
    const-class v8, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 139
    .line 140
    const-string v9, "toggleBrandFollowStatus"

    .line 141
    .line 142
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v5

    .line 149
    :cond_5
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 150
    .line 151
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lu04;->b:Lu04$a;

    .line 167
    .line 168
    if-ne v4, p0, :cond_7

    .line 169
    .line 170
    :cond_6
    new-instance v5, Lg1j;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/16 v12, 0x1c

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const-class v8, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 177
    .line 178
    const-string v9, "onGoBack"

    .line 179
    .line 180
    const-string v10, "onGoBack()V"

    .line 181
    .line 182
    invoke-direct/range {v5 .. v12}, Lg1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v5

    .line 189
    :cond_7
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 190
    .line 191
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v2, v4

    .line 195
    move-object v4, v3

    .line 196
    move-object v3, v2

    .line 197
    move-object v2, p1

    .line 198
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsScreenKt;->UserPersonalisationBrandsContent(Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 199
    .line 200
    .line 201
    move-object v3, v4

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object v7, p0

    .line 204
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    new-instance p1, Ll6k;

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    invoke-direct {p1, v7, p2, v0}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_9
    return-void
.end method
