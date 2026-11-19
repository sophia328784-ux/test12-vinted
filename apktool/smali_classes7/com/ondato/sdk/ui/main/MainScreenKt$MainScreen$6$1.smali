.class final Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6;->invoke(Lx04;I)V
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
.field final synthetic $modifier:Lnlc;

.field final synthetic $shouldDisplayBackArrow:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Ltwc;Lnlc;Lcom/ondato/sdk/ui/main/MainViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Lnlc;",
            "Lcom/ondato/sdk/ui/main/MainViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;->$shouldDisplayBackArrow:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;->$modifier:Lnlc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;->$viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/ondato/sdk/ui/main/MainViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;->invoke$lambda$1$lambda$0(Lcom/ondato/sdk/ui/main/MainViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/ondato/sdk/ui/main/MainViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onBackClicked()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 306
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 34

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
    move-result v2

    .line 16
    if-nez v2, :cond_0

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
    iget-object v1, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;->$shouldDisplayBackArrow:Ltwc;

    .line 26
    .line 27
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v2, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;->$modifier:Lnlc;

    .line 40
    .line 41
    sget v1, Lza9;->a:I

    .line 42
    .line 43
    sget-object v1, Ldp0;->a:Lue9;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :goto_1
    move-object v5, v1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    new-instance v3, Lue9$a;

    .line 51
    .line 52
    sget-object v1, Lp36;->b:Lo36;

    .line 53
    .line 54
    const/16 v13, 0x60

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const-string v4, "AutoMirrored.Filled.ArrowBack"

    .line 58
    .line 59
    const/high16 v5, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v6, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/high16 v7, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const/high16 v8, 0x41c00000    # 24.0f

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-direct/range {v3 .. v14}, Lue9$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 75
    .line 76
    new-instance v1, Lf1i;

    .line 77
    .line 78
    sget-object v4, Lpp3;->b:Lop3;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-wide v4, Lpp3;->c:J

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v1, v4, v5, v6}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lxgi;->b:Lwgi;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lahi;->b:Lzgi;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-byte v4, Lahi;->d:B

    .line 100
    .line 101
    new-instance v5, Lr6e;

    .line 102
    .line 103
    invoke-direct {v5}, Lr6e;-><init>()V

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x41300000    # 11.0f

    .line 107
    .line 108
    const/high16 v7, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-virtual {v5, v7, v6}, Lr6e;->f(FF)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Le7e$d;

    .line 114
    .line 115
    const v8, 0x40fa8f5c    # 7.83f

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v8}, Le7e$d;-><init>(F)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v5, Lr6e;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const v6, 0x40b2e148    # 5.59f

    .line 127
    .line 128
    .line 129
    const v10, -0x3f4d1eb8    # -5.59f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6, v10}, Lr6e;->e(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v10, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-virtual {v5, v6, v10}, Lr6e;->d(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v6, -0x3f000000    # -8.0f

    .line 143
    .line 144
    const/high16 v10, 0x41000000    # 8.0f

    .line 145
    .line 146
    invoke-virtual {v5, v6, v10}, Lr6e;->e(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v10, v10}, Lr6e;->e(FF)V

    .line 150
    .line 151
    .line 152
    const v6, 0x3fb47ae1    # 1.41f

    .line 153
    .line 154
    .line 155
    const v10, -0x404b851f    # -1.41f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6, v10}, Lr6e;->e(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x41500000    # 13.0f

    .line 162
    .line 163
    invoke-virtual {v5, v8, v6}, Lr6e;->d(FF)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Le7e$d;

    .line 167
    .line 168
    invoke-direct {v6, v7}, Le7e$d;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/high16 v6, -0x40000000    # -2.0f

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lr6e;->h(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lr6e;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v9, v1, v4}, Lue9$a;->a(Lue9$a;Ljava/util/ArrayList;Lf1i;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lue9$a;->b()Lue9;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sput-object v1, Ldp0;->a:Lue9;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 194
    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    check-cast v3, Landroidx/compose/runtime/c;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/content/res/Resources;

    .line 204
    .line 205
    sget v4, Lcom/ondato/sdk/f;->App_Button_Back:I

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget v4, Lcom/ondato/sdk/f;->App_Button_Back:I

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v1, v4, v3, v6}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v4, -0x5663cd13

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;->$viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v0, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$6$1;->$viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v4, :cond_3

    .line 240
    .line 241
    sget-object v4, Lx04;->a:Lu04;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v4, Lu04;->b:Lu04$a;

    .line 247
    .line 248
    if-ne v7, v4, :cond_4

    .line 249
    .line 250
    :cond_3
    new-instance v7, Lcom/ondato/sdk/ui/main/a;

    .line 251
    .line 252
    invoke-direct {v7, v0, v6}, Lcom/ondato/sdk/ui/main/a;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    move-object/from16 v29, v7

    .line 259
    .line 260
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 263
    .line 264
    .line 265
    const/16 v32, 0x0

    .line 266
    .line 267
    const v33, 0x3ffe6

    .line 268
    .line 269
    .line 270
    move-object/from16 v30, v3

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const-wide/16 v8, 0x0

    .line 276
    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    const-wide/16 v16, 0x0

    .line 284
    .line 285
    const-wide/16 v18, 0x0

    .line 286
    .line 287
    const-wide/16 v20, 0x0

    .line 288
    .line 289
    const-wide/16 v22, 0x0

    .line 290
    .line 291
    const-wide/16 v24, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    move-object v6, v1

    .line 302
    invoke-static/range {v2 .. v33}, Lcom/ondato/sdk/ui/common/ButtonKt;->NavigationButton-uaWZOW4(Lnlc;ZLw2e;Lue9;Ljava/lang/String;FJJJJJJJJJFFFLkotlin/jvm/functions/Function0;Lx04;III)V

    .line 303
    .line 304
    .line 305
    :cond_5
    return-void
.end method
