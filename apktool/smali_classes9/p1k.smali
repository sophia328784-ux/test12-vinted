.class public final synthetic Lp1k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp1k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp1k;->b:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lp1k;->a:B

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lp1k;->b:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgr3;

    .line 13
    .line 14
    check-cast p2, Lnlc;

    .line 15
    .line 16
    check-cast p3, Lx04;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit16 p2, p1, 0x81

    .line 25
    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    move p2, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v3

    .line 31
    :goto_0
    and-int/2addr p1, v2

    .line 32
    check-cast p3, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->subtitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p0, p3, v3}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImplKt;->BannerText(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Lieg;

    .line 57
    .line 58
    check-cast p2, Lnlc;

    .line 59
    .line 60
    check-cast p3, Lx04;

    .line 61
    .line 62
    check-cast p4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p4, p1, p2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit8 p4, p2, 0x6

    .line 69
    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    move-object p4, p3

    .line 73
    check-cast p4, Landroidx/compose/runtime/c;

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    const/4 p4, 0x4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 p4, 0x2

    .line 84
    :goto_2
    or-int/2addr p2, p4

    .line 85
    :cond_3
    and-int/lit16 p4, p2, 0x83

    .line 86
    .line 87
    const/16 v0, 0x82

    .line 88
    .line 89
    if-eq p4, v0, :cond_4

    .line 90
    .line 91
    move p4, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move p4, v3

    .line 94
    :goto_3
    and-int/2addr p2, v2

    .line 95
    check-cast p3, Landroidx/compose/runtime/c;

    .line 96
    .line 97
    invoke-virtual {p3, p2, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    sget-object p2, Lc14;->a:Lzmd;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->imageUrls:Ljava/util/List;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-static {p0, p2}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    sget-object p4, Lnlc;->a:Lklc;

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-interface {p1, p4, v0, v2}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-static {v3, p3, p4, p2}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImplKt;->BannerPhoto(ILx04;Lnlc;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object p0, Lc14;->a:Lzmd;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_1
    check-cast p1, Lieg;

    .line 154
    .line 155
    check-cast p2, Lnlc;

    .line 156
    .line 157
    check-cast p3, Lx04;

    .line 158
    .line 159
    check-cast p4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {p4, p1, p2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    and-int/lit16 p2, p1, 0x81

    .line 166
    .line 167
    if-eq p2, v1, :cond_7

    .line 168
    .line 169
    move p2, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move p2, v3

    .line 172
    :goto_6
    and-int/2addr p1, v2

    .line 173
    check-cast p3, Landroidx/compose/runtime/c;

    .line 174
    .line 175
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    sget-object p1, Lc14;->a:Lzmd;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->imageUrls:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    if-nez p0, :cond_8

    .line 192
    .line 193
    const p0, -0x615a661f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    const p1, -0x615a661e

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lnlc;->a:Lklc;

    .line 210
    .line 211
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit9:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 221
    .line 222
    iget v6, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 223
    .line 224
    sget-object p1, Lp36;->b:Lo36;

    .line 225
    .line 226
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 231
    .line 232
    iget v8, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 233
    .line 234
    const/4 v9, 0x5

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static/range {v4 .. v9}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 246
    .line 247
    iget p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 248
    .line 249
    const/4 p4, 0x0

    .line 250
    invoke-static {p1, p4, p2, v2}, Lxp0;->l(Lnlc;FFI)Lnlc;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const p2, 0x3ecccccd    # 0.4f

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v3, p3, p1, p0}, Lcom/vinted/feature/itemupload/ui/UploadBannerComposeProxyImplKt;->BannerPhoto(ILx04;Lnlc;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 269
    .line 270
    .line 271
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
