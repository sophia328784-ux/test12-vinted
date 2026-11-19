.class public final synthetic Lu9e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu9e;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lu9e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lu9e;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lu9e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lu9e;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu9e;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lgr3;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lnlc;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Lx04;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit16 v1, v4, 0x81

    .line 35
    .line 36
    const/16 v2, 0x80

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v5

    .line 45
    :goto_0
    and-int/lit8 v2, v4, 0x1

    .line 46
    .line 47
    check-cast v3, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    iget-object v1, v0, Lu9e;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v4, v0, Lu9e;->c:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    or-int/2addr v2, v7

    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v25, Lx04;->a:Lu04;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lu04;->b:Lu04$a;

    .line 82
    .line 83
    if-ne v7, v2, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v7, Licb;

    .line 86
    .line 87
    const/16 v2, 0x17

    .line 88
    .line 89
    invoke-direct {v7, v1, v4, v2}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const v24, 0x1fffe

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    move-object/from16 v21, v3

    .line 123
    .line 124
    invoke-static/range {v7 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v2, v1, v3, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lu9e;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v0, v0, Lu9e;->e:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    or-int/2addr v2, v4

    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v2, Lu04;->b:Lu04$a;

    .line 165
    .line 166
    if-ne v4, v2, :cond_4

    .line 167
    .line 168
    :cond_3
    new-instance v4, Ln3g;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-direct {v4, v1, v0, v2}, Ln3g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    move-object v7, v4

    .line 178
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const v24, 0x1fffe

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move-object/from16 v21, v3

    .line 206
    .line 207
    invoke-static/range {v7 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    move-object/from16 v21, v3

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 214
    .line 215
    .line 216
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_0
    move-object/from16 v5, p1

    .line 220
    .line 221
    check-cast v5, Lgr3;

    .line 222
    .line 223
    move-object/from16 v6, p2

    .line 224
    .line 225
    check-cast v6, Lnlc;

    .line 226
    .line 227
    move-object/from16 v7, p3

    .line 228
    .line 229
    check-cast v7, Lx04;

    .line 230
    .line 231
    move-object/from16 v1, p4

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget-object v1, v0, Lu9e;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v0, Lu9e;->c:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    iget-object v3, v0, Lu9e;->d:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, v0, Lu9e;->e:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$xRohbMXDjTsZSyui721sNfcTj98(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgr3;Lnlc;Lx04;I)Lkotlin/Unit;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
