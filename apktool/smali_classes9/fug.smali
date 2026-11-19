.class public final synthetic Lfug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfug;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfug;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Lfug;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lfug;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg72;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    sget-object v1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-boolean v1, v0, Lfug;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const v1, 0x2775cbe

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v13, Lnlc;->a:Lklc;

    .line 56
    .line 57
    iget-object v1, v0, Lfug;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v3, v2, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v3, Lgtf;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object/from16 v17, v3

    .line 89
    .line 90
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/16 v18, 0xf

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-static/range {v13 .. v18}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "tag_flash_button"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget v1, v0, Lfug;->c:I

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq v1, v5, :cond_4

    .line 112
    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    const v3, 0x271b8169

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    sget v3, Lcom/vinted/feature/search/impl/R$drawable;->camera_flash_auto:I

    .line 122
    .line 123
    invoke-static {v3, v12, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object v7, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const v3, 0x224b2380

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 136
    .line 137
    .line 138
    sget v3, Lcom/vinted/feature/search/impl/R$drawable;->camera_flash_off:I

    .line 139
    .line 140
    invoke-static {v3, v12, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const v3, 0x224b2d5c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    sget v3, Lcom/vinted/feature/search/impl/R$drawable;->camera_flash:I

    .line 155
    .line 156
    invoke-static {v3, v12, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    if-eq v1, v5, :cond_6

    .line 165
    .line 166
    if-eq v1, v2, :cond_5

    .line 167
    .line 168
    const v1, -0xaf8ef39

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 175
    .line 176
    sget v2, Lcom/vinted/feature/search/impl/R$string;->voiceover_camera_flash_auto:I

    .line 177
    .line 178
    :goto_3
    invoke-static {v1, v2, v12, v6}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v8, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const v1, -0xaf8ff3a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 191
    .line 192
    sget v2, Lcom/vinted/feature/search/impl/R$string;->voiceover_camera_flash_off:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const v1, -0xaf8f69b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 202
    .line 203
    sget v2, Lcom/vinted/feature/search/impl/R$string;->voiceover_camera_flash_on:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 207
    .line 208
    iget-wide v2, v0, Lfug;->d:J

    .line 209
    .line 210
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const/4 v13, 0x0

    .line 215
    const/16 v14, 0x8

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    const v0, 0x27eacda

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0
.end method
