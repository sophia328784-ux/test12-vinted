.class public final synthetic Lr3a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr3a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr3a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lr3a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lgr3;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lnlc;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v2, v1, 0x81

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    check-cast v3, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 50
    .line 51
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_upload_photos_header:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v1, Lnlc;->a:Lklc;

    .line 61
    .line 62
    const-string v2, "packaging_proof_upload_header_title"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v9, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const v26, 0x1fff8

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v24, 0x30

    .line 105
    .line 106
    move-object/from16 v23, v3

    .line 107
    .line 108
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v4, v2, v3, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 119
    .line 120
    .line 121
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_upload_photos_subtitle:I

    .line 122
    .line 123
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v4, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->minimumPhotoCount:I

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "%{min_photos_count}"

    .line 134
    .line 135
    invoke-static {v2, v5, v4, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v0, v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->maximumPhotoCount:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v4, "%{max_photos_count}"

    .line 146
    .line 147
    invoke-static {v2, v4, v0, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v0, "packaging_proof_upload_header_subtitle"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 162
    .line 163
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object/from16 v23, v3

    .line 168
    .line 169
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lr3a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 4
    .line 5
    check-cast p1, Lieg;

    .line 6
    .line 7
    check-cast p2, Lnlc;

    .line 8
    .line 9
    check-cast p3, Lx04;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p4, p1, p2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit16 p2, p1, 0x81

    .line 18
    .line 19
    const/16 p4, 0x80

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p2, p4, :cond_0

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v1

    .line 28
    :goto_0
    and-int/2addr p1, v0

    .line 29
    move-object v7, p3

    .line 30
    check-cast v7, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    invoke-virtual {v7, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->Mastercard32:Lcom/vinted/ds/assets/BloomIcon;

    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-static {p1, v7, p2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v5, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 57
    .line 58
    const/16 v9, 0x14

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v8, 0x30

    .line 64
    .line 65
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->Visa32:Lcom/vinted/ds/assets/BloomIcon;

    .line 69
    .line 70
    invoke-static {p1, v7, p2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v5, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 79
    .line 80
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;->shouldShowMaestro:Z

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const p1, -0x729d33d8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->Maestro32:Lcom/vinted/ds/assets/BloomIcon;

    .line 94
    .line 95
    invoke-static {p1, v7, p2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v5, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v9, 0x14

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const p1, -0x7299c039

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->Discover32:Lcom/vinted/ds/assets/BloomIcon;

    .line 124
    .line 125
    invoke-static {p1, v7, p2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v5, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v9, 0x14

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-boolean p1, p0, Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;->shouldShowCartesBancaires:Z

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    const p1, -0x72955ba0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->CartesBancaires32:Lcom/vinted/ds/assets/BloomIcon;

    .line 157
    .line 158
    invoke-static {p1, v7, p2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v5, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v9, 0x14

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const p1, -0x7291fc3a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-boolean p0, p0, Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;->shouldShowAmex:Z

    .line 190
    .line 191
    if-eqz p0, :cond_3

    .line 192
    .line 193
    const p0, -0x7290c887

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lnlc;->a:Lklc;

    .line 200
    .line 201
    const-string p1, "tag_payment_method_provider_credit_card_icons_amex_icon"

    .line 202
    .line 203
    invoke-static {p0, p1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Amex32:Lcom/vinted/ds/assets/BloomIcon;

    .line 208
    .line 209
    invoke-static {p0, v7, p2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object v5, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 218
    .line 219
    const/16 v8, 0x1b0

    .line 220
    .line 221
    const/16 v9, 0x10

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    const p0, -0x728c37da

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lr3a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lgr3;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lnlc;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v2, v1, 0x81

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    and-int/2addr v1, v5

    .line 38
    check-cast v3, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lx04;->a:Lu04;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lu04;->b:Lu04$a;

    .line 64
    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v2, Lqbe;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v4, v2

    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const v21, 0x1fffe

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    invoke-static/range {v4 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object/from16 v18, v3

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lr3a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lieg;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v2, v1, 0x81

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    check-cast v3, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->currentPriceText:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const v26, 0x1fffa

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    move-object/from16 v23, v3

    .line 91
    .line 92
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v2, v1, v3, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->originalPriceText:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v1, 0x30

    .line 108
    .line 109
    invoke-static {v0, v5, v3, v1, v6}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownElementsKt;->BreakdownSubtitle(Ljava/lang/String;ZLx04;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lr3a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lgr3;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lnlc;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v2, v1, 0x81

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    and-int/2addr v1, v5

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 50
    .line 51
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_business_representative_title:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 61
    .line 62
    const/16 v12, 0x180

    .line 63
    .line 64
    const/16 v13, 0x1f3

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v11, v7

    .line 72
    move-object v7, v1

    .line 73
    invoke-static/range {v4 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 74
    .line 75
    .line 76
    move-object v7, v11

    .line 77
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_full_name_title:I

    .line 78
    .line 79
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v10, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;->fullName:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const v29, 0x1f7faf

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object/from16 v25, v7

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/high16 v27, 0x30000

    .line 118
    .line 119
    const-string v19, "business_representative_name"

    .line 120
    .line 121
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v7, v25

    .line 125
    .line 126
    sget-object v1, Lnlc;->a:Lklc;

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v8, 0x6

    .line 135
    const/4 v9, 0x6

    .line 136
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 137
    .line 138
    .line 139
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_date_of_birth_title:I

    .line 140
    .line 141
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v10, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;->dateOfBirth:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const-string v19, "business_representative_date_of_birth"

    .line 151
    .line 152
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v7, v25

    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/4 v8, 0x6

    .line 164
    const/4 v9, 0x6

    .line 165
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 166
    .line 167
    .line 168
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_nationality_title:I

    .line 169
    .line 170
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-object v10, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;->nationality:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const-string v19, "business_representative_nationality"

    .line 180
    .line 181
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v7, v25

    .line 185
    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v8, 0x6

    .line 193
    const/4 v9, 0x6

    .line 194
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 195
    .line 196
    .line 197
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_country_of_residence_title:I

    .line 198
    .line 199
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v10, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;->countryOfResidence:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const-string v19, "business_representative_country"

    .line 209
    .line 210
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v7, v25

    .line 214
    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v8, 0x6

    .line 222
    const/4 v9, 0x6

    .line 223
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lr3a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsInfo;

    .line 4
    .line 5
    check-cast p1, Lgr3;

    .line 6
    .line 7
    check-cast p2, Lnlc;

    .line 8
    .line 9
    check-cast p3, Lx04;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit16 p2, p1, 0x81

    .line 18
    .line 19
    const/16 p4, 0x80

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p2, p4, :cond_0

    .line 24
    .line 25
    move p2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v0

    .line 28
    :goto_0
    and-int/2addr p1, v1

    .line 29
    check-cast p3, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsInfo;->infoItems:Ljava/util/List;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;

    .line 58
    .line 59
    invoke-static {p1, p3, v0}, Lcom/vinted/feature/referrals/landing/ReferralsNewLandingScreenKt;->HowReferralsWorkNewInfoListItem(Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;Lx04;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lr3a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll9i;

    .line 4
    .line 5
    check-cast p1, Lgr3;

    .line 6
    .line 7
    check-cast p2, Lnlc;

    .line 8
    .line 9
    check-cast p3, Lx04;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit16 p2, p1, 0x81

    .line 18
    .line 19
    const/16 p4, 0x80

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p2, p4, :cond_0

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v1

    .line 28
    :goto_0
    and-int/2addr p1, v0

    .line 29
    move-object v6, p3

    .line 30
    check-cast v6, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    invoke-static {v6, v1}, Lcom/vinted/feature/trust/report/summary/ReportSummaryScreenKt;->SummaryHeading(Lx04;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->isSpecialReason:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 54
    .line 55
    :goto_1
    move-object v2, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->args:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->alertType:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->selectedReportItem:Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 75
    .line 76
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->args:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 85
    .line 86
    iget-object v4, p1, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 87
    .line 88
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryState;->args:Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/feature/trust/report/summary/ReportSummaryViewModel$Arguments;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/vinted/feature/trust/report/report/ReportArguments;->formattedLogin:Ljava/lang/String;

    .line 99
    .line 100
    sget p0, Lcom/vinted/feature/trust/api/entity/SelectedReportItem;->$stable:I

    .line 101
    .line 102
    shl-int/lit8 v7, p0, 0x3

    .line 103
    .line 104
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/trust/report/report/ReportHeaderCellKt;->ReportHeaderCell(Lcom/vinted/feature/trust/api/entity/AdminAlertType;Lcom/vinted/feature/trust/api/entity/SelectedReportItem;Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lx04;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v1}, Lcom/vinted/feature/trust/report/summary/ReportSummaryScreenKt;->SummaryProgress(Lx04;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lr3a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lgr3;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lnlc;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v2, v1, 0x81

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    check-cast v3, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v1, Lnlc;->a:Lklc;

    .line 50
    .line 51
    const-string v2, "security_phone_change_phone"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v9, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 67
    .line 68
    const v2, -0x4233d23b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->maskedPhoneNumber:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 83
    .line 84
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->edit_profile_verify_phone_title:I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    move-object v7, v0

    .line 94
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const v26, 0x1fff8

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v24, 0x30

    .line 123
    .line 124
    move-object/from16 v23, v3

    .line 125
    .line 126
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v23

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v1, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v0, Lcom/vinted/feature/verification/security/change/projetui/ComposableSingletons$SecurityPhoneChangeScreenKt;->a:Lcom/vinted/feature/verification/security/change/projetui/ComposableSingletons$SecurityPhoneChangeScreenKt;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v15, Lcom/vinted/feature/verification/security/change/projetui/ComposableSingletons$SecurityPhoneChangeScreenKt;->b:Llw3;

    .line 143
    .line 144
    const v17, 0x6000006

    .line 145
    .line 146
    .line 147
    const/16 v18, 0xfe

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object/from16 v16, v3

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lr3a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lq3h;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    check-cast p2, Lq0b;

    .line 13
    .line 14
    check-cast p3, Lejd;

    .line 15
    .line 16
    move-object v6, p4

    .line 17
    check-cast v6, Ld2h;

    .line 18
    .line 19
    invoke-interface {p2}, Lq0b;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance p1, Lpqf;

    .line 24
    .line 25
    const/16 p4, 0x20

    .line 26
    .line 27
    shr-long v3, v1, p4

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    int-to-float v3, v3

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    int-to-float v1, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v2, v2, v3, v1}, Lpqf;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p3, Lejd;->a:J

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Ls3h;->a(Lpqf;J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v2, p3, Lejd;->a:J

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    shr-long v7, v2, p4

    .line 55
    .line 56
    long-to-int p3, v7

    .line 57
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v7, p1, Lpqf;->a:F

    .line 62
    .line 63
    cmpg-float v1, v1, v7

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v7, p1, Lpqf;->c:F

    .line 73
    .line 74
    cmpl-float v1, v1, v7

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :goto_0
    and-long v1, v2, v4

    .line 84
    .line 85
    long-to-int p3, v1

    .line 86
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v2, p1, Lpqf;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v2

    .line 93
    .line 94
    if-gez v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, p1, Lpqf;->d:F

    .line 102
    .line 103
    cmpl-float p1, v1, v2

    .line 104
    .line 105
    if-lez p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v7, p1

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v1, p1

    .line 122
    shl-long p3, v7, p4

    .line 123
    .line 124
    and-long/2addr v1, v4

    .line 125
    or-long v2, p3, v1

    .line 126
    .line 127
    sget-object p1, Lejd;->b:Ldjd;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0, p2, v2, v3}, Lq3h;->a(Lq0b;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    const-wide p1, 0x7fffffff7fffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr p1, v1

    .line 139
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long p1, p1, p3

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lq3h;->n(Z)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    iput-object p0, v0, Lq3h;->s:Ld3h;

    .line 153
    .line 154
    sget-object p0, Lejd;->b:Ldjd;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-wide v3, Lejd;->d:J

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual/range {v0 .. v6}, Lq3h;->s(JJZLd2h;)Z

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lq3h;->i:Lw28;

    .line 166
    .line 167
    invoke-static {p0}, Lw28;->b(Lw28;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    invoke-virtual {v0, p0}, Lq3h;->p(Z)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x1

    .line 175
    iput-boolean p0, v0, Lq3h;->t:Z

    .line 176
    .line 177
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lr3a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 4
    .line 5
    check-cast p1, Lieg;

    .line 6
    .line 7
    check-cast p2, Lnlc;

    .line 8
    .line 9
    check-cast p3, Lx04;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p4, p1, p2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit16 p2, p1, 0x81

    .line 18
    .line 19
    const/16 p4, 0x80

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p2, p4, :cond_0

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v1

    .line 28
    :goto_0
    and-int/2addr p1, v0

    .line 29
    move-object v5, p3

    .line 30
    check-cast v5, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showPromotionalVerification:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const p0, 0x3ea810cc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 51
    .line 52
    sget p1, Lcom/vinted/feature/settings/impl/R$string;->voiceover_settings_action_needed_badge:I

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, p1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, v5, p0}, Lcom/vinted/feature/settings/container/projet/sections/SettingsHelpSectionKt;->SettingsBloomBadge(ILx04;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean p0, p0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;->showBiometricsPromotion:Z

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const p0, 0x3eaa2ed0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 79
    .line 80
    sget p1, Lcom/vinted/feature/settings/impl/R$string;->voiceover_action_needed_biometrics:I

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, v5, p0}, Lcom/vinted/feature/settings/container/projet/sections/SettingsHelpSectionKt;->SettingsBloomBadge(ILx04;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const p0, 0x3eab936f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0xf

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lr3a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lgr3;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lnlc;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lx04;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v2, v1, 0x81

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    and-int/2addr v1, v5

    .line 39
    check-cast v3, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    sget-object v1, Lnlc;->a:Lklc;

    .line 50
    .line 51
    const-string v2, "estimated_detail_header"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0}, Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;->getStatus()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v9, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const v26, 0x1fff8

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v24, 0x30

    .line 98
    .line 99
    move-object/from16 v23, v3

    .line 100
    .line 101
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 102
    .line 103
    .line 104
    const-string v2, "estimated_detail_sub_header"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v0}, Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;->getTimePeriod()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static/range {v23 .. v23}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v9, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 119
    .line 120
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const v2, 0x152f6700

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v4, v4, v3, v6, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 145
    .line 146
    .line 147
    const-string v2, "estimated_detail_body"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0}, Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const v26, 0x1fff8

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v24, 0x30

    .line 189
    .line 190
    move-object/from16 v23, v3

    .line 191
    .line 192
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    :goto_1
    const v0, 0x1535e9bc

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr3a;->a:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const/16 v6, 0x82

    .line 12
    .line 13
    sget-object v7, Lx04;->a:Lu04;

    .line 14
    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v13, 0x80

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    iget-object v4, v0, Lr3a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lgr3;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lnlc;

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    check-cast v2, Lx04;

    .line 44
    .line 45
    move-object/from16 v3, p4

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v1, v0, 0x81

    .line 54
    .line 55
    if-eq v1, v13, :cond_0

    .line 56
    .line 57
    move v1, v15

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v14

    .line 60
    :goto_0
    and-int/2addr v0, v15

    .line 61
    check-cast v2, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lc14;->a:Lzmd;

    .line 70
    .line 71
    instance-of v0, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod$Unified;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v0, 0x62395da6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod$Unified;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod$Unified;->printerRequirement:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;

    .line 84
    .line 85
    invoke-static {v0, v2, v14}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->UnifiedShippingMethod(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;Lx04;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const v0, 0x623954da

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v14}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lr3a;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lr3a;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lr3a;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lr3a;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lr3a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lr3a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lr3a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lr3a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lr3a;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lr3a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_a
    invoke-direct/range {p0 .. p4}, Lr3a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_b
    check-cast v4, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;

    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lgr3;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Lnlc;

    .line 170
    .line 171
    move-object/from16 v2, p3

    .line 172
    .line 173
    check-cast v2, Lx04;

    .line 174
    .line 175
    move-object/from16 v3, p4

    .line 176
    .line 177
    check-cast v3, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    and-int/lit16 v1, v0, 0x81

    .line 184
    .line 185
    if-eq v1, v13, :cond_3

    .line 186
    .line 187
    move v1, v15

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move v1, v14

    .line 190
    :goto_2
    and-int/2addr v0, v15

    .line 191
    move-object v8, v2

    .line 192
    check-cast v8, Landroidx/compose/runtime/c;

    .line 193
    .line 194
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    sget-object v0, Lc14;->a:Lzmd;

    .line 201
    .line 202
    iget-object v5, v4, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->viewState:Lynf;

    .line 203
    .line 204
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 205
    .line 206
    const/16 v9, 0x30

    .line 207
    .line 208
    const/4 v10, 0x2

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v5 .. v10}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;->creator:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    sget-object v0, Lc14;->a:Lzmd;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 252
    .line 253
    .line 254
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_c
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lgr3;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Lnlc;

    .line 266
    .line 267
    move-object/from16 v2, p3

    .line 268
    .line 269
    check-cast v2, Lx04;

    .line 270
    .line 271
    move-object/from16 v3, p4

    .line 272
    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    and-int/lit16 v1, v0, 0x81

    .line 280
    .line 281
    if-eq v1, v13, :cond_6

    .line 282
    .line 283
    move v1, v15

    .line 284
    goto :goto_5

    .line 285
    :cond_6
    move v1, v14

    .line 286
    :goto_5
    and-int/2addr v0, v15

    .line 287
    check-cast v2, Landroidx/compose/runtime/c;

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    sget-object v0, Lc14;->a:Lzmd;

    .line 296
    .line 297
    invoke-static {v4, v2, v14}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPluginViewKt;->NoticeHeaderTitle(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;Lx04;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v2, v14}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPluginViewKt;->NoticeHeaderBody(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;Lx04;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 305
    .line 306
    .line 307
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_d
    check-cast v4, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lieg;

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    check-cast v1, Lnlc;

    .line 319
    .line 320
    move-object/from16 v2, p3

    .line 321
    .line 322
    check-cast v2, Lx04;

    .line 323
    .line 324
    move-object/from16 v3, p4

    .line 325
    .line 326
    check-cast v3, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    and-int/lit8 v3, v1, 0x6

    .line 333
    .line 334
    if-nez v3, :cond_9

    .line 335
    .line 336
    move-object v3, v2

    .line 337
    check-cast v3, Landroidx/compose/runtime/c;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_8

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_8
    move v9, v11

    .line 347
    :goto_7
    or-int/2addr v1, v9

    .line 348
    :cond_9
    and-int/lit16 v3, v1, 0x83

    .line 349
    .line 350
    if-eq v3, v6, :cond_a

    .line 351
    .line 352
    move v3, v15

    .line 353
    goto :goto_8

    .line 354
    :cond_a
    move v3, v14

    .line 355
    :goto_8
    and-int/2addr v1, v15

    .line 356
    check-cast v2, Landroidx/compose/runtime/c;

    .line 357
    .line 358
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    sget-object v1, Lc14;->a:Lzmd;

    .line 365
    .line 366
    sget-object v1, Lnlc;->a:Lklc;

    .line 367
    .line 368
    invoke-interface {v0, v1, v10, v15}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    iget-object v3, v4, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->title:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->left:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 384
    .line 385
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 390
    .line 391
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 396
    .line 397
    sget-object v8, Lp9j;->a:Lo9j;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-byte v24, Lp9j;->c:B

    .line 403
    .line 404
    const/16 v34, 0x0

    .line 405
    .line 406
    const v35, 0x1fcd0

    .line 407
    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v25, 0x1

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    const/16 v30, 0x0

    .line 426
    .line 427
    const/16 v31, 0x0

    .line 428
    .line 429
    const/high16 v33, 0x36000000

    .line 430
    .line 431
    move-object/from16 v32, v2

    .line 432
    .line 433
    move-object/from16 v16, v3

    .line 434
    .line 435
    move-object/from16 v21, v5

    .line 436
    .line 437
    move-object/from16 v18, v6

    .line 438
    .line 439
    move-object/from16 v19, v7

    .line 440
    .line 441
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v4, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->subtitle:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v3, :cond_b

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-lez v4, :cond_b

    .line 453
    .line 454
    move-object/from16 v16, v3

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_b
    move-object/from16 v16, v12

    .line 458
    .line 459
    :goto_9
    if-nez v16, :cond_c

    .line 460
    .line 461
    const v0, 0x600f36d9

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_c
    const v3, 0x600f36da

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v1, v10, v15}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 486
    .line 487
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 492
    .line 493
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 498
    .line 499
    const/16 v34, 0x0

    .line 500
    .line 501
    const v35, 0x1fcd0

    .line 502
    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v25, 0x1

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/high16 v33, 0x36000000

    .line 525
    .line 526
    move-object/from16 v21, v0

    .line 527
    .line 528
    move-object/from16 v18, v1

    .line 529
    .line 530
    move-object/from16 v32, v2

    .line 531
    .line 532
    move-object/from16 v19, v3

    .line 533
    .line 534
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 542
    .line 543
    .line 544
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_e
    check-cast v4, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationState;

    .line 548
    .line 549
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lgr3;

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 556
    .line 557
    move-object/from16 v2, p3

    .line 558
    .line 559
    check-cast v2, Lx04;

    .line 560
    .line 561
    move-object/from16 v3, p4

    .line 562
    .line 563
    check-cast v3, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v4, v0, v1, v2, v3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationContentKt;->$r8$lambda$D7MgjeHxmVdX8vKCnu5Og8NDJas(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationState;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)Lkotlin/Unit;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_f
    check-cast v4, Lcom/vinted/feature/debug/misc/MiscState;

    .line 575
    .line 576
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lgr3;

    .line 579
    .line 580
    move-object/from16 v1, p2

    .line 581
    .line 582
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 583
    .line 584
    move-object/from16 v2, p3

    .line 585
    .line 586
    check-cast v2, Lx04;

    .line 587
    .line 588
    move-object/from16 v3, p4

    .line 589
    .line 590
    check-cast v3, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    and-int/lit16 v1, v0, 0x81

    .line 597
    .line 598
    if-eq v1, v13, :cond_e

    .line 599
    .line 600
    move v14, v15

    .line 601
    :cond_e
    and-int/2addr v0, v15

    .line 602
    check-cast v2, Landroidx/compose/runtime/c;

    .line 603
    .line 604
    invoke-virtual {v2, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    sget-object v0, Lc14;->a:Lzmd;

    .line 611
    .line 612
    const/16 v33, 0x0

    .line 613
    .line 614
    const v34, 0x1fffe

    .line 615
    .line 616
    .line 617
    const-string v15, "Last translations update"

    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    const/16 v28, 0x0

    .line 644
    .line 645
    const/16 v29, 0x0

    .line 646
    .line 647
    const/16 v30, 0x0

    .line 648
    .line 649
    const/16 v32, 0x6

    .line 650
    .line 651
    move-object/from16 v31, v2

    .line 652
    .line 653
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 654
    .line 655
    .line 656
    iget-object v15, v4, Lcom/vinted/feature/debug/misc/MiscState;->entityCacheLastUpdatedFormatted:Ljava/lang/String;

    .line 657
    .line 658
    const/16 v32, 0x0

    .line 659
    .line 660
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_f
    move-object/from16 v31, v2

    .line 665
    .line 666
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 667
    .line 668
    .line 669
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_10
    check-cast v4, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 673
    .line 674
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Lieg;

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    check-cast v1, Lnlc;

    .line 681
    .line 682
    move-object/from16 v2, p3

    .line 683
    .line 684
    check-cast v2, Lx04;

    .line 685
    .line 686
    move-object/from16 v3, p4

    .line 687
    .line 688
    check-cast v3, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    and-int/lit8 v3, v1, 0x6

    .line 695
    .line 696
    if-nez v3, :cond_11

    .line 697
    .line 698
    move-object v3, v2

    .line 699
    check-cast v3, Landroidx/compose/runtime/c;

    .line 700
    .line 701
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_10

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_10
    move v9, v11

    .line 709
    :goto_c
    or-int/2addr v1, v9

    .line 710
    :cond_11
    and-int/lit16 v3, v1, 0x83

    .line 711
    .line 712
    if-eq v3, v6, :cond_12

    .line 713
    .line 714
    move v3, v15

    .line 715
    goto :goto_d

    .line 716
    :cond_12
    move v3, v14

    .line 717
    :goto_d
    and-int/2addr v1, v15

    .line 718
    check-cast v2, Landroidx/compose/runtime/c;

    .line 719
    .line 720
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_13

    .line 725
    .line 726
    sget-object v1, Lc14;->a:Lzmd;

    .line 727
    .line 728
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 738
    .line 739
    invoke-static {v12, v1, v2, v14, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 740
    .line 741
    .line 742
    sget-object v1, Lnlc;->a:Lklc;

    .line 743
    .line 744
    invoke-interface {v0, v1, v10, v14}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v1, "legal_notice_marketing_subscription_disclaimer"

    .line 749
    .line 750
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 751
    .line 752
    .line 753
    move-result-object v17

    .line 754
    iget-object v0, v4, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->marketingSubscriptionDisclaimerText:Ljava/lang/String;

    .line 755
    .line 756
    const/16 v34, 0x0

    .line 757
    .line 758
    const v35, 0x1fffc

    .line 759
    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    const/16 v23, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    const/16 v26, 0x0

    .line 778
    .line 779
    const/16 v27, 0x0

    .line 780
    .line 781
    const/16 v28, 0x0

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    const/16 v30, 0x0

    .line 786
    .line 787
    const/16 v31, 0x0

    .line 788
    .line 789
    const/16 v33, 0x0

    .line 790
    .line 791
    move-object/from16 v16, v0

    .line 792
    .line 793
    move-object/from16 v32, v2

    .line 794
    .line 795
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_13
    move-object/from16 v32, v2

    .line 800
    .line 801
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 802
    .line 803
    .line 804
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_11
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;

    .line 808
    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lgr3;

    .line 812
    .line 813
    move-object/from16 v1, p2

    .line 814
    .line 815
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 816
    .line 817
    move-object/from16 v2, p3

    .line 818
    .line 819
    check-cast v2, Lx04;

    .line 820
    .line 821
    move-object/from16 v3, p4

    .line 822
    .line 823
    check-cast v3, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    and-int/lit16 v1, v0, 0x81

    .line 830
    .line 831
    if-eq v1, v13, :cond_14

    .line 832
    .line 833
    move v14, v15

    .line 834
    :cond_14
    and-int/2addr v0, v15

    .line 835
    check-cast v2, Landroidx/compose/runtime/c;

    .line 836
    .line 837
    invoke-virtual {v2, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_16

    .line 842
    .line 843
    sget-object v0, Lc14;->a:Lzmd;

    .line 844
    .line 845
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 846
    .line 847
    iget-object v1, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;->data:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 848
    .line 849
    iget-boolean v1, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 850
    .line 851
    if-eqz v1, :cond_15

    .line 852
    .line 853
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_removed_message_by_user:I

    .line 854
    .line 855
    goto :goto_f

    .line 856
    :cond_15
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_removed_message:I

    .line 857
    .line 858
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 875
    .line 876
    const/16 v33, 0x0

    .line 877
    .line 878
    const v34, 0x1fff6

    .line 879
    .line 880
    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    const/16 v19, 0x0

    .line 886
    .line 887
    const/16 v20, 0x0

    .line 888
    .line 889
    const/16 v21, 0x0

    .line 890
    .line 891
    const/16 v22, 0x0

    .line 892
    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const/16 v24, 0x0

    .line 896
    .line 897
    const/16 v25, 0x0

    .line 898
    .line 899
    const/16 v26, 0x0

    .line 900
    .line 901
    const/16 v27, 0x0

    .line 902
    .line 903
    const/16 v28, 0x0

    .line 904
    .line 905
    const/16 v29, 0x0

    .line 906
    .line 907
    const/16 v30, 0x0

    .line 908
    .line 909
    const/16 v32, 0x0

    .line 910
    .line 911
    move-object/from16 v18, v0

    .line 912
    .line 913
    move-object/from16 v31, v2

    .line 914
    .line 915
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 916
    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_16
    move-object/from16 v31, v2

    .line 920
    .line 921
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 922
    .line 923
    .line 924
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_12
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;

    .line 928
    .line 929
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Lieg;

    .line 932
    .line 933
    move-object/from16 v1, p2

    .line 934
    .line 935
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 936
    .line 937
    move-object/from16 v2, p3

    .line 938
    .line 939
    check-cast v2, Lx04;

    .line 940
    .line 941
    move-object/from16 v6, p4

    .line 942
    .line 943
    check-cast v6, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-static {v6, v0, v1}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    and-int/lit8 v7, v6, 0x6

    .line 950
    .line 951
    if-nez v7, :cond_18

    .line 952
    .line 953
    move-object v7, v2

    .line 954
    check-cast v7, Landroidx/compose/runtime/c;

    .line 955
    .line 956
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-eqz v7, :cond_17

    .line 961
    .line 962
    goto :goto_11

    .line 963
    :cond_17
    move v9, v11

    .line 964
    :goto_11
    or-int v7, v6, v9

    .line 965
    .line 966
    goto :goto_12

    .line 967
    :cond_18
    move v7, v6

    .line 968
    :goto_12
    and-int/lit8 v8, v6, 0x30

    .line 969
    .line 970
    if-nez v8, :cond_1b

    .line 971
    .line 972
    and-int/lit8 v6, v6, 0x40

    .line 973
    .line 974
    if-nez v6, :cond_19

    .line 975
    .line 976
    move-object v6, v2

    .line 977
    check-cast v6, Landroidx/compose/runtime/c;

    .line 978
    .line 979
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    goto :goto_13

    .line 984
    :cond_19
    invoke-interface {v2, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    :goto_13
    if-eqz v6, :cond_1a

    .line 989
    .line 990
    move/from16 v16, v5

    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_1a
    const/16 v16, 0x10

    .line 994
    .line 995
    :goto_14
    or-int v7, v7, v16

    .line 996
    .line 997
    :cond_1b
    and-int/lit16 v5, v7, 0x93

    .line 998
    .line 999
    if-eq v5, v3, :cond_1c

    .line 1000
    .line 1001
    move v14, v15

    .line 1002
    :cond_1c
    and-int/lit8 v3, v7, 0x1

    .line 1003
    .line 1004
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1005
    .line 1006
    invoke-virtual {v2, v3, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_1d

    .line 1011
    .line 1012
    sget-object v3, Lc14;->a:Lzmd;

    .line 1013
    .line 1014
    sget-object v3, Lnlc;->a:Lklc;

    .line 1015
    .line 1016
    const-string v5, "legacy_offer_message_price"

    .line 1017
    .line 1018
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v16

    .line 1022
    iget-object v5, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;->formattedPrice:Ljava/lang/CharSequence;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1038
    .line 1039
    const/16 v33, 0x0

    .line 1040
    .line 1041
    const v34, 0x1fff8

    .line 1042
    .line 1043
    .line 1044
    const/16 v18, 0x0

    .line 1045
    .line 1046
    const/16 v19, 0x0

    .line 1047
    .line 1048
    const/16 v20, 0x0

    .line 1049
    .line 1050
    const/16 v21, 0x0

    .line 1051
    .line 1052
    const/16 v22, 0x0

    .line 1053
    .line 1054
    const/16 v23, 0x0

    .line 1055
    .line 1056
    const/16 v24, 0x0

    .line 1057
    .line 1058
    const/16 v25, 0x0

    .line 1059
    .line 1060
    const/16 v26, 0x0

    .line 1061
    .line 1062
    const/16 v27, 0x0

    .line 1063
    .line 1064
    const/16 v28, 0x0

    .line 1065
    .line 1066
    const/16 v29, 0x0

    .line 1067
    .line 1068
    const/16 v30, 0x0

    .line 1069
    .line 1070
    const/16 v32, 0x30

    .line 1071
    .line 1072
    move-object/from16 v31, v2

    .line 1073
    .line 1074
    move-object/from16 v17, v5

    .line 1075
    .line 1076
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1077
    .line 1078
    .line 1079
    and-int/lit8 v5, v7, 0x7e

    .line 1080
    .line 1081
    invoke-static {v0, v1, v2, v5}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "legacy_offer_message_original_price"

    .line 1085
    .line 1086
    invoke-static {v3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v16

    .line 1090
    iget-object v0, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;->formattedOriginalPrice:Ljava/lang/CharSequence;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1101
    .line 1102
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1107
    .line 1108
    const/16 v33, 0x6

    .line 1109
    .line 1110
    const v34, 0x1fbf0

    .line 1111
    .line 1112
    .line 1113
    const/16 v25, 0x1

    .line 1114
    .line 1115
    move-object/from16 v17, v0

    .line 1116
    .line 1117
    move-object/from16 v18, v1

    .line 1118
    .line 1119
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :cond_1d
    move-object/from16 v31, v2

    .line 1124
    .line 1125
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 1126
    .line 1127
    .line 1128
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_13
    check-cast v4, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;

    .line 1132
    .line 1133
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Lgr3;

    .line 1136
    .line 1137
    move-object/from16 v1, p2

    .line 1138
    .line 1139
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1140
    .line 1141
    move-object/from16 v2, p3

    .line 1142
    .line 1143
    check-cast v2, Lx04;

    .line 1144
    .line 1145
    move-object/from16 v3, p4

    .line 1146
    .line 1147
    check-cast v3, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    and-int/lit16 v1, v0, 0x81

    .line 1154
    .line 1155
    if-eq v1, v13, :cond_1e

    .line 1156
    .line 1157
    move v1, v15

    .line 1158
    goto :goto_16

    .line 1159
    :cond_1e
    move v1, v14

    .line 1160
    :goto_16
    and-int/2addr v0, v15

    .line 1161
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1162
    .line 1163
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_23

    .line 1168
    .line 1169
    sget-object v0, Lc14;->a:Lzmd;

    .line 1170
    .line 1171
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1181
    .line 1182
    invoke-static {v12, v0, v2, v14, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v0, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1186
    .line 1187
    sget v1, Lcom/vinted/feature/kyc/impl/R$drawable;->kyc_bank_statement_light:I

    .line 1188
    .line 1189
    invoke-direct {v0, v1, v12, v11, v12}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v1, Lnlc;->a:Lklc;

    .line 1193
    .line 1194
    invoke-static {v1, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v18

    .line 1198
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 1199
    .line 1200
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    sget v5, Lcom/vinted/feature/kyc/impl/R$string;->kyc_bank_statement_education_header_title:I

    .line 1205
    .line 1206
    invoke-interface {v3, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v17

    .line 1210
    const/16 v29, 0x0

    .line 1211
    .line 1212
    const/16 v30, 0x7d8

    .line 1213
    .line 1214
    const/16 v19, 0x0

    .line 1215
    .line 1216
    const/16 v20, 0x0

    .line 1217
    .line 1218
    const/16 v22, 0x0

    .line 1219
    .line 1220
    const/16 v23, 0x0

    .line 1221
    .line 1222
    const/16 v24, 0x0

    .line 1223
    .line 1224
    const/16 v25, 0x0

    .line 1225
    .line 1226
    const/16 v26, 0x0

    .line 1227
    .line 1228
    const v28, 0x30180

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v16, v0

    .line 1232
    .line 1233
    move-object/from16 v27, v2

    .line 1234
    .line 1235
    invoke-static/range {v16 .. v30}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1243
    .line 1244
    invoke-static {v12, v0, v2, v14, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    sget v3, Lcom/vinted/feature/kyc/impl/R$string;->kyc_bank_statement_education_header_title:I

    .line 1252
    .line 1253
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v16

    .line 1257
    invoke-static {v1, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v17

    .line 1261
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1266
    .line 1267
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1272
    .line 1273
    const/16 v34, 0x0

    .line 1274
    .line 1275
    const v35, 0x1ffd8

    .line 1276
    .line 1277
    .line 1278
    const/16 v22, 0x0

    .line 1279
    .line 1280
    const/16 v24, 0x0

    .line 1281
    .line 1282
    const/16 v25, 0x0

    .line 1283
    .line 1284
    const/16 v27, 0x0

    .line 1285
    .line 1286
    const/16 v28, 0x0

    .line 1287
    .line 1288
    const/16 v29, 0x0

    .line 1289
    .line 1290
    const/16 v30, 0x0

    .line 1291
    .line 1292
    const/16 v31, 0x0

    .line 1293
    .line 1294
    const/16 v33, 0x30

    .line 1295
    .line 1296
    move-object/from16 v21, v0

    .line 1297
    .line 1298
    move-object/from16 v18, v1

    .line 1299
    .line 1300
    move-object/from16 v32, v2

    .line 1301
    .line 1302
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v37, v32

    .line 1306
    .line 1307
    invoke-static/range {v37 .. v37}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->kyc_bank_statement_education_header_description:I

    .line 1312
    .line 1313
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v22

    .line 1317
    const/16 v40, 0x0

    .line 1318
    .line 1319
    const v41, 0x1fffbf

    .line 1320
    .line 1321
    .line 1322
    const/16 v16, 0x0

    .line 1323
    .line 1324
    const/16 v17, 0x0

    .line 1325
    .line 1326
    const/16 v18, 0x0

    .line 1327
    .line 1328
    const/16 v21, 0x0

    .line 1329
    .line 1330
    const/16 v24, 0x0

    .line 1331
    .line 1332
    const/16 v27, 0x0

    .line 1333
    .line 1334
    const/16 v32, 0x0

    .line 1335
    .line 1336
    const/16 v33, 0x0

    .line 1337
    .line 1338
    const/16 v34, 0x0

    .line 1339
    .line 1340
    const/16 v35, 0x0

    .line 1341
    .line 1342
    const/16 v36, 0x0

    .line 1343
    .line 1344
    const/16 v38, 0x0

    .line 1345
    .line 1346
    const/16 v39, 0x0

    .line 1347
    .line 1348
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static/range {v37 .. v37}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->kyc_bank_statement_education_header_requirements_title:I

    .line 1356
    .line 1357
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v20

    .line 1361
    const v41, 0x1fffef

    .line 1362
    .line 1363
    .line 1364
    const/16 v22, 0x0

    .line 1365
    .line 1366
    invoke-static/range {v16 .. v41}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v2, v37

    .line 1370
    .line 1371
    iget-object v0, v4, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationState;->sections:Ljava/util/List;

    .line 1372
    .line 1373
    check-cast v0, Ljava/lang/Iterable;

    .line 1374
    .line 1375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_22

    .line 1384
    .line 1385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, Lcom/vinted/feature/kyc/education/bankstatement/BankStatementEducationSection;

    .line 1390
    .line 1391
    iget-object v3, v1, Lcom/vinted/feature/kyc/education/bankstatement/BankStatementEducationSection;->subtitle:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v4, v1, Lcom/vinted/feature/kyc/education/bankstatement/BankStatementEducationSection;->title:Ljava/lang/String;

    .line 1394
    .line 1395
    if-eqz v3, :cond_21

    .line 1396
    .line 1397
    const v3, -0x60b28314

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v3, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1404
    .line 1405
    sget v5, Lcom/vinted/ds/assets/R$drawable;->checkmark_24:I

    .line 1406
    .line 1407
    invoke-direct {v3, v5, v12, v11, v12}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1411
    .line 1412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1420
    .line 1421
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    if-nez v6, :cond_1f

    .line 1430
    .line 1431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    sget-object v6, Lu04;->b:Lu04$a;

    .line 1435
    .line 1436
    if-ne v8, v6, :cond_20

    .line 1437
    .line 1438
    :cond_1f
    new-instance v8, Lm7a;

    .line 1439
    .line 1440
    const/16 v6, 0x11

    .line 1441
    .line 1442
    invoke-direct {v8, v1, v6}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_20
    move-object/from16 v27, v8

    .line 1449
    .line 1450
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1451
    .line 1452
    const/16 v36, 0x30

    .line 1453
    .line 1454
    const v37, 0xffff2fc

    .line 1455
    .line 1456
    .line 1457
    const/16 v17, 0x0

    .line 1458
    .line 1459
    const/16 v18, 0x0

    .line 1460
    .line 1461
    const/16 v19, 0x0

    .line 1462
    .line 1463
    const/16 v20, 0x0

    .line 1464
    .line 1465
    const/16 v21, 0x0

    .line 1466
    .line 1467
    const/16 v22, 0x0

    .line 1468
    .line 1469
    const/16 v23, 0x0

    .line 1470
    .line 1471
    const/16 v25, 0x0

    .line 1472
    .line 1473
    const/16 v28, 0x0

    .line 1474
    .line 1475
    const/16 v29, 0x0

    .line 1476
    .line 1477
    const/16 v30, 0x0

    .line 1478
    .line 1479
    const/16 v31, 0x0

    .line 1480
    .line 1481
    const/16 v32, 0x0

    .line 1482
    .line 1483
    const/16 v33, 0x0

    .line 1484
    .line 1485
    const/16 v34, 0x0

    .line 1486
    .line 1487
    move-object/from16 v35, v2

    .line 1488
    .line 1489
    move-object/from16 v16, v3

    .line 1490
    .line 1491
    move-object/from16 v26, v4

    .line 1492
    .line 1493
    move-object/from16 v24, v5

    .line 1494
    .line 1495
    invoke-static/range {v16 .. v37}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_17

    .line 1502
    :cond_21
    move-object/from16 v26, v4

    .line 1503
    .line 1504
    const v1, -0x60abbc2b

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1511
    .line 1512
    sget v3, Lcom/vinted/ds/assets/R$drawable;->checkmark_24:I

    .line 1513
    .line 1514
    invoke-direct {v1, v3, v12, v11, v12}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1515
    .line 1516
    .line 1517
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1518
    .line 1519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1527
    .line 1528
    const/16 v42, 0x0

    .line 1529
    .line 1530
    const v43, 0x3fffafc

    .line 1531
    .line 1532
    .line 1533
    const/16 v17, 0x0

    .line 1534
    .line 1535
    const/16 v18, 0x0

    .line 1536
    .line 1537
    const/16 v19, 0x0

    .line 1538
    .line 1539
    const/16 v20, 0x0

    .line 1540
    .line 1541
    const/16 v21, 0x0

    .line 1542
    .line 1543
    const/16 v22, 0x0

    .line 1544
    .line 1545
    const/16 v23, 0x0

    .line 1546
    .line 1547
    const/16 v25, 0x0

    .line 1548
    .line 1549
    const/16 v27, 0x0

    .line 1550
    .line 1551
    const/16 v28, 0x0

    .line 1552
    .line 1553
    const/16 v29, 0x0

    .line 1554
    .line 1555
    const/16 v30, 0x0

    .line 1556
    .line 1557
    const/16 v31, 0x0

    .line 1558
    .line 1559
    const/16 v32, 0x0

    .line 1560
    .line 1561
    const/16 v33, 0x0

    .line 1562
    .line 1563
    const/16 v34, 0x0

    .line 1564
    .line 1565
    const/16 v35, 0x0

    .line 1566
    .line 1567
    const/16 v36, 0x0

    .line 1568
    .line 1569
    const/16 v37, 0x0

    .line 1570
    .line 1571
    const/16 v38, 0x0

    .line 1572
    .line 1573
    const/16 v40, 0x30

    .line 1574
    .line 1575
    const/16 v41, 0x0

    .line 1576
    .line 1577
    move-object/from16 v16, v1

    .line 1578
    .line 1579
    move-object/from16 v39, v2

    .line 1580
    .line 1581
    move-object/from16 v24, v3

    .line 1582
    .line 1583
    invoke-static/range {v16 .. v43}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_17

    .line 1590
    .line 1591
    :cond_22
    sget-object v0, Lc14;->a:Lzmd;

    .line 1592
    .line 1593
    goto :goto_18

    .line 1594
    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1595
    .line 1596
    .line 1597
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :pswitch_14
    check-cast v4, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationState;

    .line 1601
    .line 1602
    move-object/from16 v0, p1

    .line 1603
    .line 1604
    check-cast v0, Lgr3;

    .line 1605
    .line 1606
    move-object/from16 v1, p2

    .line 1607
    .line 1608
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1609
    .line 1610
    move-object/from16 v2, p3

    .line 1611
    .line 1612
    check-cast v2, Lx04;

    .line 1613
    .line 1614
    move-object/from16 v3, p4

    .line 1615
    .line 1616
    check-cast v3, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    and-int/lit16 v1, v0, 0x81

    .line 1623
    .line 1624
    if-eq v1, v13, :cond_24

    .line 1625
    .line 1626
    move v1, v15

    .line 1627
    goto :goto_19

    .line 1628
    :cond_24
    move v1, v14

    .line 1629
    :goto_19
    and-int/2addr v0, v15

    .line 1630
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1631
    .line 1632
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_28

    .line 1637
    .line 1638
    sget-object v0, Lc14;->a:Lzmd;

    .line 1639
    .line 1640
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1650
    .line 1651
    invoke-static {v12, v0, v2, v14, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v0, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1655
    .line 1656
    sget v1, Lcom/vinted/feature/kyc/impl/R$drawable;->kyc_proof_address_light:I

    .line 1657
    .line 1658
    invoke-direct {v0, v1, v12, v11, v12}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v1, Lnlc;->a:Lklc;

    .line 1662
    .line 1663
    invoke-static {v1, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v18

    .line 1667
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 1668
    .line 1669
    const/16 v29, 0x0

    .line 1670
    .line 1671
    const/16 v30, 0x7d8

    .line 1672
    .line 1673
    const/16 v17, 0x0

    .line 1674
    .line 1675
    const/16 v19, 0x0

    .line 1676
    .line 1677
    const/16 v20, 0x0

    .line 1678
    .line 1679
    const/16 v22, 0x0

    .line 1680
    .line 1681
    const/16 v23, 0x0

    .line 1682
    .line 1683
    const/16 v24, 0x0

    .line 1684
    .line 1685
    const/16 v25, 0x0

    .line 1686
    .line 1687
    const/16 v26, 0x0

    .line 1688
    .line 1689
    const v28, 0x301b0

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v16, v0

    .line 1693
    .line 1694
    move-object/from16 v27, v2

    .line 1695
    .line 1696
    invoke-static/range {v16 .. v30}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1704
    .line 1705
    invoke-static {v12, v0, v2, v14, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    sget v3, Lcom/vinted/feature/kyc/impl/R$string;->kyc_address_proof_education_header_title:I

    .line 1713
    .line 1714
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v16

    .line 1718
    invoke-static {v1, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v17

    .line 1722
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1727
    .line 1728
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1733
    .line 1734
    const/16 v34, 0x0

    .line 1735
    .line 1736
    const v35, 0x1ffd8

    .line 1737
    .line 1738
    .line 1739
    const/16 v22, 0x0

    .line 1740
    .line 1741
    const/16 v24, 0x0

    .line 1742
    .line 1743
    const/16 v25, 0x0

    .line 1744
    .line 1745
    const/16 v27, 0x0

    .line 1746
    .line 1747
    const/16 v28, 0x0

    .line 1748
    .line 1749
    const/16 v29, 0x0

    .line 1750
    .line 1751
    const/16 v30, 0x0

    .line 1752
    .line 1753
    const/16 v31, 0x0

    .line 1754
    .line 1755
    const/16 v33, 0x30

    .line 1756
    .line 1757
    move-object/from16 v21, v0

    .line 1758
    .line 1759
    move-object/from16 v18, v1

    .line 1760
    .line 1761
    move-object/from16 v32, v2

    .line 1762
    .line 1763
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->kyc_address_proof_education_document_description_title:I

    .line 1771
    .line 1772
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v26

    .line 1776
    iget-object v0, v4, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationState;->type:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;

    .line 1777
    .line 1778
    const v1, -0x664466fe

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v1, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;->DEFAULT:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;

    .line 1785
    .line 1786
    if-ne v0, v1, :cond_25

    .line 1787
    .line 1788
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v27, v12

    .line 1792
    .line 1793
    goto :goto_1a

    .line 1794
    :cond_25
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1795
    .line 1796
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->kyc_address_proof_education_document_description_body:I

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    if-nez v1, :cond_26

    .line 1814
    .line 1815
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1819
    .line 1820
    if-ne v3, v1, :cond_27

    .line 1821
    .line 1822
    :cond_26
    new-instance v3, Lg5a;

    .line 1823
    .line 1824
    const/16 v1, 0x12

    .line 1825
    .line 1826
    invoke-direct {v3, v0, v1}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1833
    .line 1834
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v27, v3

    .line 1838
    .line 1839
    :goto_1a
    new-instance v0, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1840
    .line 1841
    sget v1, Lcom/vinted/ds/assets/R$drawable;->checkmark_12:I

    .line 1842
    .line 1843
    invoke-direct {v0, v1, v12, v11, v12}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1851
    .line 1852
    const v37, 0xffff2fc

    .line 1853
    .line 1854
    .line 1855
    const/16 v17, 0x0

    .line 1856
    .line 1857
    const/16 v18, 0x0

    .line 1858
    .line 1859
    const/16 v19, 0x0

    .line 1860
    .line 1861
    const/16 v20, 0x0

    .line 1862
    .line 1863
    const/16 v21, 0x0

    .line 1864
    .line 1865
    const/16 v22, 0x0

    .line 1866
    .line 1867
    const/16 v23, 0x0

    .line 1868
    .line 1869
    const/16 v25, 0x0

    .line 1870
    .line 1871
    const/16 v28, 0x0

    .line 1872
    .line 1873
    const/16 v29, 0x0

    .line 1874
    .line 1875
    const/16 v30, 0x0

    .line 1876
    .line 1877
    const/16 v31, 0x0

    .line 1878
    .line 1879
    const/16 v32, 0x0

    .line 1880
    .line 1881
    const/16 v33, 0x0

    .line 1882
    .line 1883
    const/16 v34, 0x0

    .line 1884
    .line 1885
    const/16 v36, 0x30

    .line 1886
    .line 1887
    move-object/from16 v16, v0

    .line 1888
    .line 1889
    move-object/from16 v24, v1

    .line 1890
    .line 1891
    move-object/from16 v35, v2

    .line 1892
    .line 1893
    invoke-static/range {v16 .. v37}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 1894
    .line 1895
    .line 1896
    move-object/from16 v39, v35

    .line 1897
    .line 1898
    invoke-static/range {v39 .. v39}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->kyc_address_proof_education_name_description_body:I

    .line 1903
    .line 1904
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v28

    .line 1908
    invoke-static/range {v39 .. v39}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1913
    .line 1914
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1915
    .line 1916
    sget v2, Lcom/vinted/ds/assets/R$drawable;->checkmark_12:I

    .line 1917
    .line 1918
    invoke-direct {v1, v2, v12, v11, v12}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static/range {v39 .. v39}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    sget v3, Lcom/vinted/feature/kyc/impl/R$string;->kyc_address_proof_education_name_description_title:I

    .line 1926
    .line 1927
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v26

    .line 1931
    const/16 v42, 0x0

    .line 1932
    .line 1933
    const v43, 0x3ffeafc

    .line 1934
    .line 1935
    .line 1936
    const/16 v40, 0x30

    .line 1937
    .line 1938
    const/16 v27, 0x0

    .line 1939
    .line 1940
    const/16 v29, 0x0

    .line 1941
    .line 1942
    const/16 v31, 0x0

    .line 1943
    .line 1944
    const/16 v35, 0x0

    .line 1945
    .line 1946
    const/16 v36, 0x0

    .line 1947
    .line 1948
    const/16 v37, 0x0

    .line 1949
    .line 1950
    const/16 v38, 0x0

    .line 1951
    .line 1952
    const/16 v41, 0x0

    .line 1953
    .line 1954
    move-object/from16 v24, v0

    .line 1955
    .line 1956
    move-object/from16 v16, v1

    .line 1957
    .line 1958
    invoke-static/range {v16 .. v43}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static/range {v39 .. v39}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->kyc_address_proof_education_date_of_issuing_description_body:I

    .line 1966
    .line 1967
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v28

    .line 1971
    invoke-static/range {v39 .. v39}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1976
    .line 1977
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1978
    .line 1979
    sget v2, Lcom/vinted/ds/assets/R$drawable;->checkmark_12:I

    .line 1980
    .line 1981
    invoke-direct {v1, v2, v12, v11, v12}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static/range {v39 .. v39}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    sget v3, Lcom/vinted/feature/kyc/impl/R$string;->kyc_address_proof_education_date_of_issuing_description_title:I

    .line 1989
    .line 1990
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v26

    .line 1994
    move-object/from16 v24, v0

    .line 1995
    .line 1996
    move-object/from16 v16, v1

    .line 1997
    .line 1998
    invoke-static/range {v16 .. v43}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static/range {v39 .. v39}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->kyc_address_proof_education_billing_address_description_body:I

    .line 2006
    .line 2007
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v28

    .line 2011
    invoke-static/range {v39 .. v39}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2016
    .line 2017
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 2018
    .line 2019
    sget v2, Lcom/vinted/ds/assets/R$drawable;->checkmark_12:I

    .line 2020
    .line 2021
    invoke-direct {v1, v2, v12, v11, v12}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static/range {v39 .. v39}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    sget v3, Lcom/vinted/feature/kyc/impl/R$string;->kyc_address_proof_education_billing_address_description_title:I

    .line 2029
    .line 2030
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v26

    .line 2034
    move-object/from16 v24, v0

    .line 2035
    .line 2036
    move-object/from16 v16, v1

    .line 2037
    .line 2038
    invoke-static/range {v16 .. v43}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_1b

    .line 2042
    :cond_28
    move-object/from16 v39, v2

    .line 2043
    .line 2044
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/c;->a0()V

    .line 2045
    .line 2046
    .line 2047
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2048
    .line 2049
    return-object v0

    .line 2050
    :pswitch_15
    check-cast v4, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;

    .line 2051
    .line 2052
    move-object/from16 v0, p1

    .line 2053
    .line 2054
    check-cast v0, Lieg;

    .line 2055
    .line 2056
    move-object/from16 v1, p2

    .line 2057
    .line 2058
    check-cast v1, Lnlc;

    .line 2059
    .line 2060
    move-object/from16 v2, p3

    .line 2061
    .line 2062
    check-cast v2, Lx04;

    .line 2063
    .line 2064
    move-object/from16 v3, p4

    .line 2065
    .line 2066
    check-cast v3, Ljava/lang/Integer;

    .line 2067
    .line 2068
    invoke-static {v3, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    and-int/lit16 v1, v0, 0x81

    .line 2073
    .line 2074
    if-eq v1, v13, :cond_29

    .line 2075
    .line 2076
    move v1, v15

    .line 2077
    goto :goto_1c

    .line 2078
    :cond_29
    move v1, v14

    .line 2079
    :goto_1c
    and-int/2addr v0, v15

    .line 2080
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2081
    .line 2082
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_2a

    .line 2087
    .line 2088
    sget-object v0, Lc14;->a:Lzmd;

    .line 2089
    .line 2090
    iget-object v0, v4, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->currentPriceText:Ljava/lang/String;

    .line 2091
    .line 2092
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2093
    .line 2094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2102
    .line 2103
    const/16 v34, 0x0

    .line 2104
    .line 2105
    const v35, 0x1fffa

    .line 2106
    .line 2107
    .line 2108
    const/16 v17, 0x0

    .line 2109
    .line 2110
    const/16 v19, 0x0

    .line 2111
    .line 2112
    const/16 v20, 0x0

    .line 2113
    .line 2114
    const/16 v21, 0x0

    .line 2115
    .line 2116
    const/16 v22, 0x0

    .line 2117
    .line 2118
    const/16 v23, 0x0

    .line 2119
    .line 2120
    const/16 v24, 0x0

    .line 2121
    .line 2122
    const/16 v25, 0x0

    .line 2123
    .line 2124
    const/16 v26, 0x0

    .line 2125
    .line 2126
    const/16 v27, 0x0

    .line 2127
    .line 2128
    const/16 v28, 0x0

    .line 2129
    .line 2130
    const/16 v29, 0x0

    .line 2131
    .line 2132
    const/16 v30, 0x0

    .line 2133
    .line 2134
    const/16 v31, 0x0

    .line 2135
    .line 2136
    const/16 v33, 0x0

    .line 2137
    .line 2138
    move-object/from16 v16, v0

    .line 2139
    .line 2140
    move-object/from16 v18, v1

    .line 2141
    .line 2142
    move-object/from16 v32, v2

    .line 2143
    .line 2144
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2152
    .line 2153
    invoke-static {v12, v0, v2, v14, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v0, v4, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;->originalPriceText:Ljava/lang/String;

    .line 2157
    .line 2158
    invoke-static {v0, v15, v2, v8, v14}, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellImplKt;->IvsSubtitle(Ljava/lang/String;ZLx04;II)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_1d

    .line 2162
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2163
    .line 2164
    .line 2165
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :pswitch_16
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;

    .line 2169
    .line 2170
    move-object/from16 v0, p1

    .line 2171
    .line 2172
    check-cast v0, Lgr3;

    .line 2173
    .line 2174
    move-object/from16 v1, p2

    .line 2175
    .line 2176
    check-cast v1, Lnlc;

    .line 2177
    .line 2178
    move-object/from16 v3, p3

    .line 2179
    .line 2180
    check-cast v3, Lx04;

    .line 2181
    .line 2182
    move-object/from16 v5, p4

    .line 2183
    .line 2184
    check-cast v5, Ljava/lang/Integer;

    .line 2185
    .line 2186
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    and-int/lit16 v1, v0, 0x81

    .line 2191
    .line 2192
    if-eq v1, v13, :cond_2b

    .line 2193
    .line 2194
    move v1, v15

    .line 2195
    goto :goto_1e

    .line 2196
    :cond_2b
    move v1, v14

    .line 2197
    :goto_1e
    and-int/2addr v0, v15

    .line 2198
    move-object v8, v3

    .line 2199
    check-cast v8, Landroidx/compose/runtime/c;

    .line 2200
    .line 2201
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-eqz v0, :cond_2d

    .line 2206
    .line 2207
    sget-object v0, Lc14;->a:Lzmd;

    .line 2208
    .line 2209
    new-instance v0, Ll72;

    .line 2210
    .line 2211
    invoke-direct {v0, v4, v15}, Ll72;-><init>(Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;B)V

    .line 2212
    .line 2213
    .line 2214
    const v1, -0x742a6b5f

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v7

    .line 2221
    const/16 v9, 0x180

    .line 2222
    .line 2223
    const/4 v10, 0x3

    .line 2224
    const/4 v5, 0x0

    .line 2225
    const/4 v6, 0x0

    .line 2226
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2227
    .line 2228
    .line 2229
    const/4 v0, 0x3

    .line 2230
    invoke-static {v12, v12, v8, v14, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;->getText()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    if-nez v0, :cond_2c

    .line 2238
    .line 2239
    move-object/from16 v16, v2

    .line 2240
    .line 2241
    goto :goto_1f

    .line 2242
    :cond_2c
    move-object/from16 v16, v0

    .line 2243
    .line 2244
    :goto_1f
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2245
    .line 2246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 2254
    .line 2255
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2260
    .line 2261
    const/16 v34, 0x0

    .line 2262
    .line 2263
    const v35, 0x1ffda

    .line 2264
    .line 2265
    .line 2266
    const/16 v17, 0x0

    .line 2267
    .line 2268
    const/16 v19, 0x0

    .line 2269
    .line 2270
    const/16 v20, 0x0

    .line 2271
    .line 2272
    const/16 v22, 0x0

    .line 2273
    .line 2274
    const/16 v23, 0x0

    .line 2275
    .line 2276
    const/16 v24, 0x0

    .line 2277
    .line 2278
    const/16 v25, 0x0

    .line 2279
    .line 2280
    const/16 v26, 0x0

    .line 2281
    .line 2282
    const/16 v27, 0x0

    .line 2283
    .line 2284
    const/16 v28, 0x0

    .line 2285
    .line 2286
    const/16 v29, 0x0

    .line 2287
    .line 2288
    const/16 v30, 0x0

    .line 2289
    .line 2290
    const/16 v31, 0x0

    .line 2291
    .line 2292
    const/16 v33, 0x0

    .line 2293
    .line 2294
    move-object/from16 v21, v0

    .line 2295
    .line 2296
    move-object/from16 v18, v1

    .line 2297
    .line 2298
    move-object/from16 v32, v8

    .line 2299
    .line 2300
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_20

    .line 2304
    :cond_2d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 2305
    .line 2306
    .line 2307
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2308
    .line 2309
    return-object v0

    .line 2310
    :pswitch_17
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 2311
    .line 2312
    move-object/from16 v0, p1

    .line 2313
    .line 2314
    check-cast v0, Lgr3;

    .line 2315
    .line 2316
    move-object/from16 v1, p2

    .line 2317
    .line 2318
    check-cast v1, Lnlc;

    .line 2319
    .line 2320
    move-object/from16 v2, p3

    .line 2321
    .line 2322
    check-cast v2, Lx04;

    .line 2323
    .line 2324
    move-object/from16 v3, p4

    .line 2325
    .line 2326
    check-cast v3, Ljava/lang/Integer;

    .line 2327
    .line 2328
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    and-int/lit16 v1, v0, 0x81

    .line 2333
    .line 2334
    if-eq v1, v13, :cond_2e

    .line 2335
    .line 2336
    move v1, v15

    .line 2337
    goto :goto_21

    .line 2338
    :cond_2e
    move v1, v14

    .line 2339
    :goto_21
    and-int/2addr v0, v15

    .line 2340
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2341
    .line 2342
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-eqz v0, :cond_30

    .line 2347
    .line 2348
    sget-object v0, Lc14;->a:Lzmd;

    .line 2349
    .line 2350
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space700:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2360
    .line 2361
    invoke-static {v12, v0, v2, v14, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v4, v2, v14}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesKt;->PostageBlock(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;Lx04;I)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v0, v4, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;->discount:Ljava/lang/String;

    .line 2368
    .line 2369
    if-nez v0, :cond_2f

    .line 2370
    .line 2371
    const v0, -0x70c9fab5

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_22

    .line 2381
    :cond_2f
    const v1, -0x70c9fab4

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v14, v2, v0}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesKt;->DiscountBlock(ILx04;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_22

    .line 2394
    :cond_30
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 2395
    .line 2396
    .line 2397
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2398
    .line 2399
    return-object v0

    .line 2400
    :pswitch_18
    check-cast v4, Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 2401
    .line 2402
    move-object/from16 v0, p1

    .line 2403
    .line 2404
    check-cast v0, Lieg;

    .line 2405
    .line 2406
    move-object/from16 v1, p2

    .line 2407
    .line 2408
    check-cast v1, Lnlc;

    .line 2409
    .line 2410
    move-object/from16 v3, p3

    .line 2411
    .line 2412
    check-cast v3, Lx04;

    .line 2413
    .line 2414
    move-object/from16 v5, p4

    .line 2415
    .line 2416
    check-cast v5, Ljava/lang/Integer;

    .line 2417
    .line 2418
    invoke-static {v5, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 2419
    .line 2420
    .line 2421
    move-result v0

    .line 2422
    and-int/lit16 v1, v0, 0x81

    .line 2423
    .line 2424
    if-eq v1, v13, :cond_31

    .line 2425
    .line 2426
    move v1, v15

    .line 2427
    goto :goto_23

    .line 2428
    :cond_31
    move v1, v14

    .line 2429
    :goto_23
    and-int/2addr v0, v15

    .line 2430
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2431
    .line 2432
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    if-eqz v0, :cond_34

    .line 2437
    .line 2438
    sget-object v0, Lc14;->a:Lzmd;

    .line 2439
    .line 2440
    iget-object v0, v4, Lcom/vinted/feature/search/item/SearchViewEntity;->search:Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 2441
    .line 2442
    iget v1, v0, Lcom/vinted/feature/search/entity/PreviousSearch;->newItemsCount:I

    .line 2443
    .line 2444
    if-lez v1, :cond_32

    .line 2445
    .line 2446
    const v4, 0x7afd73b3

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    sget-object v4, Lnlc;->a:Lklc;

    .line 2457
    .line 2458
    const-string v5, "tag_search_item_count"

    .line 2459
    .line 2460
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v17

    .line 2464
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2465
    .line 2466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2474
    .line 2475
    const-string v5, "+"

    .line 2476
    .line 2477
    invoke-static {v5, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v16

    .line 2481
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2486
    .line 2487
    const/16 v34, 0x0

    .line 2488
    .line 2489
    const v35, 0x1fff0

    .line 2490
    .line 2491
    .line 2492
    const/16 v20, 0x0

    .line 2493
    .line 2494
    const/16 v21, 0x0

    .line 2495
    .line 2496
    const/16 v22, 0x0

    .line 2497
    .line 2498
    const/16 v23, 0x0

    .line 2499
    .line 2500
    const/16 v24, 0x0

    .line 2501
    .line 2502
    const/16 v25, 0x0

    .line 2503
    .line 2504
    const/16 v26, 0x0

    .line 2505
    .line 2506
    const/16 v27, 0x0

    .line 2507
    .line 2508
    const/16 v28, 0x0

    .line 2509
    .line 2510
    const/16 v29, 0x0

    .line 2511
    .line 2512
    const/16 v30, 0x0

    .line 2513
    .line 2514
    const/16 v31, 0x0

    .line 2515
    .line 2516
    const/16 v33, 0x30

    .line 2517
    .line 2518
    move-object/from16 v19, v1

    .line 2519
    .line 2520
    move-object/from16 v32, v3

    .line 2521
    .line 2522
    move-object/from16 v18, v4

    .line 2523
    .line 2524
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2532
    .line 2533
    invoke-static {v12, v1, v3, v14, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_24

    .line 2540
    :cond_32
    const v1, 0x7b05177c

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2547
    .line 2548
    .line 2549
    :goto_24
    sget-object v1, Lnlc;->a:Lklc;

    .line 2550
    .line 2551
    const-string v4, "tag_search_title"

    .line 2552
    .line 2553
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v17

    .line 2557
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2558
    .line 2559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2567
    .line 2568
    iget-object v0, v0, Lcom/vinted/feature/search/entity/PreviousSearch;->title:Ljava/lang/String;

    .line 2569
    .line 2570
    if-nez v0, :cond_33

    .line 2571
    .line 2572
    move-object/from16 v16, v2

    .line 2573
    .line 2574
    goto :goto_25

    .line 2575
    :cond_33
    move-object/from16 v16, v0

    .line 2576
    .line 2577
    :goto_25
    sget-object v0, Lp9j;->a:Lo9j;

    .line 2578
    .line 2579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2580
    .line 2581
    .line 2582
    sget-byte v24, Lp9j;->c:B

    .line 2583
    .line 2584
    const/16 v34, 0x0

    .line 2585
    .line 2586
    const v35, 0x1fcf8

    .line 2587
    .line 2588
    .line 2589
    const/16 v19, 0x0

    .line 2590
    .line 2591
    const/16 v20, 0x0

    .line 2592
    .line 2593
    const/16 v21, 0x0

    .line 2594
    .line 2595
    const/16 v22, 0x0

    .line 2596
    .line 2597
    const/16 v23, 0x0

    .line 2598
    .line 2599
    const/16 v25, 0x1

    .line 2600
    .line 2601
    const/16 v26, 0x0

    .line 2602
    .line 2603
    const/16 v27, 0x0

    .line 2604
    .line 2605
    const/16 v28, 0x0

    .line 2606
    .line 2607
    const/16 v29, 0x0

    .line 2608
    .line 2609
    const/16 v30, 0x0

    .line 2610
    .line 2611
    const/16 v31, 0x0

    .line 2612
    .line 2613
    const v33, 0x36000030

    .line 2614
    .line 2615
    .line 2616
    move-object/from16 v18, v1

    .line 2617
    .line 2618
    move-object/from16 v32, v3

    .line 2619
    .line 2620
    invoke-static/range {v16 .. v35}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_26

    .line 2624
    :cond_34
    move-object/from16 v32, v3

    .line 2625
    .line 2626
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 2627
    .line 2628
    .line 2629
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2630
    .line 2631
    return-object v0

    .line 2632
    :pswitch_19
    check-cast v4, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 2633
    .line 2634
    move-object/from16 v0, p1

    .line 2635
    .line 2636
    check-cast v0, Lieg;

    .line 2637
    .line 2638
    move-object/from16 v1, p2

    .line 2639
    .line 2640
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 2641
    .line 2642
    move-object/from16 v2, p3

    .line 2643
    .line 2644
    check-cast v2, Lx04;

    .line 2645
    .line 2646
    move-object/from16 v3, p4

    .line 2647
    .line 2648
    check-cast v3, Ljava/lang/Integer;

    .line 2649
    .line 2650
    invoke-static {v3, v0, v1}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    and-int/lit16 v1, v0, 0x81

    .line 2655
    .line 2656
    if-eq v1, v13, :cond_35

    .line 2657
    .line 2658
    move v1, v15

    .line 2659
    goto :goto_27

    .line 2660
    :cond_35
    move v1, v14

    .line 2661
    :goto_27
    and-int/2addr v0, v15

    .line 2662
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2663
    .line 2664
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    if-eqz v0, :cond_3a

    .line 2669
    .line 2670
    sget-object v0, Lc14;->a:Lzmd;

    .line 2671
    .line 2672
    iget-object v0, v4, Lcom/vinted/feature/search/item/SearchSuggestionRow;->suggestion:Lcom/vinted/feature/search/item/QuerySuggestion;

    .line 2673
    .line 2674
    iget-object v1, v0, Lcom/vinted/feature/search/item/QuerySuggestion;->type:Ljava/lang/String;

    .line 2675
    .line 2676
    if-eqz v1, :cond_37

    .line 2677
    .line 2678
    const v3, 0x137e7d38

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2682
    .line 2683
    .line 2684
    sget-object v3, Lcom/vinted/feature/search/item/SuggestionType;->SUGGESTION:Lcom/vinted/feature/search/item/SuggestionType;

    .line 2685
    .line 2686
    invoke-static {v3}, Lcom/vinted/extensions/StringKt;->lowercase(Ljava/lang/Enum;)Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v1

    .line 2694
    const/4 v3, 0x6

    .line 2695
    if-eqz v1, :cond_36

    .line 2696
    .line 2697
    const v1, -0x2b40eeb9

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2701
    .line 2702
    .line 2703
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Search24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2704
    .line 2705
    invoke-static {v1, v2, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2710
    .line 2711
    .line 2712
    :goto_28
    move-object/from16 v16, v1

    .line 2713
    .line 2714
    goto :goto_29

    .line 2715
    :cond_36
    const v1, -0x2b400d7d

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2719
    .line 2720
    .line 2721
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->ArrowClock24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2722
    .line 2723
    invoke-static {v1, v2, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2728
    .line 2729
    .line 2730
    goto :goto_28

    .line 2731
    :goto_29
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 2732
    .line 2733
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2734
    .line 2735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2736
    .line 2737
    .line 2738
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v3

    .line 2742
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2743
    .line 2744
    iget-wide v5, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2745
    .line 2746
    invoke-static {v1, v5, v6}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v20

    .line 2750
    const/16 v22, 0x38

    .line 2751
    .line 2752
    const/16 v23, 0xc

    .line 2753
    .line 2754
    const/16 v17, 0x0

    .line 2755
    .line 2756
    const/16 v18, 0x0

    .line 2757
    .line 2758
    const/16 v19, 0x0

    .line 2759
    .line 2760
    move-object/from16 v21, v2

    .line 2761
    .line 2762
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2763
    .line 2764
    .line 2765
    move-object/from16 v8, v21

    .line 2766
    .line 2767
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2772
    .line 2773
    invoke-static {v12, v1, v8, v14, v15}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2777
    .line 2778
    .line 2779
    goto :goto_2a

    .line 2780
    :cond_37
    move-object v8, v2

    .line 2781
    const v1, 0x1383d3a4

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2788
    .line 2789
    .line 2790
    :goto_2a
    const-wide/16 v1, 0x0

    .line 2791
    .line 2792
    invoke-static {v1, v2, v8, v15}, Lcom/vinted/feature/search/item/ItemSearchScreenKt;->suggestionSpanStyle-Iv8Zu3U(JLandroidx/compose/runtime/c;I)Lb4i;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v6

    .line 2796
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2797
    .line 2798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2799
    .line 2800
    .line 2801
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2806
    .line 2807
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2808
    .line 2809
    invoke-static {v1, v2, v8, v14}, Lcom/vinted/feature/search/item/ItemSearchScreenKt;->suggestionSpanStyle-Iv8Zu3U(JLandroidx/compose/runtime/c;I)Lb4i;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v5

    .line 2813
    iget-object v0, v0, Lcom/vinted/feature/search/item/QuerySuggestion;->title:Ljava/lang/String;

    .line 2814
    .line 2815
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2816
    .line 2817
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2822
    .line 2823
    .line 2824
    iget-object v0, v4, Lcom/vinted/feature/search/item/SearchSuggestionRow;->query:Ljava/lang/String;

    .line 2825
    .line 2826
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3

    .line 2830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v0

    .line 2837
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v1

    .line 2841
    or-int/2addr v0, v1

    .line 2842
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v1

    .line 2846
    or-int/2addr v0, v1

    .line 2847
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v1

    .line 2851
    or-int/2addr v0, v1

    .line 2852
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2853
    .line 2854
    .line 2855
    move-result v1

    .line 2856
    or-int/2addr v0, v1

    .line 2857
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    if-nez v0, :cond_38

    .line 2862
    .line 2863
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2864
    .line 2865
    .line 2866
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2867
    .line 2868
    if-ne v1, v0, :cond_39

    .line 2869
    .line 2870
    :cond_38
    new-instance v1, Loj;

    .line 2871
    .line 2872
    const/16 v7, 0x1b

    .line 2873
    .line 2874
    invoke-direct/range {v1 .. v7}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2878
    .line 2879
    .line 2880
    :cond_39
    move-object/from16 v16, v1

    .line 2881
    .line 2882
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 2883
    .line 2884
    const/16 v32, 0x0

    .line 2885
    .line 2886
    const v33, 0x1fffe

    .line 2887
    .line 2888
    .line 2889
    const/16 v17, 0x0

    .line 2890
    .line 2891
    const/16 v18, 0x0

    .line 2892
    .line 2893
    const/16 v19, 0x0

    .line 2894
    .line 2895
    const/16 v20, 0x0

    .line 2896
    .line 2897
    const/16 v21, 0x0

    .line 2898
    .line 2899
    const/16 v22, 0x0

    .line 2900
    .line 2901
    const/16 v23, 0x0

    .line 2902
    .line 2903
    const/16 v24, 0x0

    .line 2904
    .line 2905
    const/16 v25, 0x0

    .line 2906
    .line 2907
    const/16 v26, 0x0

    .line 2908
    .line 2909
    const/16 v27, 0x0

    .line 2910
    .line 2911
    const/16 v28, 0x0

    .line 2912
    .line 2913
    const/16 v29, 0x0

    .line 2914
    .line 2915
    const/16 v31, 0x0

    .line 2916
    .line 2917
    move-object/from16 v30, v8

    .line 2918
    .line 2919
    invoke-static/range {v16 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2920
    .line 2921
    .line 2922
    goto :goto_2b

    .line 2923
    :cond_3a
    move-object/from16 v30, v2

    .line 2924
    .line 2925
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 2926
    .line 2927
    .line 2928
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2929
    .line 2930
    return-object v0

    .line 2931
    :pswitch_1a
    check-cast v4, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;

    .line 2932
    .line 2933
    move-object/from16 v0, p1

    .line 2934
    .line 2935
    check-cast v0, Lgr3;

    .line 2936
    .line 2937
    move-object/from16 v1, p2

    .line 2938
    .line 2939
    check-cast v1, Lnlc;

    .line 2940
    .line 2941
    move-object/from16 v2, p3

    .line 2942
    .line 2943
    check-cast v2, Lx04;

    .line 2944
    .line 2945
    move-object/from16 v3, p4

    .line 2946
    .line 2947
    check-cast v3, Ljava/lang/Integer;

    .line 2948
    .line 2949
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2950
    .line 2951
    .line 2952
    move-result v3

    .line 2953
    invoke-static {v4, v0, v1, v2, v3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowContentKt;->$r8$lambda$UX1d1Rw7F4Stip9fj-SJr6VAo8Q(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;Lgr3;Lnlc;Lx04;I)Lkotlin/Unit;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    return-object v0

    .line 2958
    :pswitch_1b
    check-cast v4, Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;

    .line 2959
    .line 2960
    move-object/from16 v0, p1

    .line 2961
    .line 2962
    check-cast v0, Ljava/lang/Integer;

    .line 2963
    .line 2964
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2965
    .line 2966
    .line 2967
    move-result v0

    .line 2968
    move-object/from16 v1, p2

    .line 2969
    .line 2970
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2971
    .line 2972
    move-object/from16 v2, p3

    .line 2973
    .line 2974
    check-cast v2, Lx04;

    .line 2975
    .line 2976
    move-object/from16 v6, p4

    .line 2977
    .line 2978
    check-cast v6, Ljava/lang/Integer;

    .line 2979
    .line 2980
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2981
    .line 2982
    .line 2983
    move-result v6

    .line 2984
    sget-object v7, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 2985
    .line 2986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2987
    .line 2988
    .line 2989
    and-int/lit8 v7, v6, 0x6

    .line 2990
    .line 2991
    if-nez v7, :cond_3c

    .line 2992
    .line 2993
    invoke-interface {v2, v0}, Lx04;->c(I)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v7

    .line 2997
    if-eqz v7, :cond_3b

    .line 2998
    .line 2999
    goto :goto_2c

    .line 3000
    :cond_3b
    move v9, v11

    .line 3001
    :goto_2c
    or-int v7, v6, v9

    .line 3002
    .line 3003
    goto :goto_2d

    .line 3004
    :cond_3c
    move v7, v6

    .line 3005
    :goto_2d
    and-int/2addr v6, v8

    .line 3006
    if-nez v6, :cond_3e

    .line 3007
    .line 3008
    invoke-interface {v2, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v6

    .line 3012
    if-eqz v6, :cond_3d

    .line 3013
    .line 3014
    move/from16 v16, v5

    .line 3015
    .line 3016
    goto :goto_2e

    .line 3017
    :cond_3d
    const/16 v16, 0x10

    .line 3018
    .line 3019
    :goto_2e
    or-int v7, v7, v16

    .line 3020
    .line 3021
    :cond_3e
    and-int/lit16 v5, v7, 0x93

    .line 3022
    .line 3023
    if-eq v5, v3, :cond_3f

    .line 3024
    .line 3025
    goto :goto_2f

    .line 3026
    :cond_3f
    move v15, v14

    .line 3027
    :goto_2f
    and-int/lit8 v3, v7, 0x1

    .line 3028
    .line 3029
    check-cast v2, Landroidx/compose/runtime/c;

    .line 3030
    .line 3031
    invoke-virtual {v2, v3, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v3

    .line 3035
    if-eqz v3, :cond_41

    .line 3036
    .line 3037
    sget-object v3, Lc14;->a:Lzmd;

    .line 3038
    .line 3039
    if-nez v4, :cond_40

    .line 3040
    .line 3041
    const v0, 0x47908279

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3045
    .line 3046
    .line 3047
    :goto_30
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 3048
    .line 3049
    .line 3050
    goto :goto_31

    .line 3051
    :cond_40
    const v3, 0x2b994e88

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 3055
    .line 3056
    .line 3057
    and-int/lit8 v3, v7, 0x7e

    .line 3058
    .line 3059
    check-cast v4, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;

    .line 3060
    .line 3061
    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;->showCompose(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 3062
    .line 3063
    .line 3064
    goto :goto_30

    .line 3065
    :cond_41
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 3066
    .line 3067
    .line 3068
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3069
    .line 3070
    return-object v0

    .line 3071
    :pswitch_1c
    check-cast v4, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownComposeProxyImpl;

    .line 3072
    .line 3073
    move-object/from16 v0, p1

    .line 3074
    .line 3075
    check-cast v0, Lgr3;

    .line 3076
    .line 3077
    move-object/from16 v1, p2

    .line 3078
    .line 3079
    check-cast v1, Lnlc;

    .line 3080
    .line 3081
    move-object/from16 v2, p3

    .line 3082
    .line 3083
    check-cast v2, Lx04;

    .line 3084
    .line 3085
    move-object/from16 v3, p4

    .line 3086
    .line 3087
    check-cast v3, Ljava/lang/Integer;

    .line 3088
    .line 3089
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 3090
    .line 3091
    .line 3092
    move-result v0

    .line 3093
    and-int/lit16 v1, v0, 0x81

    .line 3094
    .line 3095
    if-eq v1, v13, :cond_42

    .line 3096
    .line 3097
    move v1, v15

    .line 3098
    goto :goto_32

    .line 3099
    :cond_42
    move v1, v14

    .line 3100
    :goto_32
    and-int/2addr v0, v15

    .line 3101
    check-cast v2, Landroidx/compose/runtime/c;

    .line 3102
    .line 3103
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3104
    .line 3105
    .line 3106
    move-result v0

    .line 3107
    if-eqz v0, :cond_43

    .line 3108
    .line 3109
    sget-object v0, Lc14;->a:Lzmd;

    .line 3110
    .line 3111
    sget-object v0, Lnlc;->a:Lklc;

    .line 3112
    .line 3113
    invoke-static {v0, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v15

    .line 3117
    const/16 v19, 0x6

    .line 3118
    .line 3119
    const/16 v20, 0x6

    .line 3120
    .line 3121
    const/16 v16, 0x0

    .line 3122
    .line 3123
    const/16 v17, 0x0

    .line 3124
    .line 3125
    move-object/from16 v18, v2

    .line 3126
    .line 3127
    invoke-static/range {v15 .. v20}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v4, v2, v14}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownComposeProxyImpl;->Render(Lx04;I)V

    .line 3131
    .line 3132
    .line 3133
    goto :goto_33

    .line 3134
    :cond_43
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 3135
    .line 3136
    .line 3137
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3138
    .line 3139
    return-object v0

    .line 3140
    nop

    .line 3141
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
