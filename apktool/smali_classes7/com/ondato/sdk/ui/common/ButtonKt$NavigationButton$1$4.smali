.class final Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1;->invoke(Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $buttonBackgroundColor:J

.field final synthetic $color:J

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $disabledBackgroundColor:J

.field final synthetic $disabledIconColor:J

.field final synthetic $icon:Lw2e;

.field final synthetic $imageVector:Lue9;

.field final synthetic $isEnabled:Z

.field final synthetic $modifier:Lnlc;


# direct methods
.method public constructor <init>(Lw2e;Ljava/lang/String;Lnlc;ZJJJJLue9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$icon:Lw2e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$modifier:Lnlc;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$isEnabled:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$buttonBackgroundColor:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$disabledBackgroundColor:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$color:J

    .line 14
    .line 15
    iput-wide p11, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$disabledIconColor:J

    .line 16
    .line 17
    iput-object p13, p0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$imageVector:Lue9;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->invoke$lambda$3$lambda$2(Lj8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lj8h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->invoke$lambda$1$lambda$0(Lj8h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lj8h;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnbg;->b:Lmbg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lg8h;->q(Lj8h;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, p0}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lj8h;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnbg;->b:Lmbg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lg8h;->q(Lj8h;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, p0}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 320
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$icon:Lw2e;

    .line 26
    .line 27
    const-string v3, "none"

    .line 28
    .line 29
    sget-object v4, Lx04;->a:Lu04;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    check-cast v14, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    const v1, -0x71c6993

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$icon:Lw2e;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$contentDescription:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$modifier:Lnlc;

    .line 50
    .line 51
    const v2, -0x6b9579dd

    .line 52
    .line 53
    .line 54
    invoke-static {v14, v2, v4}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lu04;->b:Lu04$a;

    .line 59
    .line 60
    if-ne v2, v4, :cond_2

    .line 61
    .line 62
    new-instance v2, Lcom/ondato/sdk/ui/common/h;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v4}, Lcom/ondato/sdk/ui/common/h;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v6, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$isEnabled:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-wide v9, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$buttonBackgroundColor:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-wide v9, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$disabledBackgroundColor:J

    .line 88
    .line 89
    :goto_1
    sget-object v2, Lbrf;->a:Larf;

    .line 90
    .line 91
    invoke-static {v1, v9, v10, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getButtons()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->getNavigationButton()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->getNormal()Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;->getIconColor()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    :goto_2
    move-object v13, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-boolean v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$isEnabled:Z

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 134
    .line 135
    iget-wide v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$color:J

    .line 136
    .line 137
    :goto_3
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 143
    .line 144
    iget-wide v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$disabledIconColor:J

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x38

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v7 .. v16}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$imageVector:Lue9;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    move-object/from16 v14, p1

    .line 165
    .line 166
    check-cast v14, Landroidx/compose/runtime/c;

    .line 167
    .line 168
    const v1, -0x70cc55e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$imageVector:Lue9;

    .line 175
    .line 176
    iget-object v8, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$contentDescription:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$modifier:Lnlc;

    .line 179
    .line 180
    const v9, -0x6b94f75d

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v9, v4}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v9, Lu04;->b:Lu04$a;

    .line 188
    .line 189
    if-ne v4, v9, :cond_7

    .line 190
    .line 191
    new-instance v4, Lcom/ondato/sdk/ui/common/h;

    .line 192
    .line 193
    invoke-direct {v4, v2}, Lcom/ondato/sdk/ui/common/h;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v6, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-boolean v4, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$isEnabled:Z

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    iget-wide v9, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$buttonBackgroundColor:J

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    iget-wide v9, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$disabledBackgroundColor:J

    .line 216
    .line 217
    :goto_5
    sget-object v4, Lbrf;->a:Larf;

    .line 218
    .line 219
    invoke-static {v2, v9, v10, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v2, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getButtons()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonsConfiguration;->getNavigationButton()Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoButtonAppearance;->getNormal()Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/buttons/OndatoBaseButtonAppearance;->getIconColor()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    :goto_6
    move-object v13, v5

    .line 256
    goto :goto_8

    .line 257
    :cond_9
    iget-boolean v2, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$isEnabled:Z

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 262
    .line 263
    iget-wide v3, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$color:J

    .line 264
    .line 265
    :goto_7
    invoke-static {v2, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 271
    .line 272
    iget-wide v3, v0, Lcom/ondato/sdk/ui/common/ButtonKt$NavigationButton$1$4;->$disabledIconColor:J

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :goto_8
    sget-object v0, Lrp;->a:Lop;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v10, Lop;->f:Lcq1;

    .line 281
    .line 282
    sget-object v0, Leb4;->a:Ldb4;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v11, Ldb4;->c:Ldb4$e;

    .line 288
    .line 289
    invoke-static {v1, v14}, Ljlk;->e(Lue9;Lx04;)Lflk;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/16 v15, 0x8

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/high16 v12, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static/range {v7 .. v16}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Landroidx/compose/runtime/c;

    .line 309
    .line 310
    const v1, -0x6fdeaa9

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
