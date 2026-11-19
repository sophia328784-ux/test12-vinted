.class public final synthetic Lbba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F

.field public final synthetic e:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FFLcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Lbba;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lbba;->b:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;

    .line 7
    .line 8
    iput-object p5, p0, Lbba;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p1, p0, Lbba;->d:F

    .line 11
    .line 12
    iput-object p4, p0, Lbba;->e:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 13
    .line 14
    iput p2, p0, Lbba;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    move-object v12, v3

    .line 36
    check-cast v12, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-boolean v1, v0, Lbba;->a:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const v2, 0x1010d4dd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move/from16 v17, v2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const v2, 0x1011ccdd

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v13, Lnlc;->a:Lklc;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v18, 0x7

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static/range {v13 .. v18}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v13, Ltaa;

    .line 125
    .line 126
    iget v14, v0, Lbba;->d:F

    .line 127
    .line 128
    iget v15, v0, Lbba;->f:F

    .line 129
    .line 130
    iget-object v2, v0, Lbba;->b:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;

    .line 131
    .line 132
    iget-object v3, v0, Lbba;->e:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 133
    .line 134
    iget-object v0, v0, Lbba;->c:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    invoke-direct/range {v13 .. v19}, Ltaa;-><init>(FFLcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;Lkotlin/jvm/functions/Function1;Z)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    const v1, 0x3d19915c

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v13, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/high16 v13, 0x30000

    .line 157
    .line 158
    const/16 v14, 0xe

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v12, v6}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadProJetImageCarouselKt;->CarouselHint(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselHintState;Lx04;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0
.end method
