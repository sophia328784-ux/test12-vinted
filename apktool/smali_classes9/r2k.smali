.class public final synthetic Lr2k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr2k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr2k;->b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr2k;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lr2k;->b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ln4b;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v4, v3

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    move-object v13, v5

    .line 41
    check-cast v13, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;->showCustomBrandView:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->brand_picker_custom_section_title:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->no_matching_brands_heading:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v13, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 70
    .line 71
    const/16 v14, 0x180

    .line 72
    .line 73
    const/16 v15, 0x1f3

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v6 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ln4b;

    .line 93
    .line 94
    move-object/from16 v5, p2

    .line 95
    .line 96
    check-cast v5, Lx04;

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    check-cast v6, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, v6, 0x11

    .line 110
    .line 111
    if-eq v1, v2, :cond_3

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v1, v4

    .line 116
    :goto_2
    and-int/lit8 v2, v6, 0x1

    .line 117
    .line 118
    check-cast v5, Landroidx/compose/runtime/c;

    .line 119
    .line 120
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    sget-object v1, Lc14;->a:Lzmd;

    .line 127
    .line 128
    iget-boolean v0, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;->showBrandLimitationInfoBanner:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const v0, 0x2a698133

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 139
    .line 140
    sget v1, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_form_brand_limitation_info:I

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->INFO:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 150
    .line 151
    sget-object v0, Lnlc;->a:Lklc;

    .line 152
    .line 153
    const-string v1, "upload_brand_limitation_info_banner"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0xff4

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v17, 0xc30

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    invoke-static/range {v6 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const v0, 0x2a6de18f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
