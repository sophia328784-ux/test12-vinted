.class public final synthetic Lqi0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/lifecycle/LiveData;

.field public final synthetic e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqi0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqi0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 4
    .line 5
    iput-object p2, p0, Lqi0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lqi0;->d:Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iput-object p4, p0, Lqi0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqi0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lx04;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v6, 0x11

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    move v4, v3

    .line 36
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 37
    .line 38
    move-object v11, v5

    .line 39
    check-cast v11, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget v2, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_form_photo_upload_button:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v11, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v12, 0x0

    .line 61
    iget-object v6, v0, Lqi0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 62
    .line 63
    iget-object v7, v0, Lqi0;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v8, v0, Lqi0;->d:Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    iget-object v10, v0, Lqi0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 68
    .line 69
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormComponentsKt;->AppealFormImagesCarousel(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;Lx04;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lgr3;

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    check-cast v5, Lx04;

    .line 86
    .line 87
    move-object/from16 v6, p3

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    and-int/lit8 v1, v6, 0x11

    .line 99
    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v1, v4

    .line 105
    :goto_1
    and-int/lit8 v2, v6, 0x1

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    check-cast v9, Landroidx/compose/runtime/c;

    .line 109
    .line 110
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    sget-object v1, Lc14;->a:Lzmd;

    .line 117
    .line 118
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 119
    .line 120
    sget v2, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_form_additional_info:I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const v25, 0x1fffa

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object/from16 v22, v9

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v9, v22

    .line 173
    .line 174
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {v2, v1, v9, v4, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 182
    .line 183
    .line 184
    sget v1, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_form_additional_info_body:I

    .line 185
    .line 186
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v9, v22

    .line 201
    .line 202
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 207
    .line 208
    invoke-static {v2, v1, v9, v4, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lqi0;

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    iget-object v11, v0, Lqi0;->b:Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 215
    .line 216
    iget-object v12, v0, Lqi0;->c:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    iget-object v13, v0, Lqi0;->d:Landroidx/lifecycle/LiveData;

    .line 219
    .line 220
    iget-object v14, v0, Lqi0;->e:Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 221
    .line 222
    invoke-direct/range {v10 .. v15}, Lqi0;-><init>(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LiveData;Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;B)V

    .line 223
    .line 224
    .line 225
    const v0, -0x720c03a6

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v10, 0x180

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    move-object/from16 v22, v9

    .line 241
    .line 242
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
