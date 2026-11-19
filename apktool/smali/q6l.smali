.class public final synthetic Lq6l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6l;->a:Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lq6l;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    or-int/2addr v2, v4

    .line 41
    :cond_1
    and-int/lit16 v4, v2, 0x83

    .line 42
    .line 43
    const/16 v6, 0x82

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v8

    .line 52
    :goto_1
    and-int/2addr v2, v7

    .line 53
    check-cast v3, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v2, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const-string v4, "welcome_screen_language_button"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {v6, v9, v4}, Loi1;->l(FFLnlc;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v4, v0, Lq6l;->a:Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->currentLanguage:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    const-string v4, ""

    .line 107
    .line 108
    :cond_3
    move-object v14, v4

    .line 109
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 110
    .line 111
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 112
    .line 113
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->Globe24:Lcom/vinted/ds/assets/BloomIcon;

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    invoke-static {v4, v3, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->ChevronDown12:Lcom/vinted/ds/assets/BloomIcon;

    .line 121
    .line 122
    invoke-static {v4, v3, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x3d2

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    iget-object v0, v0, Lq6l;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/16 v23, 0xd80

    .line 142
    .line 143
    move-object/from16 v21, v0

    .line 144
    .line 145
    move-object/from16 v22, v3

    .line 146
    .line 147
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-interface {v1, v2, v0, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1, v3, v8, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
