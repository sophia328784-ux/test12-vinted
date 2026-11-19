.class public final synthetic Lvv1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf90;

.field public final synthetic c:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;

.field public final synthetic g:Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;


# direct methods
.method public synthetic constructor <init>(ZLf90;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;ZFLcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvv1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvv1;->b:Lf90;

    .line 7
    .line 8
    iput-object p3, p0, Lvv1;->c:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvv1;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lvv1;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lvv1;->f:Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;

    .line 15
    .line 16
    iput-object p7, p0, Lvv1;->g:Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lieg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/2addr v3, v6

    .line 51
    check-cast v2, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    sget-object v3, Lc14;->a:Lzmd;

    .line 60
    .line 61
    iget-boolean v3, v0, Lvv1;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const v3, -0x7dd3373e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lnlc;->a:Lklc;

    .line 72
    .line 73
    iget-object v4, v0, Lvv1;->c:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 74
    .line 75
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 76
    .line 77
    invoke-static {v3, v4}, Liq;->d(Lnlc;F)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-boolean v3, v0, Lvv1;->d:Z

    .line 82
    .line 83
    iget v4, v0, Lvv1;->e:F

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    move v9, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v6, Lp36;->b:Lo36;

    .line 91
    .line 92
    move v9, v5

    .line 93
    :goto_2
    if-eqz v3, :cond_4

    .line 94
    .line 95
    move v11, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object v3, Lp36;->b:Lo36;

    .line 98
    .line 99
    move v11, v5

    .line 100
    :goto_3
    iget-object v3, v0, Lvv1;->f:Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;

    .line 101
    .line 102
    invoke-interface {v3, v2, v7}, Lcom/vinted/bloom/compose/theme/atom/control/ControlAlignment;->textTopPadding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v10, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 107
    .line 108
    sget-object v3, Lp36;->b:Lo36;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v13, 0x8

    .line 112
    .line 113
    invoke-static/range {v8 .. v13}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-interface {v1, v3, v4, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCheckbox(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 133
    .line 134
    iget-object v1, v0, Lvv1;->g:Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;

    .line 135
    .line 136
    invoke-interface {v1, v2, v7}, Lcom/vinted/bloom/compose/theme/atom/control/ControlStyle;->textColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const v22, 0x1fff0

    .line 143
    .line 144
    .line 145
    iget-object v8, v0, Lvv1;->b:Lf90;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object/from16 v20, v2

    .line 160
    .line 161
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lf90;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLjava/util/List;Lx04;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const v0, -0x7dc9d4be

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method
