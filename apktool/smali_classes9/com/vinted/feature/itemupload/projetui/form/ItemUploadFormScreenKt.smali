.class public abstract Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final COMPLIANCE_ATTRIBUTE_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->MANUFACTURER:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vinted/feature/itemupload/data/Attribute;->MANUFACTURER_LABELLING:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->COMPLIANCE_ATTRIBUTE_CODES:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final ExtrasSectionCard--orJrPs(FLkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x68efc5d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    and-int/lit8 p2, p4, 0x1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->b(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_2
    and-int/2addr p2, v4

    .line 42
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->c0()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 p2, p3, 0x1

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->G()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 p2, p4, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    and-int/lit8 p2, p4, 0x1

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->y()V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lc14;->a:Lzmd;

    .line 91
    .line 92
    sget-object p2, Lnlc;->a:Lklc;

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {p2, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-virtual {v1, v3, v4}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->paddingHorizontal(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 108
    .line 109
    sget-object v4, Lp36;->b:Lo36;

    .line 110
    .line 111
    invoke-static {v1, p0, p2}, Loi1;->l(FFLnlc;)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 125
    .line 126
    iget-wide v4, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 127
    .line 128
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p2, v4, v5, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel4:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 151
    .line 152
    iget-wide v4, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 153
    .line 154
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p2, v0, v4, v5, v1}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance p2, Lh9a;

    .line 173
    .line 174
    invoke-direct {p2, p1, v2}, Lh9a;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 175
    .line 176
    .line 177
    const v1, 0x5c8ab286

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v4, 0x180

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    new-instance v0, Li9a;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1, p3, p4}, Li9a;-><init>(FLkotlin/jvm/functions/Function2;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public static final ItemUploadFormScreen(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;ZZLx04;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p5

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x206e3895

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v2

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v2, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    move/from16 v5, p4

    .line 76
    .line 77
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v2, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    and-int/lit16 v2, v0, 0x2493

    .line 90
    .line 91
    const/16 v4, 0x2492

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eq v2, v4, :cond_5

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v2, v9

    .line 100
    :goto_5
    and-int/2addr v0, v6

    .line 101
    invoke-virtual {v13, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    sget-object v0, Lc14;->a:Lzmd;

    .line 108
    .line 109
    move v0, v9

    .line 110
    iget-object v9, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->formDataFlow:Laof;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x7

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v9, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->formStateFlow:Laof;

    .line 122
    .line 123
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v9, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->displayedChipsFlow:Laof;

    .line 128
    .line 129
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v9, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormArgumentsKt;->LocalUploadFormArguments:Lkd6;

    .line 134
    .line 135
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 140
    .line 141
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 146
    .line 147
    iget-boolean v11, v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 148
    .line 149
    iget-object v12, v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->price:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    if-eqz v12, :cond_6

    .line 153
    .line 154
    iget-boolean v10, v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->canPushUp:Z

    .line 155
    .line 156
    if-nez v10, :cond_7

    .line 157
    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move-object/from16 v18, v2

    .line 162
    .line 163
    move-object v2, v9

    .line 164
    goto :goto_9

    .line 165
    :cond_7
    :goto_6
    const v10, -0x56ac688

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 169
    .line 170
    .line 171
    const v10, -0x103e09d9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 178
    .line 179
    sget v11, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 180
    .line 181
    invoke-virtual {v10, v13, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v11, Lcom/vinted/feature/itemupload/projetui/viewmodel/LocalViewModelFactoryKt;->LocalViewModelFactory:Lkd6;

    .line 186
    .line 187
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object v12, v11

    .line 192
    check-cast v12, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 193
    .line 194
    if-nez v10, :cond_8

    .line 195
    .line 196
    :goto_7
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    move-object v2, v9

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    if-nez v12, :cond_9

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    move-object v11, v14

    .line 207
    move-object v14, v13

    .line 208
    invoke-static {v10}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const-class v15, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 213
    .line 214
    sget-object v11, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 215
    .line 216
    invoke-virtual {v11, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v9

    .line 224
    .line 225
    move-object v9, v11

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    move-object/from16 v2, v17

    .line 230
    .line 231
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    move-object v13, v14

    .line 236
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 237
    .line 238
    .line 239
    move-object v14, v9

    .line 240
    :goto_8
    check-cast v14, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 241
    .line 242
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :goto_9
    const v9, -0x569e5e7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    :goto_a
    iget-boolean v0, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    or-int/2addr v9, v10

    .line 271
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    or-int/2addr v9, v10

    .line 276
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v9, :cond_a

    .line 281
    .line 282
    sget-object v9, Lx04;->a:Lu04;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v9, Lu04;->b:Lu04$a;

    .line 288
    .line 289
    if-ne v10, v9, :cond_b

    .line 290
    .line 291
    :cond_a
    new-instance v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-direct {v10, v14, v1, v2, v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreen$1$1;-><init>(Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;Lkotlin/coroutines/Continuation;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v14, v0, v10, v13}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormValidationsKt;->LocalUploadFormValidations:Lkd6;

    .line 306
    .line 307
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->validationErrors:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormConfigurationsKt;->LocalUploadFormConfigurations:Lkd6;

    .line 320
    .line 321
    move-object v9, v7

    .line 322
    check-cast v9, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 323
    .line 324
    invoke-virtual {v9}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface/range {v18 .. v18}, Ll9i;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 333
    .line 334
    iget-object v10, v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemUploadFormConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 335
    .line 336
    new-instance v11, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;

    .line 337
    .line 338
    invoke-direct {v11, v10, v9, v8}, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormConfigurations;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Lcom/vinted/shared/configuration/api/entity/Config;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v11}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    filled-new-array {v0, v2}, [Lccf;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-instance v0, Lke4;

    .line 350
    .line 351
    move v2, v5

    .line 352
    move-object v5, v3

    .line 353
    move-object v3, v6

    .line 354
    move v6, v2

    .line 355
    move-object v2, v4

    .line 356
    move-object v4, v1

    .line 357
    move-object/from16 v1, v18

    .line 358
    .line 359
    invoke-direct/range {v0 .. v6}, Lke4;-><init>(Ll9i;Ll9i;Ll9i;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Z)V

    .line 360
    .line 361
    .line 362
    const v1, -0x3b01c2ab

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v1, 0x38

    .line 370
    .line 371
    invoke-static {v9, v0, v13, v1}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 376
    .line 377
    .line 378
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-eqz v9, :cond_d

    .line 383
    .line 384
    new-instance v0, Lo22;

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move/from16 v5, p4

    .line 391
    .line 392
    move/from16 v6, p6

    .line 393
    .line 394
    move-object v2, v7

    .line 395
    move v4, v8

    .line 396
    invoke-direct/range {v0 .. v6}, Lo22;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;ZZI)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    :cond_d
    return-void
.end method

.method public static final ItemUploadFormScreenContent(Ll9i;Ll9i;Ll9i;Lm9i;Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;ZLx04;I)V
    .locals 30

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x47882494

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
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    move/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    const v7, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v7, v0

    .line 98
    const v9, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eq v7, v9, :cond_6

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v7, v13

    .line 107
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_37

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v7, p7, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 130
    .line 131
    .line 132
    :cond_8
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lc14;->a:Lzmd;

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    invoke-static {v13, v13, v8, v7}, Lt9b;->a(IILx04;I)Lm9b;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 147
    .line 148
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v15, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->price:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 158
    .line 159
    iget-boolean v12, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->canPushUp:Z

    .line 160
    .line 161
    iget-object v13, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 162
    .line 163
    iget-object v1, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->sellerEducationBanners:Ljava/util/List;

    .line 164
    .line 165
    iget-boolean v3, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->shouldShowAiSelfTagging:Z

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move/from16 v21, v0

    .line 171
    .line 172
    iget-object v0, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->productPhotoLabel:Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;

    .line 173
    .line 174
    iget-boolean v2, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isPackageSizePrefillEnabled:Z

    .line 175
    .line 176
    iget-boolean v4, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isWarrantyEvsEligible:Z

    .line 177
    .line 178
    iget-boolean v5, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isEvsEligibleItemModalShouldBeShown:Z

    .line 179
    .line 180
    iget-boolean v6, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isOfflineVerificationEligibilityModalShouldBeShown:Z

    .line 181
    .line 182
    sget-object v16, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 192
    .line 193
    new-instance v11, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;

    .line 194
    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 202
    .line 203
    invoke-direct {v11, v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v7, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->shouldShowChipUi:Z

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    move-object/from16 v16, v11

    .line 211
    .line 212
    new-instance v11, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;

    .line 213
    .line 214
    invoke-direct {v11, v10}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    move-object/from16 v16, v11

    .line 219
    .line 220
    :goto_8
    new-instance v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;

    .line 221
    .line 222
    move-object/from16 v18, v11

    .line 223
    .line 224
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 229
    .line 230
    invoke-direct {v10, v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;

    .line 234
    .line 235
    move-object/from16 v19, v10

    .line 236
    .line 237
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 242
    .line 243
    invoke-direct {v11, v10}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;

    .line 247
    .line 248
    move-object/from16 v22, v11

    .line 249
    .line 250
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 255
    .line 256
    invoke-direct {v10, v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)V

    .line 257
    .line 258
    .line 259
    sget-object v11, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormArgumentsKt;->LocalUploadFormArguments:Lkd6;

    .line 260
    .line 261
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 266
    .line 267
    iget-boolean v11, v11, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 268
    .line 269
    move/from16 v23, v11

    .line 270
    .line 271
    iget-object v11, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 272
    .line 273
    move-object/from16 v24, v10

    .line 274
    .line 275
    iget-object v10, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 276
    .line 277
    move-object/from16 v25, v0

    .line 278
    .line 279
    iget-object v0, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 280
    .line 281
    move-object/from16 v26, v13

    .line 282
    .line 283
    iget-object v13, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemUploadFormConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 284
    .line 285
    move/from16 v27, v2

    .line 286
    .line 287
    iget-boolean v2, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isLoadingPackageSizes:Z

    .line 288
    .line 289
    move-object/from16 v28, v9

    .line 290
    .line 291
    iget-object v9, v14, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->loadedPackageSizes:Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;

    .line 292
    .line 293
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v29

    .line 297
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    or-int v10, v29, v10

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    or-int/2addr v0, v10

    .line 308
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    or-int/2addr v0, v10

    .line 313
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    or-int/2addr v0, v10

    .line 318
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    or-int/2addr v0, v10

    .line 323
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    or-int/2addr v0, v10

    .line 328
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    or-int/2addr v0, v10

    .line 333
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    or-int/2addr v0, v10

    .line 338
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    or-int/2addr v0, v10

    .line 343
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    or-int/2addr v0, v10

    .line 348
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    or-int/2addr v0, v10

    .line 353
    move/from16 v10, v27

    .line 354
    .line 355
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    or-int/2addr v0, v13

    .line 360
    move-object/from16 v13, v26

    .line 361
    .line 362
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v26

    .line 366
    or-int v0, v0, v26

    .line 367
    .line 368
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    or-int/2addr v0, v2

    .line 373
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    or-int/2addr v0, v2

    .line 378
    move-object/from16 v2, v25

    .line 379
    .line 380
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    or-int/2addr v0, v9

    .line 385
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    sget-object v25, Lx04;->a:Lu04;

    .line 390
    .line 391
    move/from16 v26, v0

    .line 392
    .line 393
    if-nez v26, :cond_a

    .line 394
    .line 395
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    sget-object v0, Lu04;->b:Lu04$a;

    .line 401
    .line 402
    if-ne v9, v0, :cond_28

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_a
    const/16 v26, 0x0

    .line 406
    .line 407
    :goto_9
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$InfoBanner;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$InfoBanner;

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-object/from16 v9, v19

    .line 417
    .line 418
    invoke-virtual {v0, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-object/from16 v19, v1

    .line 422
    .line 423
    sget v1, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_photos_section_title:I

    .line 424
    .line 425
    move/from16 v27, v3

    .line 426
    .line 427
    move-object/from16 v3, v22

    .line 428
    .line 429
    invoke-static {v0, v3, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->a(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;I)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Photos;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Photos;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$MissingProductLabelNudge;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$MissingProductLabelNudge;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    if-eqz v27, :cond_c

    .line 443
    .line 444
    sget-object v1, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithoutLabel;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithoutLabel;

    .line 445
    .line 446
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_b

    .line 451
    .line 452
    move-object/from16 v1, v16

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_b
    move-object v1, v3

    .line 456
    :goto_a
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$AiPhotoSelfTagging;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$AiPhotoSelfTagging;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_c
    move-object/from16 v1, v18

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_description_section_title:I

    .line 470
    .line 471
    invoke-static {v0, v3, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->a(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;I)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$TextInputs;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$TextInputs;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_attributes_section_title:I

    .line 483
    .line 484
    invoke-static {v0, v3, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->a(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;I)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$CategorySelector;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$CategorySelector;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    check-cast v11, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    move/from16 v18, v4

    .line 500
    .line 501
    new-instance v4, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v22

    .line 514
    if-eqz v22, :cond_e

    .line 515
    .line 516
    move/from16 v22, v5

    .line 517
    .line 518
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    move/from16 v27, v6

    .line 523
    .line 524
    move-object v6, v5

    .line 525
    check-cast v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 526
    .line 527
    iget-object v6, v6, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 528
    .line 529
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    move/from16 v29, v7

    .line 534
    .line 535
    sget-object v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->COMPLIANCE_ATTRIBUTE_CODES:Ljava/util/Set;

    .line 536
    .line 537
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_d

    .line 542
    .line 543
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :goto_c
    move/from16 v5, v22

    .line 551
    .line 552
    move/from16 v6, v27

    .line 553
    .line 554
    move/from16 v7, v29

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_e
    move/from16 v22, v5

    .line 558
    .line 559
    move/from16 v27, v6

    .line 560
    .line 561
    move/from16 v29, v7

    .line 562
    .line 563
    new-instance v5, Lkotlin/Pair;

    .line 564
    .line 565
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Ljava/util/List;

    .line 571
    .line 572
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Ljava/util/List;

    .line 575
    .line 576
    check-cast v4, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_10

    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 593
    .line 594
    if-eqz v29, :cond_f

    .line 595
    .line 596
    move-object/from16 v6, v24

    .line 597
    .line 598
    invoke-virtual {v0, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_f
    move-object/from16 v6, v24

    .line 603
    .line 604
    invoke-virtual {v0, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :goto_e
    new-instance v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$DynamicAttribute;

    .line 608
    .line 609
    invoke-direct {v7, v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$DynamicAttribute;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-object/from16 v24, v6

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_10
    move-object v4, v2

    .line 619
    check-cast v4, Ljava/util/Collection;

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_11

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_manufacturer_section_title:I

    .line 631
    .line 632
    invoke-static {v0, v3, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->a(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;I)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$ComplianceAttributes;

    .line 636
    .line 637
    invoke-direct {v4, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$ComplianceAttributes;-><init>(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_11
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_price_section_title:I

    .line 647
    .line 648
    invoke-static {v0, v3, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->a(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;I)V

    .line 649
    .line 650
    .line 651
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Price;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Price;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-object/from16 v2, v28

    .line 660
    .line 661
    invoke-static {v2, v14}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->shouldShowPackageSizeSection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_14

    .line 666
    .line 667
    if-eqz v13, :cond_12

    .line 668
    .line 669
    invoke-virtual {v13}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getStandard()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_12

    .line 674
    .line 675
    invoke-virtual {v13}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getCustom()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_12

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    goto :goto_f

    .line 683
    :cond_12
    const/4 v2, 0x0

    .line 684
    :goto_f
    if-eqz v10, :cond_13

    .line 685
    .line 686
    if-nez v2, :cond_13

    .line 687
    .line 688
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_buyers_pays:I

    .line 689
    .line 690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto :goto_10

    .line 695
    :cond_13
    move-object/from16 v2, v26

    .line 696
    .line 697
    :goto_10
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_package_size_section_title:I

    .line 698
    .line 699
    new-instance v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SectionHeader;

    .line 700
    .line 701
    invoke-direct {v5, v4, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SectionHeader;-><init>(ILjava/lang/Integer;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$PackageSize;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$PackageSize;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_14
    if-eqz v15, :cond_16

    .line 719
    .line 720
    if-nez v12, :cond_15

    .line 721
    .line 722
    if-eqz v23, :cond_16

    .line 723
    .line 724
    :cond_15
    const/4 v2, 0x1

    .line 725
    goto :goto_11

    .line 726
    :cond_16
    const/4 v2, 0x0

    .line 727
    :goto_11
    if-nez v27, :cond_18

    .line 728
    .line 729
    if-nez v22, :cond_18

    .line 730
    .line 731
    if-eqz v18, :cond_17

    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_17
    const/4 v4, 0x0

    .line 735
    goto :goto_13

    .line 736
    :cond_18
    :goto_12
    const/4 v4, 0x1

    .line 737
    :goto_13
    if-nez v2, :cond_1a

    .line 738
    .line 739
    if-eqz v4, :cond_19

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_19
    const/4 v5, 0x0

    .line 743
    goto :goto_15

    .line 744
    :cond_1a
    :goto_14
    const/4 v5, 0x1

    .line 745
    :goto_15
    if-nez v5, :cond_1c

    .line 746
    .line 747
    move-object/from16 v6, v19

    .line 748
    .line 749
    check-cast v6, Ljava/util/Collection;

    .line 750
    .line 751
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_1b

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_1b
    const/4 v6, 0x0

    .line 759
    goto :goto_17

    .line 760
    :cond_1c
    :goto_16
    const/4 v6, 0x1

    .line 761
    :goto_17
    if-eqz v6, :cond_1d

    .line 762
    .line 763
    sget v7, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_bump_item_section_title:I

    .line 764
    .line 765
    invoke-static {v0, v3, v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->a(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;I)V

    .line 766
    .line 767
    .line 768
    :cond_1d
    if-eqz v2, :cond_1e

    .line 769
    .line 770
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Bump;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Bump;

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_1e
    if-eqz v4, :cond_1f

    .line 776
    .line 777
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$IvsEvsContainer;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$IvsEvsContainer;

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_1f
    move-object/from16 v2, v19

    .line 783
    .line 784
    check-cast v2, Ljava/lang/Iterable;

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const/4 v3, 0x0

    .line 791
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_23

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    add-int/lit8 v7, v3, 0x1

    .line 802
    .line 803
    if-ltz v3, :cond_22

    .line 804
    .line 805
    check-cast v4, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 806
    .line 807
    if-lez v3, :cond_20

    .line 808
    .line 809
    move-object/from16 v3, v16

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_20
    move-object/from16 v3, v16

    .line 816
    .line 817
    if-eqz v5, :cond_21

    .line 818
    .line 819
    invoke-virtual {v0, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_21
    :goto_19
    new-instance v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SellerEducationBanner;

    .line 823
    .line 824
    invoke-direct {v10, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SellerEducationBanner;-><init>(Lcom/vinted/feature/itemupload/data/SellerEducationBanner;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-object/from16 v16, v3

    .line 831
    .line 832
    move v3, v7

    .line 833
    goto :goto_18

    .line 834
    :cond_22
    invoke-static {}, Ldp3;->n()V

    .line 835
    .line 836
    .line 837
    throw v26

    .line 838
    :cond_23
    move-object/from16 v3, v16

    .line 839
    .line 840
    if-eqz v6, :cond_24

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_24
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->h()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    :cond_25
    move-object v2, v1

    .line 854
    check-cast v2, Lkotlin/collections/builders/ListBuilder$b;

    .line 855
    .line 856
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$b;->hasPrevious()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    const/4 v5, -0x1

    .line 861
    if-eqz v4, :cond_26

    .line 862
    .line 863
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder$b;->previous()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;

    .line 868
    .line 869
    instance-of v4, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;

    .line 870
    .line 871
    if-eqz v4, :cond_25

    .line 872
    .line 873
    iget v1, v2, Lkotlin/collections/builders/ListBuilder$b;->b:I

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_26
    move v1, v5

    .line 877
    :goto_1a
    if-eq v1, v5, :cond_27

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractMutableList;->i(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :cond_27
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SubmitSection;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SubmitSection;

    .line 886
    .line 887
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$CommercialSellerNote;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$CommercialSellerNote;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_28
    move-object v11, v9

    .line 903
    check-cast v11, Ljava/util/List;

    .line 904
    .line 905
    sget-object v0, Lc14;->a:Lzmd;

    .line 906
    .line 907
    invoke-interface/range {p1 .. p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 912
    .line 913
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->validationErrors:Ljava/util/List;

    .line 914
    .line 915
    sget-object v1, Lr24;->h:Lhbi;

    .line 916
    .line 917
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lgo5;

    .line 922
    .line 923
    sget v1, Lp7l;->a:I

    .line 924
    .line 925
    sget-object v1, Lf8l;->w:Lf8l$a;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v8}, Lf8l$a;->a(Lx04;)Lf8l;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iget-object v1, v1, Lf8l;->c:Lv30;

    .line 935
    .line 936
    invoke-virtual {v1}, Lv30;->e()Ljp9;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget v15, v1, Ljp9;->d:I

    .line 941
    .line 942
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    sget-object v2, Lu04;->b:Lu04$a;

    .line 950
    .line 951
    if-ne v1, v2, :cond_29

    .line 952
    .line 953
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_29
    move-object/from16 v18, v1

    .line 963
    .line 964
    check-cast v18, Ltwc;

    .line 965
    .line 966
    sget-object v1, Lr24;->i:Lhbi;

    .line 967
    .line 968
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Lh28;

    .line 973
    .line 974
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 975
    .line 976
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    or-int/2addr v5, v6

    .line 991
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    if-nez v5, :cond_2a

    .line 996
    .line 997
    if-ne v6, v2, :cond_2b

    .line 998
    .line 999
    :cond_2a
    new-instance v6, Lu6a;

    .line 1000
    .line 1001
    const/4 v5, 0x7

    .line 1002
    invoke-direct {v6, v4, v1, v5}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_2b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1009
    .line 1010
    invoke-static {v4, v6, v8}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface/range {v18 .. v18}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->c(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    or-int/2addr v5, v6

    .line 1035
    move-object/from16 v10, v17

    .line 1036
    .line 1037
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    or-int/2addr v5, v6

    .line 1042
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    if-nez v5, :cond_2d

    .line 1047
    .line 1048
    if-ne v6, v2, :cond_2c

    .line 1049
    .line 1050
    goto :goto_1b

    .line 1051
    :cond_2c
    move-object/from16 v5, v18

    .line 1052
    .line 1053
    goto :goto_1c

    .line 1054
    :cond_2d
    :goto_1b
    new-instance v14, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1;

    .line 1055
    .line 1056
    const/16 v19, 0x0

    .line 1057
    .line 1058
    move-object/from16 v17, v10

    .line 1059
    .line 1060
    move-object/from16 v16, v11

    .line 1061
    .line 1062
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1;-><init>(ILjava/util/List;Lm9b;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v5, v18

    .line 1066
    .line 1067
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    move-object v6, v14

    .line 1071
    :goto_1c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1072
    .line 1073
    invoke-static {v1, v4, v6, v8}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    if-ne v1, v2, :cond_2e

    .line 1081
    .line 1082
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_2e
    check-cast v1, Ltwc;

    .line 1090
    .line 1091
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    or-int/2addr v6, v7

    .line 1106
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    if-nez v6, :cond_2f

    .line 1111
    .line 1112
    if-ne v7, v2, :cond_30

    .line 1113
    .line 1114
    :cond_2f
    new-instance v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$3$1;

    .line 1115
    .line 1116
    move-object/from16 v6, v26

    .line 1117
    .line 1118
    invoke-direct {v7, v11, v10, v1, v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$3$1;-><init>(Ljava/util/List;Lm9b;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_30
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1125
    .line 1126
    invoke-static {v8, v4, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v4, Lr24;->q:Lhbi;

    .line 1130
    .line 1131
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    check-cast v4, La1i;

    .line 1136
    .line 1137
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    or-int/2addr v6, v7

    .line 1146
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    if-nez v6, :cond_31

    .line 1151
    .line 1152
    if-ne v7, v2, :cond_32

    .line 1153
    .line 1154
    :cond_31
    new-instance v7, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$4$1;

    .line 1155
    .line 1156
    const/4 v6, 0x0

    .line 1157
    invoke-direct {v7, v10, v4, v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$4$1;-><init>(Lm9b;La1i;Lkotlin/coroutines/Continuation;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_32
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1164
    .line 1165
    invoke-static {v8, v10, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    if-ne v4, v2, :cond_33

    .line 1173
    .line 1174
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_33
    move-object v12, v4

    .line 1184
    check-cast v12, Ltwc;

    .line 1185
    .line 1186
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    move-object v15, v3

    .line 1191
    check-cast v15, Landroid/view/View;

    .line 1192
    .line 1193
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1194
    .line 1195
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_global_validation_errors_available:I

    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v8, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-interface/range {p1 .. p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1209
    .line 1210
    iget-boolean v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isSubmissionEnabled:Z

    .line 1211
    .line 1212
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    and-int/lit8 v6, v21, 0x70

    .line 1217
    .line 1218
    const/16 v7, 0x20

    .line 1219
    .line 1220
    if-ne v6, v7, :cond_34

    .line 1221
    .line 1222
    const/16 v20, 0x1

    .line 1223
    .line 1224
    goto :goto_1d

    .line 1225
    :cond_34
    const/16 v20, 0x0

    .line 1226
    .line 1227
    :goto_1d
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    or-int v6, v20, v6

    .line 1232
    .line 1233
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    or-int/2addr v6, v7

    .line 1238
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    or-int/2addr v6, v7

    .line 1243
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    or-int/2addr v6, v7

    .line 1248
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    or-int/2addr v6, v7

    .line 1253
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    if-nez v6, :cond_35

    .line 1258
    .line 1259
    if-ne v7, v2, :cond_36

    .line 1260
    .line 1261
    :cond_35
    move-object/from16 v16, v11

    .line 1262
    .line 1263
    goto :goto_1e

    .line 1264
    :cond_36
    move-object/from16 v16, v11

    .line 1265
    .line 1266
    goto :goto_1f

    .line 1267
    :goto_1e
    new-instance v11, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;

    .line 1268
    .line 1269
    const/16 v19, 0x0

    .line 1270
    .line 1271
    move-object/from16 v13, p1

    .line 1272
    .line 1273
    move-object v14, v0

    .line 1274
    move-object/from16 v18, v10

    .line 1275
    .line 1276
    move-object/from16 v17, v16

    .line 1277
    .line 1278
    move-object/from16 v16, v3

    .line 1279
    .line 1280
    invoke-direct/range {v11 .. v19}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;-><init>(Ltwc;Ll9i;Ljava/util/List;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Lm9b;Lkotlin/coroutines/Continuation;)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v16, v17

    .line 1284
    .line 1285
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    move-object v7, v11

    .line 1289
    :goto_1f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1290
    .line 1291
    invoke-static {v8, v4, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1304
    .line 1305
    iget-wide v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1306
    .line 1307
    sget-object v0, Lnlc;->a:Lklc;

    .line 1308
    .line 1309
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    const/4 v6, 0x0

    .line 1320
    const/4 v7, 0x2

    .line 1321
    invoke-static {v0, v4, v6, v7}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v17

    .line 1325
    invoke-interface/range {p2 .. p2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    check-cast v4, Ljava/util/Map;

    .line 1330
    .line 1331
    sget-object v6, Lbrf;->a:Larf;

    .line 1332
    .line 1333
    invoke-static {v0, v2, v3, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    new-instance v9, Lof4;

    .line 1338
    .line 1339
    move-object/from16 v12, p0

    .line 1340
    .line 1341
    move-object/from16 v15, p1

    .line 1342
    .line 1343
    move-object/from16 v14, p3

    .line 1344
    .line 1345
    move-object/from16 v18, p4

    .line 1346
    .line 1347
    move/from16 v13, p5

    .line 1348
    .line 1349
    move-object/from16 v20, v1

    .line 1350
    .line 1351
    move-object/from16 v19, v5

    .line 1352
    .line 1353
    move-object/from16 v11, v16

    .line 1354
    .line 1355
    move-object/from16 v16, v4

    .line 1356
    .line 1357
    invoke-direct/range {v9 .. v20}, Lof4;-><init>(Lm9b;Ljava/util/List;Ll9i;ZLm9i;Ll9i;Ljava/util/Map;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Ltwc;Ltwc;)V

    .line 1358
    .line 1359
    .line 1360
    const v1, -0x43b41050

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    const/high16 v9, 0xc00000

    .line 1368
    .line 1369
    const/16 v10, 0x7e

    .line 1370
    .line 1371
    const/4 v1, 0x0

    .line 1372
    const/4 v2, 0x0

    .line 1373
    const/4 v3, 0x0

    .line 1374
    const/4 v4, 0x0

    .line 1375
    const/4 v5, 0x0

    .line 1376
    const/4 v6, 0x0

    .line 1377
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_20

    .line 1381
    :cond_37
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 1382
    .line 1383
    .line 1384
    :goto_20
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-eqz v0, :cond_38

    .line 1389
    .line 1390
    new-instance v9, Lke4;

    .line 1391
    .line 1392
    move-object/from16 v10, p0

    .line 1393
    .line 1394
    move-object/from16 v11, p1

    .line 1395
    .line 1396
    move-object/from16 v12, p2

    .line 1397
    .line 1398
    move-object/from16 v13, p3

    .line 1399
    .line 1400
    move-object/from16 v14, p4

    .line 1401
    .line 1402
    move/from16 v15, p5

    .line 1403
    .line 1404
    move/from16 v16, p7

    .line 1405
    .line 1406
    invoke-direct/range {v9 .. v16}, Lke4;-><init>(Ll9i;Ll9i;Ll9i;Lm9i;Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;ZI)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1410
    .line 1411
    :cond_38
    return-void
.end method

.method public static final ItemUploadPhotosSectionHeader(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v3, -0x40ba8ea

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v0, 0x6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 54
    .line 55
    const/16 v6, 0x12

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v5, v6, :cond_4

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v7

    .line 64
    :goto_3
    and-int/2addr v3, v8

    .line 65
    invoke-virtual {v12, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v3, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v3, Lnlc;->a:Lklc;

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v3, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    invoke-virtual {v5, v12, v6}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->paddingHorizontal(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 89
    .line 90
    sget-object v6, Lp36;->b:Lo36;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v3, v5, v6, v4}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space500:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0xd

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-static/range {v13 .. v18}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 128
    .line 129
    new-instance v4, Lj9a;

    .line 130
    .line 131
    invoke-direct {v4, v2, v1, v7}, Lj9a;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 132
    .line 133
    .line 134
    const v5, -0x508d2e43

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v4, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/high16 v13, 0x6000000

    .line 142
    .line 143
    const/16 v14, 0xf6

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    new-instance v4, Lil7;

    .line 165
    .line 166
    invoke-direct {v4, v0, v1, v2}, Lil7;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public static final ItemUploadSectionHeader(ILjava/lang/Integer;Lx04;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x5d356c75

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v6

    .line 41
    and-int/lit8 v6, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :goto_2
    and-int/2addr v3, v8

    .line 52
    invoke-virtual {v11, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v3, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v3, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    invoke-virtual {v6, v11, v7}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->paddingHorizontal(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 76
    .line 77
    sget-object v7, Lp36;->b:Lo36;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v3, v6, v7, v5}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space500:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0xd

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 114
    .line 115
    new-instance v5, Ltj;

    .line 116
    .line 117
    invoke-direct {v5, v0, v1, v4}, Ltj;-><init>(ILjava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    const v4, 0x798f3eb1

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/high16 v12, 0xc00000

    .line 128
    .line 129
    const/16 v13, 0x76

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    new-instance v4, Lrj;

    .line 150
    .line 151
    const/16 v5, 0x11

    .line 152
    .line 153
    invoke-direct {v4, v5, v0, v2, v1}, Lrj;-><init>(BIILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public static a(Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SectionHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SectionHeader;-><init>(ILjava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
