.class public final Lcom/checkout/frames/view/InternalButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
        "style",
        "Lcom/checkout/frames/view/InternalButtonState;",
        "state",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "InternalButton",
        "(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V",
        "Lck2;",
        "provideButtonElevation",
        "(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lx04;I)Lck2;",
        "Lvj2;",
        "provideColors",
        "(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lx04;I)Lvj2;",
        "OutlineButtonPreview",
        "(Lx04;I)V",
        "ButtonPreview",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final ButtonPreview(Lx04;I)V
    .locals 40

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x583e874f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v2, Lc14;->a:Lzmd;

    .line 28
    .line 29
    new-instance v2, Lcom/checkout/frames/mapper/ContainerStyleToModifierMapper;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/checkout/frames/mapper/ContainerStyleToModifierMapper;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;

    .line 35
    .line 36
    new-instance v4, Lcom/checkout/frames/mapper/TextLabelStyleToViewStyleMapper;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lcom/checkout/frames/mapper/TextLabelStyleToViewStyleMapper;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;-><init>(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/checkout/frames/mapper/ButtonStyleToInternalStateMapper;

    .line 45
    .line 46
    new-instance v4, Lcom/checkout/frames/mapper/TextLabelStyleToStateMapper;

    .line 47
    .line 48
    new-instance v5, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Lcom/checkout/frames/mapper/TextLabelStyleToStateMapper;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4}, Lcom/checkout/frames/mapper/ButtonStyleToInternalStateMapper;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 57
    .line 58
    .line 59
    sget-object v15, Lcom/checkout/frames/model/Shape;->RoundCorner:Lcom/checkout/frames/model/Shape;

    .line 60
    .line 61
    new-instance v4, Lcom/checkout/frames/model/CornerRadius;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lcom/checkout/frames/model/CornerRadius;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/checkout/frames/model/Padding;

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    invoke-direct {v6, v5, v5, v7, v7}, Lcom/checkout/frames/model/Padding;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    sget-object v16, Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;

    .line 76
    .line 77
    const/16 v29, 0x7ff

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const-wide/16 v22, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    invoke-static/range {v16 .. v30}, Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;->title$default(Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;Ljava/lang/String;Ljava/lang/Integer;ILcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontWeight;JLcom/checkout/frames/model/Padding;ILjava/lang/Integer;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v31

    .line 107
    new-instance v16, Lcom/checkout/frames/style/component/base/TextStyle;

    .line 108
    .line 109
    sget-object v21, Lcom/checkout/frames/model/font/Font$SansSerif;->INSTANCE:Lcom/checkout/frames/model/font/Font$SansSerif;

    .line 110
    .line 111
    const/16 v27, 0x1f6

    .line 112
    .line 113
    const/16 v17, 0xf

    .line 114
    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    invoke-direct/range {v16 .. v28}, Lcom/checkout/frames/style/component/base/TextStyle;-><init>(IJLcom/checkout/frames/model/TextAlign;Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    const/16 v38, 0x3a

    .line 129
    .line 130
    const/16 v39, 0x0

    .line 131
    .line 132
    const-string v32, "Save"

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    const/16 v36, 0x0

    .line 139
    .line 140
    const/16 v37, 0x0

    .line 141
    .line 142
    move-object/from16 v34, v16

    .line 143
    .line 144
    invoke-static/range {v31 .. v39}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->copy$default(Lcom/checkout/frames/style/component/base/TextLabelStyle;Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    new-instance v18, Lcom/checkout/frames/model/ButtonElevation;

    .line 149
    .line 150
    const/16 v27, 0x1e

    .line 151
    .line 152
    const/16 v22, 0x8

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    move-object/from16 v21, v18

    .line 161
    .line 162
    invoke-direct/range {v21 .. v28}, Lcom/checkout/frames/model/ButtonElevation;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    new-instance v21, Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 166
    .line 167
    new-instance v8, Lcom/checkout/frames/model/Margin;

    .line 168
    .line 169
    invoke-direct {v8, v7}, Lcom/checkout/frames/model/Margin;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v31, 0x7f

    .line 173
    .line 174
    const/16 v32, 0x0

    .line 175
    .line 176
    const-wide/16 v22, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    move-object/from16 v30, v8

    .line 189
    .line 190
    invoke-direct/range {v21 .. v32}, Lcom/checkout/frames/style/component/base/ContainerStyle;-><init>(JLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v19, v6

    .line 194
    .line 195
    new-instance v6, Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 196
    .line 197
    const/16 v22, 0x40

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const-wide v7, 0xff0b5ff0L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v9, 0xffccccccL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const-wide v11, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-wide v13, 0xff000000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    invoke-direct/range {v6 .. v23}, Lcom/checkout/frames/style/component/base/ButtonStyle;-><init>(JJJJLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Lcom/checkout/frames/model/ButtonElevation;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Lcom/checkout/frames/mapper/ButtonStyleToInternalStateMapper;->map(Lcom/checkout/frames/style/component/base/ButtonStyle;)Lcom/checkout/frames/view/InternalButtonState;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3, v6}, Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;->map(Lcom/checkout/frames/style/component/base/ButtonStyle;)Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v4, :cond_2

    .line 245
    .line 246
    sget-object v4, Lx04;->a:Lu04;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v4, Lu04;->b:Lu04$a;

    .line 252
    .line 253
    if-ne v6, v4, :cond_3

    .line 254
    .line 255
    :cond_2
    new-instance v6, Lcom/checkout/frames/view/InternalButtonKt$ButtonPreview$1$1;

    .line 256
    .line 257
    invoke-direct {v6, v2}, Lcom/checkout/frames/view/InternalButtonKt$ButtonPreview$1$1;-><init>(Lcom/checkout/frames/view/InternalButtonState;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    invoke-static {v3, v2, v6, v1, v5}, Lcom/checkout/frames/view/InternalButtonKt;->InternalButton(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_4

    .line 273
    .line 274
    return-void

    .line 275
    :cond_4
    new-instance v2, Lcom/checkout/frames/view/InternalButtonKt$ButtonPreview$2;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Lcom/checkout/frames/view/InternalButtonKt$ButtonPreview$2;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    return-void
.end method

.method public static final InternalButton(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
            "Lcom/checkout/frames/view/InternalButtonState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p3

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v3, -0x167787e3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lc14;->a:Lzmd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getTextStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lpp3;->b:Lop3;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-wide v4, Lpp3;->k:J

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->setColor-8_81llA(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getModifier()Lnlc;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Lcom/checkout/frames/view/InternalButtonState;->isEnabled()Ltwc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-static {v0, v13, v3}, Lcom/checkout/frames/view/InternalButtonKt;->provideButtonElevation(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lx04;I)Lck2;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getShape()Lmfh;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getBorder()Lx42;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v0, v13, v3}, Lcom/checkout/frames/view/InternalButtonKt;->provideColors(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lx04;I)Lvj2;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getContentPadding()Luyd;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v3, Lcom/checkout/frames/view/InternalButtonKt$InternalButton$1$1;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Lcom/checkout/frames/view/InternalButtonKt$InternalButton$1$1;-><init>(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;)V

    .line 85
    .line 86
    .line 87
    const v11, -0xc45d10

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v11, v3}, Lmw3;->b(Lx04;ILkotlin/jvm/internal/Lambda;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    shr-int/lit8 v3, v2, 0x6

    .line 95
    .line 96
    and-int/lit8 v3, v3, 0xe

    .line 97
    .line 98
    const/high16 v11, 0x30000000

    .line 99
    .line 100
    or-int v14, v3, v11

    .line 101
    .line 102
    const/16 v15, 0x100

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    invoke-static/range {v3 .. v15}, Lay7;->a(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Lvj2;Lck2;Lx42;Luyd;Lmvc;Llw3;Lx04;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance v4, Lcom/checkout/frames/view/InternalButtonKt$InternalButton$2;

    .line 118
    .line 119
    move-object/from16 v5, p2

    .line 120
    .line 121
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/checkout/frames/view/InternalButtonKt$InternalButton$2;-><init>(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    return-void
.end method

.method private static final OutlineButtonPreview(Lx04;I)V
    .locals 41

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x3eaf155

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v2, Lc14;->a:Lzmd;

    .line 28
    .line 29
    new-instance v2, Lcom/checkout/frames/mapper/ContainerStyleToModifierMapper;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/checkout/frames/mapper/ContainerStyleToModifierMapper;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;

    .line 35
    .line 36
    new-instance v4, Lcom/checkout/frames/mapper/TextLabelStyleToViewStyleMapper;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lcom/checkout/frames/mapper/TextLabelStyleToViewStyleMapper;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;-><init>(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/checkout/frames/mapper/ButtonStyleToInternalStateMapper;

    .line 45
    .line 46
    new-instance v4, Lcom/checkout/frames/mapper/TextLabelStyleToStateMapper;

    .line 47
    .line 48
    new-instance v5, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5}, Lcom/checkout/frames/mapper/TextLabelStyleToStateMapper;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4}, Lcom/checkout/frames/mapper/ButtonStyleToInternalStateMapper;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 60
    .line 61
    sget-object v15, Lcom/checkout/frames/model/Shape;->RoundCorner:Lcom/checkout/frames/model/Shape;

    .line 62
    .line 63
    new-instance v4, Lcom/checkout/frames/model/CornerRadius;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lcom/checkout/frames/model/CornerRadius;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lcom/checkout/frames/model/BorderStroke;

    .line 71
    .line 72
    const-wide v8, 0xff8099fdL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-direct {v7, v10, v8, v9}, Lcom/checkout/frames/model/BorderStroke;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/checkout/frames/model/Padding;

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    invoke-direct {v8, v5, v5, v9, v9}, Lcom/checkout/frames/model/Padding;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    sget-object v16, Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;

    .line 89
    .line 90
    const/16 v29, 0x7ff

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const-wide/16 v22, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    invoke-static/range {v16 .. v30}, Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;->title$default(Lcom/checkout/frames/style/component/default/DefaultTextLabelStyle;Ljava/lang/String;Ljava/lang/Integer;ILcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontWeight;JLcom/checkout/frames/model/Padding;ILjava/lang/Integer;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 117
    .line 118
    .line 119
    move-result-object v31

    .line 120
    new-instance v16, Lcom/checkout/frames/style/component/base/TextStyle;

    .line 121
    .line 122
    sget-object v21, Lcom/checkout/frames/model/font/Font$SansSerif;->INSTANCE:Lcom/checkout/frames/model/font/Font$SansSerif;

    .line 123
    .line 124
    const/16 v27, 0x1f6

    .line 125
    .line 126
    const/16 v17, 0xf

    .line 127
    .line 128
    const-wide/16 v18, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    invoke-direct/range {v16 .. v28}, Lcom/checkout/frames/style/component/base/TextStyle;-><init>(IJLcom/checkout/frames/model/TextAlign;Lcom/checkout/frames/model/font/Font;Lcom/checkout/frames/model/font/FontStyle;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    new-instance v17, Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 142
    .line 143
    sget v11, Lcom/checkout/frames/R$drawable;->cko_ic_caret_right:I

    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const-wide v11, 0xff0b5ff0L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    const/16 v11, 0xc

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    new-instance v21, Lcom/checkout/frames/model/Padding;

    .line 165
    .line 166
    const/16 v26, 0xb

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0xc

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    invoke-direct/range {v21 .. v27}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    const/16 v23, 0x8

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    move-object/from16 v22, v21

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    invoke-direct/range {v17 .. v24}, Lcom/checkout/frames/style/component/base/ImageStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    const/16 v38, 0x2a

    .line 193
    .line 194
    const/16 v39, 0x0

    .line 195
    .line 196
    const-string v32, "Add billing address"

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/16 v35, 0x0

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    move-object/from16 v34, v16

    .line 205
    .line 206
    move-object/from16 v36, v17

    .line 207
    .line 208
    invoke-static/range {v31 .. v39}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->copy$default(Lcom/checkout/frames/style/component/base/TextLabelStyle;Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    new-instance v21, Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 213
    .line 214
    new-instance v11, Lcom/checkout/frames/model/Margin;

    .line 215
    .line 216
    invoke-direct {v11, v9}, Lcom/checkout/frames/model/Margin;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v31, 0x7f

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const-wide/16 v22, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    move-object/from16 v30, v11

    .line 232
    .line 233
    invoke-direct/range {v21 .. v32}, Lcom/checkout/frames/style/component/base/ContainerStyle;-><init>(JLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/model/Margin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    const/16 v22, 0x80

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    move-object/from16 v19, v8

    .line 243
    .line 244
    const-wide/16 v7, 0x0

    .line 245
    .line 246
    move v11, v10

    .line 247
    const-wide v9, 0xffccccccL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    move v13, v11

    .line 253
    const-wide v11, 0xff0b5ff0L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    move/from16 v16, v13

    .line 259
    .line 260
    const-wide v13, 0xffffff00L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move/from16 v40, v16

    .line 268
    .line 269
    move-object/from16 v16, v4

    .line 270
    .line 271
    move/from16 v4, v40

    .line 272
    .line 273
    invoke-direct/range {v6 .. v23}, Lcom/checkout/frames/style/component/base/ButtonStyle;-><init>(JJJJLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/BorderStroke;Lcom/checkout/frames/model/ButtonElevation;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6}, Lcom/checkout/frames/mapper/ButtonStyleToInternalStateMapper;->map(Lcom/checkout/frames/style/component/base/ButtonStyle;)Lcom/checkout/frames/view/InternalButtonState;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v3, v6}, Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;->map(Lcom/checkout/frames/style/component/base/ButtonStyle;)Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getTextStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v4}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->setTextMaxWidth(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v4, :cond_2

    .line 300
    .line 301
    sget-object v4, Lx04;->a:Lu04;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v4, Lu04;->b:Lu04$a;

    .line 307
    .line 308
    if-ne v6, v4, :cond_3

    .line 309
    .line 310
    :cond_2
    new-instance v6, Lcom/checkout/frames/view/InternalButtonKt$OutlineButtonPreview$2$1;

    .line 311
    .line 312
    invoke-direct {v6, v2}, Lcom/checkout/frames/view/InternalButtonKt$OutlineButtonPreview$2$1;-><init>(Lcom/checkout/frames/view/InternalButtonState;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-static {v3, v2, v6, v1, v5}, Lcom/checkout/frames/view/InternalButtonKt;->InternalButton(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 321
    .line 322
    .line 323
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_4

    .line 328
    .line 329
    return-void

    .line 330
    :cond_4
    new-instance v2, Lcom/checkout/frames/view/InternalButtonKt$OutlineButtonPreview$3;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lcom/checkout/frames/view/InternalButtonKt$OutlineButtonPreview$3;-><init>(I)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    return-void
.end method

.method public static final synthetic access$ButtonPreview(Lx04;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/checkout/frames/view/InternalButtonKt;->ButtonPreview(Lx04;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OutlineButtonPreview(Lx04;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/checkout/frames/view/InternalButtonKt;->OutlineButtonPreview(Lx04;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final provideButtonElevation(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lx04;I)Lck2;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, -0x65c0832d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->i0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lc14;->a:Lzmd;

    .line 10
    .line 11
    sget-object p2, Lyj2;->a:Lyj2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getDefaultElevation-D9Ej5fM()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getPressedElevation-D9Ej5fM()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getFocusedElevation-D9Ej5fM()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getHoveredElevation-D9Ej5fM()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0, p2}, Lyj2;->a(FFFFI)Lck2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private static final provideColors(Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lx04;I)Lvj2;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, -0x712d189

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lc14;->a:Lzmd;

    .line 12
    .line 13
    sget-object v1, Lyj2;->a:Lyj2;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getContainerColor-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getContentColor-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getDisabledContainerColor-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getDisabledContentColor-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lb5c;->a:Lb5c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lb5c;->a(Lx04;)Lhq3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v1, Lhq3;->W:Lvj2;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v11, Lvj2;

    .line 48
    .line 49
    sget-object v2, Lxp7;->a:Lxp7;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, Lxp7;->b:Liq3;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkq3;->c(Lhq3;Liq3;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    sget-object v2, Lxp7;->h:Liq3;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkq3;->c(Lhq3;Liq3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    sget-object v2, Lxp7;->c:Liq3;

    .line 67
    .line 68
    move-wide/from16 p1, v3

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkq3;->c(Lhq3;Liq3;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sget v4, Lxp7;->d:F

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Lpp3;->c(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    sget-object v2, Lxp7;->e:Liq3;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkq3;->c(Lhq3;Liq3;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget v4, Lxp7;->f:F

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Lpp3;->c(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    invoke-direct/range {v11 .. v20}, Lvj2;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v1, Lhq3;->W:Lvj2;

    .line 98
    .line 99
    move-wide/from16 v3, p1

    .line 100
    .line 101
    move-object v2, v11

    .line 102
    :cond_0
    invoke-virtual/range {v2 .. v10}, Lvj2;->a(JJJJ)Lvj2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
