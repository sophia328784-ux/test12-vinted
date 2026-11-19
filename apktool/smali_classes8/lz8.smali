.class public final Llz8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vinted/shared/photopicker/PickedMedia;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILcom/vinted/shared/photopicker/PickedMedia;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llz8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llz8;->b:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 7
    .line 8
    iput-object p3, p0, Llz8;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Llz8;->d:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 11
    .line 12
    iput-object p5, p0, Llz8;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lieg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lx04;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p4, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_1
    and-int/2addr p4, v2

    .line 48
    move-object v7, p3

    .line 49
    check-cast v7, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v7, p4, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    sget-object p1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const p3, 0x3f19999a    # 0.6f

    .line 64
    .line 65
    .line 66
    move v3, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v3, p1

    .line 69
    :goto_2
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0x1e

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v3 .. v9}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    const p1, 0x3f8ccccd    # 1.1f

    .line 82
    .line 83
    .line 84
    :cond_4
    move v3, p1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x1e

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v3 .. v9}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lnlc;->a:Lklc;

    .line 96
    .line 97
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr p4, v0

    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Lx04;->a:Lu04;

    .line 111
    .line 112
    if-nez p4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p4, Lu04;->b:Lu04$a;

    .line 118
    .line 119
    if-ne v0, p4, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v0, Lhz8;

    .line 122
    .line 123
    invoke-direct {v0, p3, p1, v2}, Lhz8;-><init>(Ll9i;Ll9i;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {p2, v0}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p3, "horizontal_images_carousel_image_"

    .line 138
    .line 139
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget p3, p0, Llz8;->a:I

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object p1, p0, Llz8;->b:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 156
    .line 157
    iget-object v4, p1, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 158
    .line 159
    iget-object v5, p1, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 160
    .line 161
    iget-object p2, p0, Llz8;->c:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    or-int/2addr p4, v0

    .line 172
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez p4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object p4, Lu04;->b:Lu04$a;

    .line 182
    .line 183
    if-ne v0, p4, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v0, Liz8;

    .line 186
    .line 187
    invoke-direct {v0, p2, p1, v2}, Liz8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/photopicker/PickedMedia;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    iget-object p1, p0, Llz8;->e:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    or-int/2addr p2, p4

    .line 206
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object p2, Lu04;->b:Lu04$a;

    .line 216
    .line 217
    if-ne p4, p2, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance p4, Ljz8;

    .line 220
    .line 221
    invoke-direct {p4, p1, p3, v2}, Ljz8;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    move-object v8, p4

    .line 228
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    iget-object p0, p0, Llz8;->d:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 232
    .line 233
    move-object v3, v0

    .line 234
    move-object v9, v7

    .line 235
    move-object v7, p0

    .line 236
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/HorizontalImagesCarouselKt;->ImageAttachment(Lkotlin/jvm/functions/Function0;Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 237
    .line 238
    .line 239
    move-object v7, v9

    .line 240
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    invoke-static {p1, p0, v7, v1, v2}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0
.end method
