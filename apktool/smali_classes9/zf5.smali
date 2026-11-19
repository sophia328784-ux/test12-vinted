.class public final synthetic Lzf5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzf5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzf5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzf5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzf5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lzf5;->a:B

    iput-object p1, p0, Lzf5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzf5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzf5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzf5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lzf5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/camera/core/ImageCapture;

    .line 10
    .line 11
    iget-object v0, v0, Lzf5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lg72;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v6, v5, 0x6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v6

    .line 51
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v6, v7, :cond_2

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_1
    and-int/2addr v5, v8

    .line 62
    check-cast v4, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    sget-object v5, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v5, Lnlc;->a:Lklc;

    .line 73
    .line 74
    sget-object v6, Lrp;->a:Lop;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lop;->f:Lcq1;

    .line 80
    .line 81
    invoke-interface {v3, v5, v6}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    or-int/2addr v3, v5

    .line 94
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    or-int/2addr v3, v5

    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    sget-object v3, Lx04;->a:Lu04;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v3, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v5, v3, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v5, Lh2;

    .line 115
    .line 116
    const/16 v3, 0x17

    .line 117
    .line 118
    invoke-direct {v5, v1, v2, v0, v3}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v11, v5

    .line 125
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/16 v12, 0xf

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v7 .. v12}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "capture_button"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->CameraCircle64:Lcom/vinted/ds/assets/BloomIcon;

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-static {v0, v4, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 150
    .line 151
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 161
    .line 162
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x4f8

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v19, 0x30

    .line 186
    .line 187
    move-object/from16 v18, v4

    .line 188
    .line 189
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object/from16 v18, v4

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzf5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/kyc/form/IdentityDocumentType;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/vinted/feature/kyc/form/IdentityDocumentType;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lzf5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 12
    .line 13
    iget-object v0, v0, Lzf5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    check-cast v4, Lg72;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Lx04;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v4, v6, 0x11

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v4, v7, :cond_0

    .line 42
    .line 43
    move v4, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    and-int/2addr v6, v8

    .line 47
    check-cast v5, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lc14;->a:Lzmd;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/vinted/feature/kyc/form/KycFormState;->selectedIdentityDocumentType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v3, Lnlc;->a:Lklc;

    .line 64
    .line 65
    const-string v4, "kyc_form_identity_document_type_radio_"

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    or-int/2addr v2, v3

    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    sget-object v2, Lx04;->a:Lu04;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lu04;->b:Lu04$a;

    .line 96
    .line 97
    if-ne v3, v2, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v3, Lnwa;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v8}, Lnwa;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/kyc/form/IdentityDocumentType;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object/from16 v16, v3

    .line 108
    .line 109
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x7c

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    move-object/from16 v17, v5

    .line 121
    .line 122
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object/from16 v17, v5

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;

    .line 4
    .line 5
    iget-object v1, p0, Lzf5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lzf5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lg72;

    .line 14
    .line 15
    check-cast p2, Lx04;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    and-int/2addr p3, v3

    .line 37
    move-object v9, p2

    .line 38
    check-cast v9, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    new-instance p1, Lvab;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p0, v3}, Lvab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    const p0, 0x6c38de22

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v10, 0x6000

    .line 61
    .line 62
    const/16 v11, 0xf

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzf5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, v0, Lzf5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/authentication/login/email/LoginState;

    .line 10
    .line 11
    iget-object v0, v0, Lzf5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v15, v0

    .line 14
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lgr3;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Lx04;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x6

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x2

    .line 51
    :goto_0
    or-int/2addr v4, v5

    .line 52
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v8

    .line 63
    :goto_1
    and-int/2addr v4, v7

    .line 64
    check-cast v3, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 75
    .line 76
    sget v5, Lcom/vinted/feature/authentication/impl/R$string;->auth_having_troubles_btn_label:I

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 95
    .line 96
    sget-object v5, Lnlc;->a:Lklc;

    .line 97
    .line 98
    const-string v6, "login_troubleshot"

    .line 99
    .line 100
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v9, Lrp;->a:Lop;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v9, Lop;->o:Lcq1$a;

    .line 110
    .line 111
    check-cast v0, Lhr3;

    .line 112
    .line 113
    invoke-virtual {v0, v6, v9}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    sget-object v6, Lx04;->a:Lu04;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v6, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v10, v6, :cond_4

    .line 135
    .line 136
    :cond_3
    new-instance v10, Lv6;

    .line 137
    .line 138
    const/16 v6, 0x19

    .line 139
    .line 140
    invoke-direct {v10, v1, v6}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    move-object/from16 v31, v10

    .line 147
    .line 148
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    const/16 v34, 0x0

    .line 151
    .line 152
    const v35, 0xfff4

    .line 153
    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/16 v30, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    move-object/from16 v32, v3

    .line 182
    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 186
    .line 187
    .line 188
    iget-boolean v1, v2, Lcom/vinted/feature/authentication/login/email/LoginState;->shouldShowSecretMenu:Z

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    const v1, -0x780ccd25

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v2, v1, v3, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 206
    .line 207
    .line 208
    const-string v1, "dev_settings"

    .line 209
    .line 210
    invoke-static {v5, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1, v9}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0xfda

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move v1, v8

    .line 228
    const-string v8, "DEV: App settings"

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const v17, 0x30180

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    move-object v3, v0

    .line 242
    invoke-static/range {v3 .. v19}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v3, v16

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    move v1, v8

    .line 252
    const v0, -0x78048430

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzf5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 6
    .line 7
    iget-object v2, v0, Lzf5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 10
    .line 11
    iget-object v0, v0, Lzf5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lg72;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v5, 0x11

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v3, v6, :cond_0

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v8

    .line 45
    :goto_0
    and-int/2addr v5, v7

    .line 46
    check-cast v4, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    sget-object v3, Lc14;->a:Lzmd;

    .line 55
    .line 56
    sget-object v3, Lnlc;->a:Lklc;

    .line 57
    .line 58
    sget-object v5, Lwm0;->a:Lwm0;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lwm0;->d:Lwm0$j;

    .line 64
    .line 65
    sget-object v6, Lrp;->a:Lop;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Lop;->n:Lcq1$a;

    .line 71
    .line 72
    invoke-static {v5, v6, v4, v8}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-wide v9, v4, Landroidx/compose/runtime/c;->U:J

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v4, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Ld04;->M8:Lc04;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v11, Lc04;->b:Lhd9;

    .line 96
    .line 97
    iget-object v12, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v12, v4, Landroidx/compose/runtime/c;->T:Z

    .line 106
    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v11, Lc04;->g:Lky3;

    .line 117
    .line 118
    invoke-static {v4, v5, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lc04;->f:Lky3;

    .line 122
    .line 123
    invoke-static {v4, v9, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lc04;->j:Lky3;

    .line 131
    .line 132
    invoke-static {v4, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lc04;->k:Ldr;

    .line 136
    .line 137
    invoke-static {v4, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lc04;->d:Lky3;

    .line 141
    .line 142
    invoke-static {v4, v10, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lhr3;->a:Lhr3;

    .line 146
    .line 147
    iget-boolean v6, v1, Lcom/vinted/feature/migration/status/MigrationButtonConfig;->isVisible:Z

    .line 148
    .line 149
    const/16 v9, 0x30

    .line 150
    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    const v6, -0x4a40d24b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 160
    .line 161
    invoke-static {v1, v6, v4, v9}, Lcom/vinted/feature/migration/status/MigrationButtonsComposeLayoutKt;->MigrationButton(Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;Lx04;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const v1, -0x4a3f00cf

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 187
    .line 188
    invoke-static {v13, v1, v4, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, v2, Lcom/vinted/feature/migration/status/MigrationButtonConfig;->isVisible:Z

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    const v1, -0x4a3d2fcf

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 202
    .line 203
    invoke-static {v2, v1, v4, v9}, Lcom/vinted/feature/migration/status/MigrationButtonsComposeLayoutKt;->MigrationButton(Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;Lx04;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const v1, -0x4a3b4f4f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 224
    .line 225
    invoke-static {v13, v1, v4, v8, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, v0, Lcom/vinted/feature/migration/status/MigrationButtonConfig;->isVisible:Z

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    const v1, -0x4a39674d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    sget-object v1, Lx04;->a:Lu04;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lu04;->b:Lu04$a;

    .line 254
    .line 255
    if-ne v2, v1, :cond_5

    .line 256
    .line 257
    :cond_4
    new-instance v2, Lebb;

    .line 258
    .line 259
    const/16 v1, 0x11

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    move-object v9, v2

    .line 268
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-static {v3, v13, v0}, Lhvh;->y(Lnlc;Lpp;I)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Lop;->o:Lcq1$a;

    .line 276
    .line 277
    invoke-virtual {v5, v0, v1}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 286
    .line 287
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const v26, 0x1fff0

    .line 296
    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    move-object/from16 v23, v4

    .line 318
    .line 319
    invoke-static/range {v9 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_6
    const v0, -0x4a30fc8f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 340
    .line 341
    .line 342
    throw v13

    .line 343
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 344
    .line 345
    .line 346
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lzf5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lm9b;

    .line 5
    .line 6
    iget-object v0, p0, Lzf5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly9b;

    .line 9
    .line 10
    iget-object p0, p0, Lzf5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    check-cast p1, Lg72;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lx04;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, v2, 0x11

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq p1, v3, :cond_0

    .line 36
    .line 37
    move p1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    and-int/2addr v2, v5

    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v10, v2, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object p1, Lnlc;->a:Lklc;

    .line 53
    .line 54
    const-string v1, "transaction_list"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 61
    .line 62
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    or-int/2addr p1, v5

    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Lx04;->a:Lu04;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lu04;->b:Lu04$a;

    .line 85
    .line 86
    if-ne v5, p1, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v5, Lh3c;

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    invoke-direct {v5, v0, p0, p1}, Lh3c;-><init>(Ljava/lang/Object;Lkotlin/Function;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object v9, v5

    .line 98
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    const/16 v11, 0x1b6

    .line 101
    .line 102
    const/16 v12, 0x1f0

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v1 .. v12}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzf5;->a:B

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0x1a

    .line 7
    .line 8
    const-string v5, "submit_upload_button"

    .line 9
    .line 10
    const-string v6, "submit_close_button"

    .line 11
    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v10, 0x2

    .line 16
    sget-object v11, Lx04;->a:Lu04;

    .line 17
    .line 18
    const/16 v12, 0x10

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    iget-object v15, v0, Lzf5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lzf5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, v0, Lzf5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v9, Lcom/vinted/feature/wallet/nationality/NationalitySelectionState;

    .line 32
    .line 33
    check-cast v2, Lw28;

    .line 34
    .line 35
    move-object/from16 v28, v15

    .line 36
    .line 37
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lgr3;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Lx04;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, v3, 0x11

    .line 59
    .line 60
    if-eq v0, v12, :cond_0

    .line 61
    .line 62
    move v14, v13

    .line 63
    :cond_0
    and-int/lit8 v0, v3, 0x1

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lc14;->a:Lzmd;

    .line 74
    .line 75
    iget-object v0, v9, Lcom/vinted/feature/wallet/nationality/NationalitySelectionState;->searchInput:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v4, Lcom/vinted/feature/wallet/impl/R$string;->nationality_selection_search_hint:I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Search16:Lcom/vinted/ds/assets/BloomIcon;

    .line 89
    .line 90
    invoke-static {v3, v1, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    sget-object v3, Lnlc;->a:Lklc;

    .line 95
    .line 96
    invoke-static {v3, v2}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "nationality_selection_search_input"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const v40, 0x37bf9c

    .line 109
    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const-string v33, "test_nationality_selection_search_input"

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    const/high16 v38, 0x30000000

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    move-object/from16 v36, v1

    .line 148
    .line 149
    invoke-static/range {v16 .. v40}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->BloomInputBar(Lnlc;Ljava/lang/String;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lw28;Lx04;IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object/from16 v36, v1

    .line 154
    .line 155
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/c;->a0()V

    .line 156
    .line 157
    .line 158
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lzf5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lzf5;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lzf5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lzf5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_4
    check-cast v9, Ljava/util/List;

    .line 182
    .line 183
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lgr3;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Lx04;

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    and-int/lit8 v0, v3, 0x11

    .line 207
    .line 208
    if-eq v0, v12, :cond_2

    .line 209
    .line 210
    move v14, v13

    .line 211
    :cond_2
    and-int/lit8 v0, v3, 0x1

    .line 212
    .line 213
    check-cast v1, Landroidx/compose/runtime/c;

    .line 214
    .line 215
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    sget-object v0, Lc14;->a:Lzmd;

    .line 222
    .line 223
    sget-object v0, Lnlc;->a:Lklc;

    .line 224
    .line 225
    sget v3, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->identityDocumentPhotoSize:F

    .line 226
    .line 227
    invoke-static {v0, v3}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->FILL_EQUALLY:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 232
    .line 233
    new-instance v0, Lz16;

    .line 234
    .line 235
    invoke-direct {v0, v9, v15, v2, v13}, Lz16;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 236
    .line 237
    .line 238
    const v2, 0x69c42078

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    const v26, 0x6000036

    .line 246
    .line 247
    .line 248
    const/16 v27, 0xfc

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    move-object/from16 v25, v1

    .line 263
    .line 264
    invoke-static/range {v16 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    move-object/from16 v25, v1

    .line 269
    .line 270
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 271
    .line 272
    .line 273
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lzf5;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lzf5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_7
    check-cast v9, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;

    .line 287
    .line 288
    move-object/from16 v28, v2

    .line 289
    .line 290
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    move-object/from16 v41, v15

    .line 293
    .line 294
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lg72;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Lx04;

    .line 303
    .line 304
    move-object/from16 v2, p3

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, v2, 0x11

    .line 316
    .line 317
    if-eq v0, v12, :cond_4

    .line 318
    .line 319
    move v0, v13

    .line 320
    goto :goto_2

    .line 321
    :cond_4
    move v0, v14

    .line 322
    :goto_2
    and-int/2addr v2, v13

    .line 323
    check-cast v1, Landroidx/compose/runtime/c;

    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    sget-object v0, Lc14;->a:Lzmd;

    .line 332
    .line 333
    iget-object v0, v9, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;->type:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;

    .line 334
    .line 335
    sget-object v2, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;->DEFAULT:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;

    .line 336
    .line 337
    if-ne v0, v2, :cond_5

    .line 338
    .line 339
    const v0, 0x37cdff72

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 346
    .line 347
    sget v2, Lcom/vinted/feature/kyc/impl/R$string;->general_ok_got_it:I

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 357
    .line 358
    sget-object v0, Lnlc;->a:Lklc;

    .line 359
    .line 360
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const/16 v32, 0xfda

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v30, 0x186

    .line 391
    .line 392
    move-object/from16 v29, v1

    .line 393
    .line 394
    invoke-static/range {v16 .. v32}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_5
    sget-object v2, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;->BANK_STATEMENT_UPLOAD:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;

    .line 402
    .line 403
    if-ne v0, v2, :cond_6

    .line 404
    .line 405
    const v0, 0x37d4dd5d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 412
    .line 413
    sget v2, Lcom/vinted/feature/kyc/impl/R$string;->kyc_bank_statement_education_confirm:I

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v34

    .line 422
    sget-object v31, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 423
    .line 424
    sget-object v0, Lnlc;->a:Lklc;

    .line 425
    .line 426
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 431
    .line 432
    .line 433
    move-result-object v29

    .line 434
    const/16 v44, 0x0

    .line 435
    .line 436
    const/16 v45, 0xfda

    .line 437
    .line 438
    const/16 v30, 0x0

    .line 439
    .line 440
    const/16 v32, 0x0

    .line 441
    .line 442
    const/16 v33, 0x0

    .line 443
    .line 444
    const/16 v35, 0x0

    .line 445
    .line 446
    const/16 v36, 0x0

    .line 447
    .line 448
    const/16 v37, 0x0

    .line 449
    .line 450
    const/16 v38, 0x0

    .line 451
    .line 452
    const/16 v39, 0x0

    .line 453
    .line 454
    const/16 v40, 0x0

    .line 455
    .line 456
    const/16 v43, 0x186

    .line 457
    .line 458
    move-object/from16 v42, v1

    .line 459
    .line 460
    invoke-static/range {v29 .. v45}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_6
    const v0, 0x37dade68

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 478
    .line 479
    .line 480
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_8
    check-cast v9, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationState;

    .line 484
    .line 485
    move-object/from16 v28, v2

    .line 486
    .line 487
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    move-object/from16 v41, v15

    .line 490
    .line 491
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lg72;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Lx04;

    .line 500
    .line 501
    move-object/from16 v2, p3

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    and-int/lit8 v0, v2, 0x11

    .line 513
    .line 514
    if-eq v0, v12, :cond_8

    .line 515
    .line 516
    move v0, v13

    .line 517
    goto :goto_4

    .line 518
    :cond_8
    move v0, v14

    .line 519
    :goto_4
    and-int/2addr v2, v13

    .line 520
    check-cast v1, Landroidx/compose/runtime/c;

    .line 521
    .line 522
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    sget-object v0, Lc14;->a:Lzmd;

    .line 529
    .line 530
    iget-object v0, v9, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationState;->type:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;

    .line 531
    .line 532
    sget-object v2, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;->DEFAULT:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;

    .line 533
    .line 534
    if-ne v0, v2, :cond_9

    .line 535
    .line 536
    const v0, -0x401ef5c6

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 543
    .line 544
    sget v2, Lcom/vinted/feature/kyc/impl/R$string;->general_ok_got_it:I

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v21

    .line 553
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 554
    .line 555
    sget-object v0, Lnlc;->a:Lklc;

    .line 556
    .line 557
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    const/16 v31, 0x0

    .line 566
    .line 567
    const/16 v32, 0xfda

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    const/16 v27, 0x0

    .line 586
    .line 587
    const/16 v30, 0x186

    .line 588
    .line 589
    move-object/from16 v29, v1

    .line 590
    .line 591
    invoke-static/range {v16 .. v32}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_9
    sget-object v2, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;->ADDRESS_PROOF_UPLOAD:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;

    .line 599
    .line 600
    if-ne v0, v2, :cond_a

    .line 601
    .line 602
    const v0, -0x40181bda

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 609
    .line 610
    sget v2, Lcom/vinted/feature/kyc/impl/R$string;->kyc_address_proof_education_confirm:I

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v34

    .line 619
    sget-object v31, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 620
    .line 621
    sget-object v0, Lnlc;->a:Lklc;

    .line 622
    .line 623
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 628
    .line 629
    .line 630
    move-result-object v29

    .line 631
    const/16 v44, 0x0

    .line 632
    .line 633
    const/16 v45, 0xfda

    .line 634
    .line 635
    const/16 v30, 0x0

    .line 636
    .line 637
    const/16 v32, 0x0

    .line 638
    .line 639
    const/16 v33, 0x0

    .line 640
    .line 641
    const/16 v35, 0x0

    .line 642
    .line 643
    const/16 v36, 0x0

    .line 644
    .line 645
    const/16 v37, 0x0

    .line 646
    .line 647
    const/16 v38, 0x0

    .line 648
    .line 649
    const/16 v39, 0x0

    .line 650
    .line 651
    const/16 v40, 0x0

    .line 652
    .line 653
    const/16 v43, 0x186

    .line 654
    .line 655
    move-object/from16 v42, v1

    .line 656
    .line 657
    invoke-static/range {v29 .. v45}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_a
    const v0, -0x40121e90

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 675
    .line 676
    .line 677
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_9
    check-cast v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;

    .line 681
    .line 682
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 685
    .line 686
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Lgr3;

    .line 689
    .line 690
    move-object/from16 v1, p2

    .line 691
    .line 692
    check-cast v1, Lx04;

    .line 693
    .line 694
    move-object/from16 v5, p3

    .line 695
    .line 696
    check-cast v5, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    and-int/lit8 v0, v5, 0x11

    .line 706
    .line 707
    if-eq v0, v12, :cond_c

    .line 708
    .line 709
    move v0, v13

    .line 710
    goto :goto_6

    .line 711
    :cond_c
    move v0, v14

    .line 712
    :goto_6
    and-int/2addr v5, v13

    .line 713
    check-cast v1, Landroidx/compose/runtime/c;

    .line 714
    .line 715
    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_e

    .line 720
    .line 721
    sget-object v0, Lc14;->a:Lzmd;

    .line 722
    .line 723
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 724
    .line 725
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 735
    .line 736
    new-instance v5, Ljd6;

    .line 737
    .line 738
    invoke-direct {v5, v9, v2, v4}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 739
    .line 740
    .line 741
    const v2, -0x584cb181

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v5, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 745
    .line 746
    .line 747
    move-result-object v26

    .line 748
    const v28, 0x6000180

    .line 749
    .line 750
    .line 751
    const/16 v29, 0xf3

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const/16 v24, 0x0

    .line 762
    .line 763
    const/16 v25, 0x0

    .line 764
    .line 765
    move-object/from16 v21, v0

    .line 766
    .line 767
    move-object/from16 v27, v1

    .line 768
    .line 769
    invoke-static/range {v18 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->currentPriceText:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-lez v0, :cond_d

    .line 779
    .line 780
    const v0, -0x1815a0e3

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lr3a;

    .line 787
    .line 788
    invoke-direct {v0, v9, v3}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 789
    .line 790
    .line 791
    const v2, -0x74dd8fe6

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 795
    .line 796
    .line 797
    move-result-object v26

    .line 798
    const v28, 0x6000180

    .line 799
    .line 800
    .line 801
    const/16 v29, 0xfb

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    move-object/from16 v27, v1

    .line 818
    .line 819
    invoke-static/range {v18 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_d
    const v0, -0x180ede56

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 833
    .line 834
    .line 835
    :goto_7
    iget-object v0, v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->subtitleText:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v0, v14, v1, v14, v10}, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellImplKt;->IvsSubtitle(Ljava/lang/String;ZLx04;II)V

    .line 838
    .line 839
    .line 840
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-static {v2, v0, v1, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountNoteText:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v0, v14, v1, v14, v10}, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellImplKt;->IvsSubtitle(Ljava/lang/String;ZLx04;II)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->promotionPeriodText:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v0, v14, v1, v14, v10}, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellImplKt;->IvsSubtitle(Ljava/lang/String;ZLx04;II)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->lowestPriceText:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v0, v14, v1, v14, v10}, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellImplKt;->IvsSubtitle(Ljava/lang/String;ZLx04;II)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->discountTermsUrl:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v0, v15, v1, v14}, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellImplKt;->IvsDiscountTerms(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 872
    .line 873
    .line 874
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_a
    check-cast v9, Lcom/vinted/feature/item/data/ItemActionsHeaderViewModel;

    .line 878
    .line 879
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 880
    .line 881
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 882
    .line 883
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Lg72;

    .line 886
    .line 887
    move-object/from16 v1, p2

    .line 888
    .line 889
    check-cast v1, Lx04;

    .line 890
    .line 891
    move-object/from16 v3, p3

    .line 892
    .line 893
    check-cast v3, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    and-int/lit8 v0, v3, 0x11

    .line 903
    .line 904
    if-eq v0, v12, :cond_f

    .line 905
    .line 906
    move v0, v13

    .line 907
    goto :goto_9

    .line 908
    :cond_f
    move v0, v14

    .line 909
    :goto_9
    and-int/2addr v3, v13

    .line 910
    check-cast v1, Landroidx/compose/runtime/c;

    .line 911
    .line 912
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_10

    .line 917
    .line 918
    sget-object v0, Lc14;->a:Lzmd;

    .line 919
    .line 920
    new-instance v0, Ln0a;

    .line 921
    .line 922
    invoke-direct {v0, v9, v2, v15, v14}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 923
    .line 924
    .line 925
    const v2, -0x142b2576

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 929
    .line 930
    .line 931
    move-result-object v23

    .line 932
    const/high16 v25, 0xc00000

    .line 933
    .line 934
    const/16 v26, 0x7f

    .line 935
    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    const/16 v19, 0x0

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    const/16 v21, 0x0

    .line 947
    .line 948
    const/16 v22, 0x0

    .line 949
    .line 950
    move-object/from16 v24, v1

    .line 951
    .line 952
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 953
    .line 954
    .line 955
    goto :goto_a

    .line 956
    :cond_10
    move-object/from16 v24, v1

    .line 957
    .line 958
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 959
    .line 960
    .line 961
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_b
    check-cast v9, Lcom/vinted/imagesource/ImageSourceModel;

    .line 965
    .line 966
    move-object v3, v2

    .line 967
    check-cast v3, Ljava/lang/String;

    .line 968
    .line 969
    move-object/from16 v17, v15

    .line 970
    .line 971
    check-cast v17, Lcom/vinted/imagesource/ImageSourceModel;

    .line 972
    .line 973
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Lg72;

    .line 976
    .line 977
    move-object/from16 v1, p2

    .line 978
    .line 979
    check-cast v1, Lx04;

    .line 980
    .line 981
    move-object/from16 v2, p3

    .line 982
    .line 983
    check-cast v2, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    and-int/lit8 v0, v2, 0x11

    .line 993
    .line 994
    if-eq v0, v12, :cond_11

    .line 995
    .line 996
    move v14, v13

    .line 997
    :cond_11
    and-int/lit8 v0, v2, 0x1

    .line 998
    .line 999
    move-object v7, v1

    .line 1000
    check-cast v7, Landroidx/compose/runtime/c;

    .line 1001
    .line 1002
    invoke-virtual {v7, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_12

    .line 1007
    .line 1008
    sget-object v0, Lc14;->a:Lzmd;

    .line 1009
    .line 1010
    new-instance v1, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;

    .line 1011
    .line 1012
    const/4 v5, 0x4

    .line 1013
    const/4 v6, 0x0

    .line 1014
    const/4 v4, 0x0

    .line 1015
    move-object v2, v9

    .line 1016
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v16, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;

    .line 1020
    .line 1021
    const/16 v20, 0x4

    .line 1022
    .line 1023
    const/16 v21, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    invoke-direct/range {v16 .. v21}, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 1033
    .line 1034
    sget-object v23, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 1035
    .line 1036
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1046
    .line 1047
    const v30, 0x30c00

    .line 1048
    .line 1049
    .line 1050
    const/16 v31, 0x7c1

    .line 1051
    .line 1052
    const/16 v24, 0x0

    .line 1053
    .line 1054
    const/16 v25, 0x0

    .line 1055
    .line 1056
    const/16 v26, 0x0

    .line 1057
    .line 1058
    const/16 v27, 0x0

    .line 1059
    .line 1060
    const/16 v28, 0x0

    .line 1061
    .line 1062
    move-object/from16 v22, v0

    .line 1063
    .line 1064
    move-object/from16 v19, v1

    .line 1065
    .line 1066
    move-object/from16 v29, v7

    .line 1067
    .line 1068
    move-object/from16 v20, v16

    .line 1069
    .line 1070
    invoke-static/range {v18 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomDoubleImageKt;->BloomDoubleImage(Lnlc;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;Ljava/lang/String;ZLx04;II)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_b

    .line 1074
    :cond_12
    move-object/from16 v29, v7

    .line 1075
    .line 1076
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 1077
    .line 1078
    .line 1079
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_c
    check-cast v9, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1083
    .line 1084
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1085
    .line 1086
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1087
    .line 1088
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, Lgr3;

    .line 1091
    .line 1092
    move-object/from16 v1, p2

    .line 1093
    .line 1094
    check-cast v1, Lx04;

    .line 1095
    .line 1096
    move-object/from16 v3, p3

    .line 1097
    .line 1098
    check-cast v3, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    and-int/lit8 v0, v3, 0x11

    .line 1108
    .line 1109
    if-eq v0, v12, :cond_13

    .line 1110
    .line 1111
    move v14, v13

    .line 1112
    :cond_13
    and-int/lit8 v0, v3, 0x1

    .line 1113
    .line 1114
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1115
    .line 1116
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_16

    .line 1121
    .line 1122
    sget-object v0, Lc14;->a:Lzmd;

    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    or-int/2addr v0, v3

    .line 1133
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    if-nez v0, :cond_14

    .line 1138
    .line 1139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1143
    .line 1144
    if-ne v3, v0, :cond_15

    .line 1145
    .line 1146
    :cond_14
    new-instance v3, Lim1;

    .line 1147
    .line 1148
    invoke-direct {v3, v2, v15}, Lim1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1155
    .line 1156
    sget v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->$stable:I

    .line 1157
    .line 1158
    invoke-static {v9, v3, v1, v0}, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerDialogBottomSheetKt;->InfoBannerDialogContent(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_c

    .line 1162
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1163
    .line 1164
    .line 1165
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_d
    check-cast v9, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 1169
    .line 1170
    check-cast v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 1171
    .line 1172
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1173
    .line 1174
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, Lgr3;

    .line 1177
    .line 1178
    move-object/from16 v1, p2

    .line 1179
    .line 1180
    check-cast v1, Lx04;

    .line 1181
    .line 1182
    move-object/from16 v3, p3

    .line 1183
    .line 1184
    check-cast v3, Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    and-int/lit8 v0, v3, 0x11

    .line 1194
    .line 1195
    if-eq v0, v12, :cond_17

    .line 1196
    .line 1197
    move v0, v13

    .line 1198
    goto :goto_d

    .line 1199
    :cond_17
    move v0, v14

    .line 1200
    :goto_d
    and-int/2addr v3, v13

    .line 1201
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1202
    .line 1203
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_1d

    .line 1208
    .line 1209
    sget-object v0, Lc14;->a:Lzmd;

    .line 1210
    .line 1211
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getBody()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    if-eqz v0, :cond_18

    .line 1216
    .line 1217
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-nez v3, :cond_18

    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :cond_18
    const/4 v0, 0x0

    .line 1225
    :goto_e
    if-nez v0, :cond_19

    .line 1226
    .line 1227
    const v0, -0x7daf5f23

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_10

    .line 1237
    .line 1238
    :cond_19
    const v3, -0x7daf5f22

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    const-string v4, "inbox_notifications_list_cell_body"

    .line 1249
    .line 1250
    if-eqz v3, :cond_1c

    .line 1251
    .line 1252
    const v3, 0x33e5fce8

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v3, Lnlc;->a:Lklc;

    .line 1259
    .line 1260
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v19

    .line 1264
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    or-int/2addr v3, v4

    .line 1273
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    if-nez v3, :cond_1a

    .line 1278
    .line 1279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1283
    .line 1284
    if-ne v4, v3, :cond_1b

    .line 1285
    .line 1286
    :cond_1a
    new-instance v4, Le9;

    .line 1287
    .line 1288
    const/16 v3, 0x17

    .line 1289
    .line 1290
    invoke-direct {v4, v0, v15, v3}, Le9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_1b
    move-object/from16 v18, v4

    .line 1297
    .line 1298
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1299
    .line 1300
    const/16 v34, 0x0

    .line 1301
    .line 1302
    const v35, 0x1fffc

    .line 1303
    .line 1304
    .line 1305
    const/16 v20, 0x0

    .line 1306
    .line 1307
    const/16 v21, 0x0

    .line 1308
    .line 1309
    const/16 v22, 0x0

    .line 1310
    .line 1311
    const/16 v23, 0x0

    .line 1312
    .line 1313
    const/16 v24, 0x0

    .line 1314
    .line 1315
    const/16 v25, 0x0

    .line 1316
    .line 1317
    const/16 v26, 0x0

    .line 1318
    .line 1319
    const/16 v27, 0x0

    .line 1320
    .line 1321
    const/16 v28, 0x0

    .line 1322
    .line 1323
    const/16 v29, 0x0

    .line 1324
    .line 1325
    const/16 v30, 0x0

    .line 1326
    .line 1327
    const/16 v31, 0x0

    .line 1328
    .line 1329
    const/16 v33, 0x30

    .line 1330
    .line 1331
    move-object/from16 v32, v1

    .line 1332
    .line 1333
    invoke-static/range {v18 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_f

    .line 1340
    :cond_1c
    const v3, 0x33ec5b50

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v3, Lnlc;->a:Lklc;

    .line 1347
    .line 1348
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v19

    .line 1352
    const/16 v36, 0x0

    .line 1353
    .line 1354
    const v37, 0x1fffc

    .line 1355
    .line 1356
    .line 1357
    const/16 v20, 0x0

    .line 1358
    .line 1359
    const/16 v21, 0x0

    .line 1360
    .line 1361
    const/16 v22, 0x0

    .line 1362
    .line 1363
    const/16 v23, 0x0

    .line 1364
    .line 1365
    const/16 v24, 0x0

    .line 1366
    .line 1367
    const/16 v25, 0x0

    .line 1368
    .line 1369
    const/16 v26, 0x0

    .line 1370
    .line 1371
    const/16 v27, 0x0

    .line 1372
    .line 1373
    const/16 v28, 0x0

    .line 1374
    .line 1375
    const/16 v29, 0x0

    .line 1376
    .line 1377
    const/16 v30, 0x0

    .line 1378
    .line 1379
    const/16 v31, 0x0

    .line 1380
    .line 1381
    const/16 v32, 0x0

    .line 1382
    .line 1383
    const/16 v33, 0x0

    .line 1384
    .line 1385
    const/16 v35, 0x30

    .line 1386
    .line 1387
    move-object/from16 v18, v0

    .line 1388
    .line 1389
    move-object/from16 v34, v1

    .line 1390
    .line 1391
    invoke-static/range {v18 .. v37}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1395
    .line 1396
    .line 1397
    :goto_f
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1398
    .line 1399
    .line 1400
    :goto_10
    sget-object v0, Lnlc;->a:Lklc;

    .line 1401
    .line 1402
    const-string v3, "inbox_notifications_list_cell_date"

    .line 1403
    .line 1404
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v19

    .line 1408
    iget-object v0, v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->formattedDate:Ljava/lang/String;

    .line 1409
    .line 1410
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1420
    .line 1421
    const/16 v36, 0x0

    .line 1422
    .line 1423
    const v37, 0x1fff8

    .line 1424
    .line 1425
    .line 1426
    const/16 v21, 0x0

    .line 1427
    .line 1428
    const/16 v22, 0x0

    .line 1429
    .line 1430
    const/16 v23, 0x0

    .line 1431
    .line 1432
    const/16 v24, 0x0

    .line 1433
    .line 1434
    const/16 v25, 0x0

    .line 1435
    .line 1436
    const/16 v26, 0x0

    .line 1437
    .line 1438
    const/16 v27, 0x0

    .line 1439
    .line 1440
    const/16 v28, 0x0

    .line 1441
    .line 1442
    const/16 v29, 0x0

    .line 1443
    .line 1444
    const/16 v30, 0x0

    .line 1445
    .line 1446
    const/16 v31, 0x0

    .line 1447
    .line 1448
    const/16 v32, 0x0

    .line 1449
    .line 1450
    const/16 v33, 0x0

    .line 1451
    .line 1452
    const/16 v35, 0x30

    .line 1453
    .line 1454
    move-object/from16 v18, v0

    .line 1455
    .line 1456
    move-object/from16 v34, v1

    .line 1457
    .line 1458
    move-object/from16 v20, v2

    .line 1459
    .line 1460
    invoke-static/range {v18 .. v37}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_11

    .line 1464
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1465
    .line 1466
    .line 1467
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1468
    .line 1469
    return-object v0

    .line 1470
    :pswitch_e
    check-cast v9, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 1471
    .line 1472
    check-cast v2, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 1473
    .line 1474
    check-cast v15, Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 1475
    .line 1476
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, Ln4b;

    .line 1479
    .line 1480
    move-object/from16 v1, p2

    .line 1481
    .line 1482
    check-cast v1, Lx04;

    .line 1483
    .line 1484
    move-object/from16 v3, p3

    .line 1485
    .line 1486
    check-cast v3, Ljava/lang/Integer;

    .line 1487
    .line 1488
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    and-int/lit8 v0, v3, 0x11

    .line 1496
    .line 1497
    if-eq v0, v12, :cond_1e

    .line 1498
    .line 1499
    move v14, v13

    .line 1500
    :cond_1e
    and-int/lit8 v0, v3, 0x1

    .line 1501
    .line 1502
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1503
    .line 1504
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_1f

    .line 1509
    .line 1510
    sget-object v0, Lc14;->a:Lzmd;

    .line 1511
    .line 1512
    sget v0, Lcom/vinted/shared/i18n/preferences/VintedLocale;->$stable:I

    .line 1513
    .line 1514
    shl-int/2addr v0, v8

    .line 1515
    invoke-static {v9, v2, v15, v1, v0}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->BalanceInformation(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lx04;I)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_12

    .line 1519
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1520
    .line 1521
    .line 1522
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_f
    check-cast v9, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;

    .line 1526
    .line 1527
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1528
    .line 1529
    check-cast v2, Ltwc;

    .line 1530
    .line 1531
    move-object/from16 v0, p1

    .line 1532
    .line 1533
    check-cast v0, Lg72;

    .line 1534
    .line 1535
    move-object/from16 v1, p2

    .line 1536
    .line 1537
    check-cast v1, Lx04;

    .line 1538
    .line 1539
    move-object/from16 v4, p3

    .line 1540
    .line 1541
    check-cast v4, Ljava/lang/Integer;

    .line 1542
    .line 1543
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    and-int/lit8 v0, v4, 0x11

    .line 1551
    .line 1552
    if-eq v0, v12, :cond_20

    .line 1553
    .line 1554
    move v14, v13

    .line 1555
    :cond_20
    and-int/lit8 v0, v4, 0x1

    .line 1556
    .line 1557
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1558
    .line 1559
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_23

    .line 1564
    .line 1565
    sget-object v0, Lc14;->a:Lzmd;

    .line 1566
    .line 1567
    sget-object v0, Lnlc;->a:Lklc;

    .line 1568
    .line 1569
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    const-string v4, "forgot_password_button"

    .line 1574
    .line 1575
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v16

    .line 1579
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1580
    .line 1581
    sget v4, Lcom/vinted/feature/authentication/impl/R$string;->forgot_password_button:I

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v21

    .line 1590
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1591
    .line 1592
    iget-boolean v0, v9, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordState;->isButtonEnabled:Z

    .line 1593
    .line 1594
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    if-nez v4, :cond_21

    .line 1603
    .line 1604
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    sget-object v4, Lu04;->b:Lu04$a;

    .line 1608
    .line 1609
    if-ne v5, v4, :cond_22

    .line 1610
    .line 1611
    :cond_21
    new-instance v5, Lt52;

    .line 1612
    .line 1613
    invoke-direct {v5, v15, v2, v3}, Lt52;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_22
    move-object/from16 v28, v5

    .line 1620
    .line 1621
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1622
    .line 1623
    const/16 v31, 0x0

    .line 1624
    .line 1625
    const/16 v32, 0xf5a

    .line 1626
    .line 1627
    const/16 v17, 0x0

    .line 1628
    .line 1629
    const/16 v19, 0x0

    .line 1630
    .line 1631
    const/16 v20, 0x0

    .line 1632
    .line 1633
    const/16 v22, 0x0

    .line 1634
    .line 1635
    const/16 v24, 0x0

    .line 1636
    .line 1637
    const/16 v25, 0x0

    .line 1638
    .line 1639
    const/16 v26, 0x0

    .line 1640
    .line 1641
    const/16 v27, 0x0

    .line 1642
    .line 1643
    const/16 v30, 0x186

    .line 1644
    .line 1645
    move/from16 v23, v0

    .line 1646
    .line 1647
    move-object/from16 v29, v1

    .line 1648
    .line 1649
    invoke-static/range {v16 .. v32}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_13

    .line 1653
    :cond_23
    move-object/from16 v29, v1

    .line 1654
    .line 1655
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 1656
    .line 1657
    .line 1658
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1659
    .line 1660
    return-object v0

    .line 1661
    :pswitch_10
    check-cast v9, Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 1662
    .line 1663
    check-cast v2, Ljava/lang/String;

    .line 1664
    .line 1665
    check-cast v15, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;

    .line 1666
    .line 1667
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Lgr3;

    .line 1670
    .line 1671
    move-object/from16 v1, p2

    .line 1672
    .line 1673
    check-cast v1, Lx04;

    .line 1674
    .line 1675
    move-object/from16 v3, p3

    .line 1676
    .line 1677
    check-cast v3, Ljava/lang/Integer;

    .line 1678
    .line 1679
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    and-int/lit8 v0, v3, 0x11

    .line 1687
    .line 1688
    if-eq v0, v12, :cond_24

    .line 1689
    .line 1690
    move v14, v13

    .line 1691
    :cond_24
    and-int/lit8 v0, v3, 0x1

    .line 1692
    .line 1693
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1694
    .line 1695
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_25

    .line 1700
    .line 1701
    sget-object v0, Lc14;->a:Lzmd;

    .line 1702
    .line 1703
    new-instance v0, Lei2;

    .line 1704
    .line 1705
    const/16 v3, 0x15

    .line 1706
    .line 1707
    invoke-direct {v0, v9, v2, v15, v3}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1708
    .line 1709
    .line 1710
    const v2, -0x4212e6ed

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v23

    .line 1717
    const/high16 v25, 0xc00000

    .line 1718
    .line 1719
    const/16 v26, 0x7f

    .line 1720
    .line 1721
    const/16 v16, 0x0

    .line 1722
    .line 1723
    const/16 v17, 0x0

    .line 1724
    .line 1725
    const/16 v18, 0x0

    .line 1726
    .line 1727
    const/16 v19, 0x0

    .line 1728
    .line 1729
    const/16 v20, 0x0

    .line 1730
    .line 1731
    const/16 v21, 0x0

    .line 1732
    .line 1733
    const/16 v22, 0x0

    .line 1734
    .line 1735
    move-object/from16 v24, v1

    .line 1736
    .line 1737
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_14

    .line 1741
    :cond_25
    move-object/from16 v24, v1

    .line 1742
    .line 1743
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1744
    .line 1745
    .line 1746
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_11
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1750
    .line 1751
    check-cast v2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 1752
    .line 1753
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1754
    .line 1755
    move-object/from16 v0, p1

    .line 1756
    .line 1757
    check-cast v0, Lg72;

    .line 1758
    .line 1759
    move-object/from16 v1, p2

    .line 1760
    .line 1761
    check-cast v1, Lx04;

    .line 1762
    .line 1763
    move-object/from16 v3, p3

    .line 1764
    .line 1765
    check-cast v3, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    and-int/lit8 v0, v3, 0x11

    .line 1775
    .line 1776
    if-eq v0, v12, :cond_26

    .line 1777
    .line 1778
    move v14, v13

    .line 1779
    :cond_26
    and-int/lit8 v0, v3, 0x1

    .line 1780
    .line 1781
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1782
    .line 1783
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_27

    .line 1788
    .line 1789
    sget-object v0, Lc14;->a:Lzmd;

    .line 1790
    .line 1791
    new-instance v0, Lng7;

    .line 1792
    .line 1793
    invoke-direct {v0, v9, v2, v15}, Lng7;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lkotlin/jvm/functions/Function1;)V

    .line 1794
    .line 1795
    .line 1796
    const v2, 0x3bc9a862

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v23

    .line 1803
    const/high16 v25, 0xc00000

    .line 1804
    .line 1805
    const/16 v26, 0x7f

    .line 1806
    .line 1807
    const/16 v16, 0x0

    .line 1808
    .line 1809
    const/16 v17, 0x0

    .line 1810
    .line 1811
    const/16 v18, 0x0

    .line 1812
    .line 1813
    const/16 v19, 0x0

    .line 1814
    .line 1815
    const/16 v20, 0x0

    .line 1816
    .line 1817
    const/16 v21, 0x0

    .line 1818
    .line 1819
    const/16 v22, 0x0

    .line 1820
    .line 1821
    move-object/from16 v24, v1

    .line 1822
    .line 1823
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_15

    .line 1827
    :cond_27
    move-object/from16 v24, v1

    .line 1828
    .line 1829
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1830
    .line 1831
    .line 1832
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1833
    .line 1834
    return-object v0

    .line 1835
    :pswitch_12
    move-object v1, v9

    .line 1836
    check-cast v1, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 1837
    .line 1838
    check-cast v2, Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 1839
    .line 1840
    move-object v6, v15

    .line 1841
    check-cast v6, Ljava/lang/String;

    .line 1842
    .line 1843
    move-object/from16 v0, p1

    .line 1844
    .line 1845
    check-cast v0, Ljava/lang/Integer;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    move-object/from16 v4, p2

    .line 1852
    .line 1853
    check-cast v4, Lcom/rokt/modelmapper/uimodel/Module;

    .line 1854
    .line 1855
    move-object/from16 v5, p3

    .line 1856
    .line 1857
    check-cast v5, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 1858
    .line 1859
    invoke-static/range {v1 .. v6}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->e(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;Lcom/rokt/modelmapper/uimodel/OfferModel;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    return-object v0

    .line 1864
    :pswitch_13
    check-cast v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;

    .line 1865
    .line 1866
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1867
    .line 1868
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1869
    .line 1870
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Lgr3;

    .line 1873
    .line 1874
    move-object/from16 v1, p2

    .line 1875
    .line 1876
    check-cast v1, Lx04;

    .line 1877
    .line 1878
    move-object/from16 v3, p3

    .line 1879
    .line 1880
    check-cast v3, Ljava/lang/Integer;

    .line 1881
    .line 1882
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    and-int/lit8 v0, v3, 0x11

    .line 1890
    .line 1891
    if-eq v0, v12, :cond_28

    .line 1892
    .line 1893
    move v0, v13

    .line 1894
    goto :goto_16

    .line 1895
    :cond_28
    move v0, v14

    .line 1896
    :goto_16
    and-int/2addr v3, v13

    .line 1897
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1898
    .line 1899
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_2a

    .line 1904
    .line 1905
    sget-object v0, Lc14;->a:Lzmd;

    .line 1906
    .line 1907
    sget-object v20, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 1908
    .line 1909
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1919
    .line 1920
    new-instance v3, Ljd6;

    .line 1921
    .line 1922
    invoke-direct {v3, v9, v2, v10}, Ljd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1923
    .line 1924
    .line 1925
    const v2, -0x2a325b3

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v2, v3, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v26

    .line 1932
    const v28, 0x6000180

    .line 1933
    .line 1934
    .line 1935
    const/16 v29, 0xf3

    .line 1936
    .line 1937
    const/16 v18, 0x0

    .line 1938
    .line 1939
    const/16 v19, 0x0

    .line 1940
    .line 1941
    const/16 v22, 0x0

    .line 1942
    .line 1943
    const/16 v23, 0x0

    .line 1944
    .line 1945
    const/16 v24, 0x0

    .line 1946
    .line 1947
    const/16 v25, 0x0

    .line 1948
    .line 1949
    move-object/from16 v21, v0

    .line 1950
    .line 1951
    move-object/from16 v27, v1

    .line 1952
    .line 1953
    invoke-static/range {v18 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;->currentPriceText:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-lez v0, :cond_29

    .line 1963
    .line 1964
    const v0, 0x6e75bac2

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1968
    .line 1969
    .line 1970
    sget-object v0, Lrp;->a:Lop;

    .line 1971
    .line 1972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    sget-object v21, Lop;->l:Lcq1$b;

    .line 1976
    .line 1977
    new-instance v0, Lio;

    .line 1978
    .line 1979
    const/16 v2, 0x13

    .line 1980
    .line 1981
    invoke-direct {v0, v9, v2}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 1982
    .line 1983
    .line 1984
    const v2, -0x60e8493f

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v22

    .line 1991
    const v24, 0x30c00

    .line 1992
    .line 1993
    .line 1994
    const/16 v25, 0x17

    .line 1995
    .line 1996
    const/16 v18, 0x0

    .line 1997
    .line 1998
    const/16 v19, 0x0

    .line 1999
    .line 2000
    const/16 v20, 0x0

    .line 2001
    .line 2002
    move-object/from16 v23, v1

    .line 2003
    .line 2004
    invoke-static/range {v18 .. v25}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_17

    .line 2011
    :cond_29
    const v0, 0x6e7c798e

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2018
    .line 2019
    .line 2020
    :goto_17
    iget-object v0, v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;->subtitleText:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-static {v0, v14, v1, v14, v10}, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellImplKt;->EvsSubtitle(Ljava/lang/String;ZLx04;II)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2030
    .line 2031
    const/4 v3, 0x0

    .line 2032
    invoke-static {v3, v0, v1, v14, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v0, v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;->discountNoteText:Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-static {v0, v14, v1, v14, v10}, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellImplKt;->EvsSubtitle(Ljava/lang/String;ZLx04;II)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v0, v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;->promotionPeriodText:Ljava/lang/String;

    .line 2041
    .line 2042
    invoke-static {v0, v14, v1, v14, v10}, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellImplKt;->EvsSubtitle(Ljava/lang/String;ZLx04;II)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v0, v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;->lowestPriceText:Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-static {v0, v14, v1, v14, v10}, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellImplKt;->EvsSubtitle(Ljava/lang/String;ZLx04;II)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v0, v9, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;->discountTermsUrl:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-static {v0, v15, v1, v14}, Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellImplKt;->EvsDiscountTerms(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_18

    .line 2056
    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2057
    .line 2058
    .line 2059
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2060
    .line 2061
    return-object v0

    .line 2062
    :pswitch_14
    const/4 v3, 0x0

    .line 2063
    check-cast v9, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 2064
    .line 2065
    check-cast v2, La1i;

    .line 2066
    .line 2067
    check-cast v15, Ltwc;

    .line 2068
    .line 2069
    move-object/from16 v0, p1

    .line 2070
    .line 2071
    check-cast v0, Lgr3;

    .line 2072
    .line 2073
    move-object/from16 v1, p2

    .line 2074
    .line 2075
    check-cast v1, Lx04;

    .line 2076
    .line 2077
    move-object/from16 v5, p3

    .line 2078
    .line 2079
    check-cast v5, Ljava/lang/Integer;

    .line 2080
    .line 2081
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    .line 2087
    .line 2088
    and-int/lit8 v0, v5, 0x11

    .line 2089
    .line 2090
    if-eq v0, v12, :cond_2b

    .line 2091
    .line 2092
    move v0, v13

    .line 2093
    goto :goto_19

    .line 2094
    :cond_2b
    move v0, v14

    .line 2095
    :goto_19
    and-int/2addr v5, v13

    .line 2096
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2097
    .line 2098
    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_31

    .line 2103
    .line 2104
    sget-object v0, Lc14;->a:Lzmd;

    .line 2105
    .line 2106
    sget-object v0, Lnlc;->a:Lklc;

    .line 2107
    .line 2108
    const-string v5, "tag_dynamic_filter_search_input_bar"

    .line 2109
    .line 2110
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v16

    .line 2114
    invoke-interface {v15}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    move-object/from16 v17, v0

    .line 2119
    .line 2120
    check-cast v17, Ljava/lang/String;

    .line 2121
    .line 2122
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Search16:Lcom/vinted/ds/assets/BloomIcon;

    .line 2123
    .line 2124
    invoke-static {v0, v1, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v21

    .line 2128
    invoke-interface {v15}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Ljava/lang/String;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-lez v0, :cond_2c

    .line 2139
    .line 2140
    const v0, -0x60bec7f

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2144
    .line 2145
    .line 2146
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->X16:Lcom/vinted/ds/assets/BloomIcon;

    .line 2147
    .line 2148
    invoke-static {v0, v1, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2153
    .line 2154
    .line 2155
    move-object/from16 v19, v0

    .line 2156
    .line 2157
    goto :goto_1a

    .line 2158
    :cond_2c
    const v0, -0x60aab1d

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2165
    .line 2166
    .line 2167
    move-object/from16 v19, v3

    .line 2168
    .line 2169
    :goto_1a
    iget-object v0, v9, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 2170
    .line 2171
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->translations:Lcom/vinted/feature/catalog/filters/FilterTranslations;

    .line 2172
    .line 2173
    if-eqz v0, :cond_2d

    .line 2174
    .line 2175
    iget-object v9, v0, Lcom/vinted/feature/catalog/filters/FilterTranslations;->placeholder:Ljava/lang/String;

    .line 2176
    .line 2177
    move-object/from16 v22, v9

    .line 2178
    .line 2179
    goto :goto_1b

    .line 2180
    :cond_2d
    move-object/from16 v22, v3

    .line 2181
    .line 2182
    :goto_1b
    new-instance v29, Lcsa;

    .line 2183
    .line 2184
    sget-object v0, Lef9;->b:Ldf9;

    .line 2185
    .line 2186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    sget-byte v27, Lef9;->f:B

    .line 2190
    .line 2191
    const/16 v31, 0x77

    .line 2192
    .line 2193
    const/16 v32, 0x0

    .line 2194
    .line 2195
    const/16 v24, 0x0

    .line 2196
    .line 2197
    const/16 v25, 0x0

    .line 2198
    .line 2199
    const/16 v26, 0x0

    .line 2200
    .line 2201
    const/16 v28, 0x0

    .line 2202
    .line 2203
    move-object/from16 v23, v29

    .line 2204
    .line 2205
    const/16 v29, 0x0

    .line 2206
    .line 2207
    const/16 v30, 0x0

    .line 2208
    .line 2209
    invoke-direct/range {v23 .. v32}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    if-nez v0, :cond_2e

    .line 2221
    .line 2222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    .line 2224
    .line 2225
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2226
    .line 2227
    if-ne v3, v0, :cond_2f

    .line 2228
    .line 2229
    :cond_2e
    new-instance v3, Lnd4;

    .line 2230
    .line 2231
    const/16 v0, 0x1d

    .line 2232
    .line 2233
    invoke-direct {v3, v2, v15, v0}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    :cond_2f
    move-object/from16 v27, v3

    .line 2240
    .line 2241
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2242
    .line 2243
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2251
    .line 2252
    if-ne v0, v2, :cond_30

    .line 2253
    .line 2254
    new-instance v0, La9;

    .line 2255
    .line 2256
    invoke-direct {v0, v15, v4}, La9;-><init>(Ltwc;B)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    :cond_30
    move-object/from16 v28, v0

    .line 2263
    .line 2264
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 2265
    .line 2266
    const/16 v39, 0x0

    .line 2267
    .line 2268
    const v40, 0x3f1f94

    .line 2269
    .line 2270
    .line 2271
    const/16 v18, 0x0

    .line 2272
    .line 2273
    const/16 v20, 0x0

    .line 2274
    .line 2275
    move-object/from16 v29, v23

    .line 2276
    .line 2277
    const/16 v23, 0x0

    .line 2278
    .line 2279
    const/16 v24, 0x0

    .line 2280
    .line 2281
    const/16 v25, 0x0

    .line 2282
    .line 2283
    const/16 v26, 0x0

    .line 2284
    .line 2285
    const/16 v30, 0x0

    .line 2286
    .line 2287
    const/16 v31, 0x0

    .line 2288
    .line 2289
    const/16 v32, 0x0

    .line 2290
    .line 2291
    const/16 v33, 0x0

    .line 2292
    .line 2293
    const/16 v34, 0x0

    .line 2294
    .line 2295
    const/16 v35, 0x0

    .line 2296
    .line 2297
    const/16 v37, 0x6

    .line 2298
    .line 2299
    const v38, 0x36000

    .line 2300
    .line 2301
    .line 2302
    move-object/from16 v36, v1

    .line 2303
    .line 2304
    invoke-static/range {v16 .. v40}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->BloomInputBar(Lnlc;Ljava/lang/String;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lw28;Lx04;IIII)V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_1c

    .line 2308
    :cond_31
    move-object/from16 v36, v1

    .line 2309
    .line 2310
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/c;->a0()V

    .line 2311
    .line 2312
    .line 2313
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2314
    .line 2315
    return-object v0

    .line 2316
    :pswitch_15
    check-cast v9, Ljava/util/List;

    .line 2317
    .line 2318
    check-cast v2, Ljava/lang/String;

    .line 2319
    .line 2320
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2321
    .line 2322
    move-object/from16 v0, p1

    .line 2323
    .line 2324
    check-cast v0, Lg72;

    .line 2325
    .line 2326
    move-object/from16 v1, p2

    .line 2327
    .line 2328
    check-cast v1, Lx04;

    .line 2329
    .line 2330
    move-object/from16 v3, p3

    .line 2331
    .line 2332
    check-cast v3, Ljava/lang/Integer;

    .line 2333
    .line 2334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2335
    .line 2336
    .line 2337
    move-result v3

    .line 2338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    .line 2340
    .line 2341
    and-int/lit8 v0, v3, 0x11

    .line 2342
    .line 2343
    if-eq v0, v12, :cond_32

    .line 2344
    .line 2345
    move v14, v13

    .line 2346
    :cond_32
    and-int/lit8 v0, v3, 0x1

    .line 2347
    .line 2348
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2349
    .line 2350
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_35

    .line 2355
    .line 2356
    sget-object v0, Lc14;->a:Lzmd;

    .line 2357
    .line 2358
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2359
    .line 2360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2368
    .line 2369
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v3

    .line 2373
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v4

    .line 2377
    or-int/2addr v3, v4

    .line 2378
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v4

    .line 2382
    or-int/2addr v3, v4

    .line 2383
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v4

    .line 2387
    if-nez v3, :cond_33

    .line 2388
    .line 2389
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2390
    .line 2391
    .line 2392
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2393
    .line 2394
    if-ne v4, v3, :cond_34

    .line 2395
    .line 2396
    :cond_33
    new-instance v4, Lib6;

    .line 2397
    .line 2398
    invoke-direct {v4, v9, v2, v15}, Lib6;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_34
    move-object/from16 v23, v4

    .line 2405
    .line 2406
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 2407
    .line 2408
    const/16 v25, 0x0

    .line 2409
    .line 2410
    const/16 v26, 0xfb

    .line 2411
    .line 2412
    const/16 v16, 0x0

    .line 2413
    .line 2414
    const/16 v17, 0x0

    .line 2415
    .line 2416
    const/16 v19, 0x0

    .line 2417
    .line 2418
    const/16 v20, 0x0

    .line 2419
    .line 2420
    const/16 v21, 0x0

    .line 2421
    .line 2422
    const/16 v22, 0x0

    .line 2423
    .line 2424
    move-object/from16 v18, v0

    .line 2425
    .line 2426
    move-object/from16 v24, v1

    .line 2427
    .line 2428
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_1d

    .line 2432
    :cond_35
    move-object/from16 v24, v1

    .line 2433
    .line 2434
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 2435
    .line 2436
    .line 2437
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2438
    .line 2439
    return-object v0

    .line 2440
    :pswitch_16
    check-cast v9, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 2441
    .line 2442
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 2443
    .line 2444
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2445
    .line 2446
    move-object/from16 v0, p1

    .line 2447
    .line 2448
    check-cast v0, Lg72;

    .line 2449
    .line 2450
    move-object/from16 v1, p2

    .line 2451
    .line 2452
    check-cast v1, Lx04;

    .line 2453
    .line 2454
    move-object/from16 v3, p3

    .line 2455
    .line 2456
    check-cast v3, Ljava/lang/Integer;

    .line 2457
    .line 2458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v3

    .line 2462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2463
    .line 2464
    .line 2465
    and-int/lit8 v0, v3, 0x11

    .line 2466
    .line 2467
    if-eq v0, v12, :cond_36

    .line 2468
    .line 2469
    move v0, v13

    .line 2470
    goto :goto_1e

    .line 2471
    :cond_36
    move v0, v14

    .line 2472
    :goto_1e
    and-int/2addr v3, v13

    .line 2473
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2474
    .line 2475
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-eqz v0, :cond_3f

    .line 2480
    .line 2481
    sget-object v0, Lc14;->a:Lzmd;

    .line 2482
    .line 2483
    sget-object v0, Ldc6;->b:[I

    .line 2484
    .line 2485
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2486
    .line 2487
    .line 2488
    move-result v3

    .line 2489
    aget v0, v0, v3

    .line 2490
    .line 2491
    if-eq v0, v13, :cond_3b

    .line 2492
    .line 2493
    if-ne v0, v10, :cond_3a

    .line 2494
    .line 2495
    const v0, 0x495f4a49

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2499
    .line 2500
    .line 2501
    sget-object v0, Lnlc;->a:Lklc;

    .line 2502
    .line 2503
    const-string v3, "tag_dynamic_attribute_list_item_radio"

    .line 2504
    .line 2505
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v3

    .line 2513
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2514
    .line 2515
    .line 2516
    sget-object v4, Lu04;->b:Lu04$a;

    .line 2517
    .line 2518
    if-ne v3, v4, :cond_37

    .line 2519
    .line 2520
    new-instance v3, Lz86;

    .line 2521
    .line 2522
    const/16 v5, 0xe

    .line 2523
    .line 2524
    invoke-direct {v3, v5}, Lz86;-><init>(B)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2531
    .line 2532
    invoke-static {v0, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v18

    .line 2536
    iget-boolean v0, v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->isSelected:Z

    .line 2537
    .line 2538
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v3

    .line 2542
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v5

    .line 2546
    or-int/2addr v3, v5

    .line 2547
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v5

    .line 2551
    if-nez v3, :cond_38

    .line 2552
    .line 2553
    if-ne v5, v4, :cond_39

    .line 2554
    .line 2555
    :cond_38
    new-instance v5, Lhb6;

    .line 2556
    .line 2557
    invoke-direct {v5, v15, v2, v10}, Lhb6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;B)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    :cond_39
    move-object/from16 v24, v5

    .line 2564
    .line 2565
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2566
    .line 2567
    const/16 v26, 0x0

    .line 2568
    .line 2569
    const/16 v27, 0x7c

    .line 2570
    .line 2571
    const/16 v19, 0x0

    .line 2572
    .line 2573
    const/16 v20, 0x0

    .line 2574
    .line 2575
    const/16 v21, 0x0

    .line 2576
    .line 2577
    const/16 v22, 0x0

    .line 2578
    .line 2579
    const/16 v23, 0x0

    .line 2580
    .line 2581
    move/from16 v17, v0

    .line 2582
    .line 2583
    move-object/from16 v25, v1

    .line 2584
    .line 2585
    invoke-static/range {v17 .. v27}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2589
    .line 2590
    .line 2591
    goto :goto_1f

    .line 2592
    :cond_3a
    const v0, 0x75fa9231

    .line 2593
    .line 2594
    .line 2595
    invoke-static {v0, v1, v14}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    throw v0

    .line 2600
    :cond_3b
    const v0, 0x75fa9a66

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2604
    .line 2605
    .line 2606
    sget-object v0, Lnlc;->a:Lklc;

    .line 2607
    .line 2608
    const-string v3, "tag_dynamic_attribute_list_item_checkbox"

    .line 2609
    .line 2610
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2619
    .line 2620
    .line 2621
    sget-object v4, Lu04;->b:Lu04$a;

    .line 2622
    .line 2623
    if-ne v3, v4, :cond_3c

    .line 2624
    .line 2625
    new-instance v3, Lz86;

    .line 2626
    .line 2627
    const/16 v5, 0xd

    .line 2628
    .line 2629
    invoke-direct {v3, v5}, Lz86;-><init>(B)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2633
    .line 2634
    .line 2635
    :cond_3c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2636
    .line 2637
    invoke-static {v0, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v17

    .line 2641
    iget-boolean v0, v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;->isSelected:Z

    .line 2642
    .line 2643
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v3

    .line 2647
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v5

    .line 2651
    or-int/2addr v3, v5

    .line 2652
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v5

    .line 2656
    if-nez v3, :cond_3d

    .line 2657
    .line 2658
    if-ne v5, v4, :cond_3e

    .line 2659
    .line 2660
    :cond_3d
    new-instance v5, Ls55;

    .line 2661
    .line 2662
    const/4 v3, 0x5

    .line 2663
    invoke-direct {v5, v15, v2, v3}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    :cond_3e
    move-object/from16 v24, v5

    .line 2670
    .line 2671
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2672
    .line 2673
    const/16 v26, 0x0

    .line 2674
    .line 2675
    const/16 v27, 0x5e

    .line 2676
    .line 2677
    const/16 v18, 0x0

    .line 2678
    .line 2679
    const/16 v19, 0x0

    .line 2680
    .line 2681
    const/16 v20, 0x0

    .line 2682
    .line 2683
    const/16 v21, 0x0

    .line 2684
    .line 2685
    const/16 v23, 0x0

    .line 2686
    .line 2687
    move/from16 v22, v0

    .line 2688
    .line 2689
    move-object/from16 v25, v1

    .line 2690
    .line 2691
    invoke-static/range {v17 .. v27}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2695
    .line 2696
    .line 2697
    goto :goto_1f

    .line 2698
    :cond_3f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2699
    .line 2700
    .line 2701
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2702
    .line 2703
    return-object v0

    .line 2704
    :pswitch_17
    check-cast v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;

    .line 2705
    .line 2706
    move-object/from16 v17, v15

    .line 2707
    .line 2708
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2709
    .line 2710
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 2711
    .line 2712
    move-object/from16 v0, p1

    .line 2713
    .line 2714
    check-cast v0, Li3b;

    .line 2715
    .line 2716
    move-object/from16 v1, p2

    .line 2717
    .line 2718
    check-cast v1, Lx04;

    .line 2719
    .line 2720
    move-object/from16 v3, p3

    .line 2721
    .line 2722
    check-cast v3, Ljava/lang/Integer;

    .line 2723
    .line 2724
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2725
    .line 2726
    .line 2727
    move-result v3

    .line 2728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2729
    .line 2730
    .line 2731
    and-int/lit8 v0, v3, 0x11

    .line 2732
    .line 2733
    if-eq v0, v12, :cond_40

    .line 2734
    .line 2735
    move v0, v13

    .line 2736
    goto :goto_20

    .line 2737
    :cond_40
    move v0, v14

    .line 2738
    :goto_20
    and-int/2addr v3, v13

    .line 2739
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2740
    .line 2741
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v0

    .line 2745
    if-eqz v0, :cond_44

    .line 2746
    .line 2747
    sget-object v0, Lc14;->a:Lzmd;

    .line 2748
    .line 2749
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;

    .line 2750
    .line 2751
    iget-object v3, v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->title:Ljava/lang/String;

    .line 2752
    .line 2753
    if-nez v3, :cond_41

    .line 2754
    .line 2755
    const-string v3, ""

    .line 2756
    .line 2757
    :cond_41
    iget-object v4, v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqText:Ljava/lang/String;

    .line 2758
    .line 2759
    iget-object v5, v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;->faqId:Ljava/lang/Integer;

    .line 2760
    .line 2761
    invoke-direct {v0, v3, v4, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2762
    .line 2763
    .line 2764
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->bannerMessage:Ljava/lang/String;

    .line 2765
    .line 2766
    if-eqz v2, :cond_43

    .line 2767
    .line 2768
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2769
    .line 2770
    .line 2771
    move-result v2

    .line 2772
    if-nez v2, :cond_42

    .line 2773
    .line 2774
    goto :goto_21

    .line 2775
    :cond_42
    move/from16 v19, v14

    .line 2776
    .line 2777
    goto :goto_22

    .line 2778
    :cond_43
    :goto_21
    move/from16 v19, v13

    .line 2779
    .line 2780
    :goto_22
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2781
    .line 2782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2790
    .line 2791
    const/16 v22, 0x0

    .line 2792
    .line 2793
    const/16 v23, 0x4

    .line 2794
    .line 2795
    const/16 v18, 0x0

    .line 2796
    .line 2797
    move-object/from16 v16, v0

    .line 2798
    .line 2799
    move-object/from16 v21, v1

    .line 2800
    .line 2801
    move-object/from16 v20, v2

    .line 2802
    .line 2803
    invoke-static/range {v16 .. v23}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->GridGroupHeader(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;Lkotlin/jvm/functions/Function1;Lnlc;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2804
    .line 2805
    .line 2806
    goto :goto_23

    .line 2807
    :cond_44
    move-object/from16 v21, v1

    .line 2808
    .line 2809
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 2810
    .line 2811
    .line 2812
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2813
    .line 2814
    return-object v0

    .line 2815
    :pswitch_18
    check-cast v9, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;

    .line 2816
    .line 2817
    check-cast v2, Ljava/lang/String;

    .line 2818
    .line 2819
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2820
    .line 2821
    move-object/from16 v0, p1

    .line 2822
    .line 2823
    check-cast v0, Lg72;

    .line 2824
    .line 2825
    move-object/from16 v1, p2

    .line 2826
    .line 2827
    check-cast v1, Lx04;

    .line 2828
    .line 2829
    move-object/from16 v3, p3

    .line 2830
    .line 2831
    check-cast v3, Ljava/lang/Integer;

    .line 2832
    .line 2833
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2834
    .line 2835
    .line 2836
    move-result v3

    .line 2837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2838
    .line 2839
    .line 2840
    and-int/lit8 v0, v3, 0x11

    .line 2841
    .line 2842
    if-eq v0, v12, :cond_45

    .line 2843
    .line 2844
    move v14, v13

    .line 2845
    :cond_45
    and-int/lit8 v0, v3, 0x1

    .line 2846
    .line 2847
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2848
    .line 2849
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v0

    .line 2853
    if-eqz v0, :cond_46

    .line 2854
    .line 2855
    sget-object v0, Lc14;->a:Lzmd;

    .line 2856
    .line 2857
    new-instance v0, Lei2;

    .line 2858
    .line 2859
    invoke-direct {v0, v9, v2, v15, v12}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 2860
    .line 2861
    .line 2862
    const v2, -0xe6f66b5

    .line 2863
    .line 2864
    .line 2865
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v23

    .line 2869
    const/high16 v25, 0xc00000

    .line 2870
    .line 2871
    const/16 v26, 0x7f

    .line 2872
    .line 2873
    const/16 v16, 0x0

    .line 2874
    .line 2875
    const/16 v17, 0x0

    .line 2876
    .line 2877
    const/16 v18, 0x0

    .line 2878
    .line 2879
    const/16 v19, 0x0

    .line 2880
    .line 2881
    const/16 v20, 0x0

    .line 2882
    .line 2883
    const/16 v21, 0x0

    .line 2884
    .line 2885
    const/16 v22, 0x0

    .line 2886
    .line 2887
    move-object/from16 v24, v1

    .line 2888
    .line 2889
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2890
    .line 2891
    .line 2892
    goto :goto_24

    .line 2893
    :cond_46
    move-object/from16 v24, v1

    .line 2894
    .line 2895
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 2896
    .line 2897
    .line 2898
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2899
    .line 2900
    return-object v0

    .line 2901
    :pswitch_19
    move-object v1, v9

    .line 2902
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;

    .line 2903
    .line 2904
    check-cast v2, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 2905
    .line 2906
    move-object v3, v15

    .line 2907
    check-cast v3, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 2908
    .line 2909
    move-object/from16 v4, p1

    .line 2910
    .line 2911
    check-cast v4, Lgr3;

    .line 2912
    .line 2913
    move-object/from16 v5, p2

    .line 2914
    .line 2915
    check-cast v5, Lx04;

    .line 2916
    .line 2917
    move-object/from16 v0, p3

    .line 2918
    .line 2919
    check-cast v0, Ljava/lang/Integer;

    .line 2920
    .line 2921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2922
    .line 2923
    .line 2924
    move-result v6

    .line 2925
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/discountsummary/DiscountSummaryBottomSheetKt;->$r8$lambda$wp1Xq5hl1MDYXXzg-mpkn_J0CmU(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;Lgr3;Lx04;I)Lkotlin/Unit;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    return-object v0

    .line 2930
    :pswitch_1a
    check-cast v9, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;

    .line 2931
    .line 2932
    check-cast v2, Ljava/lang/String;

    .line 2933
    .line 2934
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2935
    .line 2936
    move-object/from16 v0, p1

    .line 2937
    .line 2938
    check-cast v0, Lg72;

    .line 2939
    .line 2940
    move-object/from16 v1, p2

    .line 2941
    .line 2942
    check-cast v1, Lx04;

    .line 2943
    .line 2944
    move-object/from16 v3, p3

    .line 2945
    .line 2946
    check-cast v3, Ljava/lang/Integer;

    .line 2947
    .line 2948
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2949
    .line 2950
    .line 2951
    move-result v3

    .line 2952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2953
    .line 2954
    .line 2955
    and-int/lit8 v0, v3, 0x11

    .line 2956
    .line 2957
    if-eq v0, v12, :cond_47

    .line 2958
    .line 2959
    move v14, v13

    .line 2960
    :cond_47
    and-int/lit8 v0, v3, 0x1

    .line 2961
    .line 2962
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2963
    .line 2964
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2965
    .line 2966
    .line 2967
    move-result v0

    .line 2968
    if-eqz v0, :cond_48

    .line 2969
    .line 2970
    sget-object v0, Lc14;->a:Lzmd;

    .line 2971
    .line 2972
    new-instance v0, Lei2;

    .line 2973
    .line 2974
    const/16 v5, 0xd

    .line 2975
    .line 2976
    invoke-direct {v0, v9, v2, v15, v5}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 2977
    .line 2978
    .line 2979
    const v2, -0x155e13ab

    .line 2980
    .line 2981
    .line 2982
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v24

    .line 2986
    const/high16 v26, 0xc00000

    .line 2987
    .line 2988
    const/16 v27, 0x7f

    .line 2989
    .line 2990
    const/16 v17, 0x0

    .line 2991
    .line 2992
    const/16 v18, 0x0

    .line 2993
    .line 2994
    const/16 v19, 0x0

    .line 2995
    .line 2996
    const/16 v20, 0x0

    .line 2997
    .line 2998
    const/16 v21, 0x0

    .line 2999
    .line 3000
    const/16 v22, 0x0

    .line 3001
    .line 3002
    const/16 v23, 0x0

    .line 3003
    .line 3004
    move-object/from16 v25, v1

    .line 3005
    .line 3006
    invoke-static/range {v17 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 3007
    .line 3008
    .line 3009
    goto :goto_25

    .line 3010
    :cond_48
    move-object/from16 v25, v1

    .line 3011
    .line 3012
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 3013
    .line 3014
    .line 3015
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3016
    .line 3017
    return-object v0

    .line 3018
    :pswitch_1b
    check-cast v9, Ljava/util/List;

    .line 3019
    .line 3020
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3021
    .line 3022
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 3023
    .line 3024
    move-object/from16 v0, p1

    .line 3025
    .line 3026
    check-cast v0, Lg72;

    .line 3027
    .line 3028
    move-object/from16 v1, p2

    .line 3029
    .line 3030
    check-cast v1, Lx04;

    .line 3031
    .line 3032
    move-object/from16 v3, p3

    .line 3033
    .line 3034
    check-cast v3, Ljava/lang/Integer;

    .line 3035
    .line 3036
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3037
    .line 3038
    .line 3039
    move-result v3

    .line 3040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3041
    .line 3042
    .line 3043
    and-int/lit8 v0, v3, 0x11

    .line 3044
    .line 3045
    if-eq v0, v12, :cond_49

    .line 3046
    .line 3047
    move v0, v13

    .line 3048
    goto :goto_26

    .line 3049
    :cond_49
    move v0, v14

    .line 3050
    :goto_26
    and-int/2addr v3, v13

    .line 3051
    check-cast v1, Landroidx/compose/runtime/c;

    .line 3052
    .line 3053
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    if-eqz v0, :cond_4a

    .line 3058
    .line 3059
    sget-object v0, Lc14;->a:Lzmd;

    .line 3060
    .line 3061
    new-instance v0, Ltn5;

    .line 3062
    .line 3063
    invoke-direct {v0, v9, v2, v15, v14}, Ltn5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V

    .line 3064
    .line 3065
    .line 3066
    const v2, -0x742a7d71

    .line 3067
    .line 3068
    .line 3069
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v23

    .line 3073
    const/high16 v25, 0xc00000

    .line 3074
    .line 3075
    const/16 v26, 0x7f

    .line 3076
    .line 3077
    const/16 v16, 0x0

    .line 3078
    .line 3079
    const/16 v17, 0x0

    .line 3080
    .line 3081
    const/16 v18, 0x0

    .line 3082
    .line 3083
    const/16 v19, 0x0

    .line 3084
    .line 3085
    const/16 v20, 0x0

    .line 3086
    .line 3087
    const/16 v21, 0x0

    .line 3088
    .line 3089
    const/16 v22, 0x0

    .line 3090
    .line 3091
    move-object/from16 v24, v1

    .line 3092
    .line 3093
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_27

    .line 3097
    :cond_4a
    move-object/from16 v24, v1

    .line 3098
    .line 3099
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 3100
    .line 3101
    .line 3102
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3103
    .line 3104
    return-object v0

    .line 3105
    :pswitch_1c
    check-cast v9, Lcom/vinted/feature/catalog/filters/FilterSelectionType;

    .line 3106
    .line 3107
    check-cast v2, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 3108
    .line 3109
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 3110
    .line 3111
    move-object/from16 v0, p1

    .line 3112
    .line 3113
    check-cast v0, Lg72;

    .line 3114
    .line 3115
    move-object/from16 v1, p2

    .line 3116
    .line 3117
    check-cast v1, Lx04;

    .line 3118
    .line 3119
    move-object/from16 v3, p3

    .line 3120
    .line 3121
    check-cast v3, Ljava/lang/Integer;

    .line 3122
    .line 3123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3124
    .line 3125
    .line 3126
    move-result v3

    .line 3127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3128
    .line 3129
    .line 3130
    and-int/lit8 v0, v3, 0x11

    .line 3131
    .line 3132
    if-eq v0, v12, :cond_4b

    .line 3133
    .line 3134
    move v14, v13

    .line 3135
    :cond_4b
    and-int/lit8 v0, v3, 0x1

    .line 3136
    .line 3137
    check-cast v1, Landroidx/compose/runtime/c;

    .line 3138
    .line 3139
    invoke-virtual {v1, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3140
    .line 3141
    .line 3142
    move-result v0

    .line 3143
    if-eqz v0, :cond_4c

    .line 3144
    .line 3145
    sget-object v0, Lc14;->a:Lzmd;

    .line 3146
    .line 3147
    sget-byte v0, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->$stable:B

    .line 3148
    .line 3149
    shl-int/lit8 v0, v0, 0x3

    .line 3150
    .line 3151
    invoke-static {v9, v2, v15, v1, v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/DefaultFilterOptionItemKt;->FilterSelectionControl(Lcom/vinted/feature/catalog/filters/FilterSelectionType;Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 3152
    .line 3153
    .line 3154
    goto :goto_28

    .line 3155
    :cond_4c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 3156
    .line 3157
    .line 3158
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3159
    .line 3160
    return-object v0

    .line 3161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
