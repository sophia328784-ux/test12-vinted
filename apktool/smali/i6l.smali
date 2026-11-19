.class public final synthetic Li6l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li6l;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Li6l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li6l;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Li6l;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Li6l;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Li6l;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Li6l;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    move-object v15, v3

    .line 36
    check-cast v15, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v1, Lnlc;->a:Lklc;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "welcome_auth_register_button"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 61
    .line 62
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0xfd2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    iget-object v12, v0, Li6l;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v20, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    iget-object v3, v0, Li6l;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/16 v21, 0xd86

    .line 86
    .line 87
    move-object/from16 v19, v3

    .line 88
    .line 89
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v15, v20

    .line 93
    .line 94
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v4, v3, v15, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "welcome_auth_login_button"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 120
    .line 121
    iget-object v12, v0, Li6l;->c:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    iget-object v3, v0, Li6l;->d:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    move-object/from16 v19, v3

    .line 127
    .line 128
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v15, v20

    .line 132
    .line 133
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 138
    .line 139
    new-instance v1, Lj6l;

    .line 140
    .line 141
    iget-boolean v2, v0, Li6l;->e:Z

    .line 142
    .line 143
    iget-boolean v3, v0, Li6l;->g:Z

    .line 144
    .line 145
    iget-object v4, v0, Li6l;->f:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v0, v0, Li6l;->h:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3, v4, v0}, Lj6l;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x67b79ec9

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const v16, 0xc00186

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x7a

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move-object/from16 v20, v15

    .line 172
    .line 173
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0
.end method
