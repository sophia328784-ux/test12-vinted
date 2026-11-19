.class public final Lp5l;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvji;


# instance fields
.field public final a:Lg03;

.field public final b:Ln5l;

.field public c:Ljava/util/List;

.field public d:Lm03;

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lp5l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lp5l;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lm03;->g:Lm03;

    .line 9
    .line 10
    iput-object v0, p0, Lp5l;->d:Lm03;

    .line 11
    .line 12
    const v0, 0x3d5a511a    # 0.0533f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lp5l;->e:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lp5l;->f:I

    .line 19
    .line 20
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lp5l;->g:F

    .line 24
    .line 25
    new-instance v1, Lg03;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lg03;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lp5l;->a:Lg03;

    .line 31
    .line 32
    new-instance v2, Ln5l;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, Ln5l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lp5l;->b:Ln5l;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lm03;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Lp5l;->d:Lm03;

    .line 2
    .line 3
    iput p3, p0, Lp5l;->e:F

    .line 4
    .line 5
    iput p4, p0, Lp5l;->f:I

    .line 6
    .line 7
    iput p5, p0, Lp5l;->g:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbr4;

    .line 31
    .line 32
    iget-object v4, v3, Lbr4;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lp5l;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lp5l;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lp5l;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lp5l;->a:Lg03;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lg03;->a(Ljava/util/List;Lm03;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, v0, v1, p1}, Lwji;->b(IIIF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lqgk;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string p2, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lp5l;->d:Lm03;

    .line 11
    .line 12
    iget v3, v3, Lm03;->a:I

    .line 13
    .line 14
    invoke-static {v3}, Ld19;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, v0, Lp5l;->f:I

    .line 19
    .line 20
    iget v5, v0, Lp5l;->e:F

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4}, Lp5l;->b(FI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x3f99999a    # 1.2f

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v0, Lp5l;->d:Lm03;

    .line 34
    .line 35
    iget v8, v7, Lm03;->d:I

    .line 36
    .line 37
    iget v7, v7, Lm03;->e:I

    .line 38
    .line 39
    const-string v9, "unset"

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eq v8, v12, :cond_3

    .line 45
    .line 46
    if-eq v8, v11, :cond_2

    .line 47
    .line 48
    if-eq v8, v10, :cond_1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-eq v8, v13, :cond_0

    .line 52
    .line 53
    move-object v7, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v7}, Ld19;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lqgk;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v7}, Ld19;->a(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lqgk;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v8, "0.06em 0.08em 0.15em "

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v7}, Ld19;->a(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lqgk;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "0.1em 0.12em 0.15em "

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v7}, Ld19;->a(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lqgk;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v8, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 105
    .line 106
    invoke-static {v1, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_0
    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lqgk;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 117
    .line 118
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Lp5l;->d:Lm03;

    .line 131
    .line 132
    iget v4, v4, Lm03;->b:I

    .line 133
    .line 134
    invoke-static {v4}, Ld19;->a(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "background-color:"

    .line 141
    .line 142
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, ";"

    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v8, ".default_bg,.default_bg *"

    .line 158
    .line 159
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_1
    iget-object v13, v0, Lp5l;->c:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-ge v8, v13, :cond_54

    .line 170
    .line 171
    iget-object v13, v0, Lp5l;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lbr4;

    .line 178
    .line 179
    iget v14, v13, Lbr4;->h:F

    .line 180
    .line 181
    iget v15, v13, Lbr4;->p:I

    .line 182
    .line 183
    const v16, -0x800001

    .line 184
    .line 185
    .line 186
    cmpl-float v17, v14, v16

    .line 187
    .line 188
    const/high16 v18, 0x42c80000    # 100.0f

    .line 189
    .line 190
    if-eqz v17, :cond_4

    .line 191
    .line 192
    mul-float v14, v14, v18

    .line 193
    .line 194
    :goto_2
    move/from16 v17, v5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    iget v5, v13, Lbr4;->i:I

    .line 201
    .line 202
    const/16 v19, -0x32

    .line 203
    .line 204
    const/16 v20, -0x64

    .line 205
    .line 206
    if-eq v5, v12, :cond_6

    .line 207
    .line 208
    if-eq v5, v11, :cond_5

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    move/from16 v5, v20

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move/from16 v5, v19

    .line 216
    .line 217
    :goto_4
    iget v10, v13, Lbr4;->e:F

    .line 218
    .line 219
    cmpl-float v21, v10, v16

    .line 220
    .line 221
    const/high16 v22, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const-string v6, "%.2f%%"

    .line 226
    .line 227
    if-eqz v21, :cond_e

    .line 228
    .line 229
    iget v11, v13, Lbr4;->f:I

    .line 230
    .line 231
    if-eq v11, v12, :cond_c

    .line 232
    .line 233
    mul-float v10, v10, v18

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-static {v11, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget v11, v13, Lbr4;->g:I

    .line 250
    .line 251
    if-ne v15, v12, :cond_9

    .line 252
    .line 253
    if-eq v11, v12, :cond_8

    .line 254
    .line 255
    const/4 v12, 0x2

    .line 256
    if-eq v11, v12, :cond_7

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move/from16 v11, v20

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    const/4 v12, 0x2

    .line 264
    move/from16 v11, v19

    .line 265
    .line 266
    :goto_5
    neg-int v11, v11

    .line 267
    move/from16 v24, v5

    .line 268
    .line 269
    move/from16 v20, v11

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    move/from16 v24, v5

    .line 273
    .line 274
    move v5, v12

    .line 275
    const/4 v12, 0x2

    .line 276
    if-eq v11, v5, :cond_b

    .line 277
    .line 278
    if-eq v11, v12, :cond_a

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move/from16 v19, v20

    .line 284
    .line 285
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 286
    .line 287
    :goto_7
    move-object/from16 v29, v10

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move/from16 v24, v5

    .line 292
    .line 293
    cmpl-float v5, v10, v23

    .line 294
    .line 295
    const-string v11, "%.2fem"

    .line 296
    .line 297
    if-ltz v5, :cond_d

    .line 298
    .line 299
    mul-float v10, v10, v17

    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 310
    .line 311
    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    move-object/from16 v29, v10

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_8
    const/16 v20, 0x0

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    neg-float v5, v10

    .line 322
    sub-float v5, v5, v22

    .line 323
    .line 324
    mul-float v5, v5, v17

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    .line 336
    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    move-object/from16 v29, v10

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    goto :goto_8

    .line 344
    :cond_e
    move/from16 v24, v5

    .line 345
    .line 346
    iget v5, v0, Lp5l;->g:F

    .line 347
    .line 348
    sub-float v22, v22, v5

    .line 349
    .line 350
    mul-float v22, v22, v18

    .line 351
    .line 352
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 361
    .line 362
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    goto :goto_7

    .line 367
    :goto_9
    iget v10, v13, Lbr4;->j:F

    .line 368
    .line 369
    cmpl-float v11, v10, v16

    .line 370
    .line 371
    if-eqz v11, :cond_f

    .line 372
    .line 373
    mul-float v10, v10, v18

    .line 374
    .line 375
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v1, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :goto_a
    move-object/from16 v31, v6

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_f
    const-string v6, "fit-content"

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :goto_b
    iget-object v6, v13, Lbr4;->b:Landroid/text/Layout$Alignment;

    .line 394
    .line 395
    const-string v10, "start"

    .line 396
    .line 397
    const-string v11, "end"

    .line 398
    .line 399
    const-string v12, "center"

    .line 400
    .line 401
    if-nez v6, :cond_10

    .line 402
    .line 403
    move-object/from16 v16, v1

    .line 404
    .line 405
    move-object/from16 v32, v12

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    :goto_c
    const/4 v6, 0x1

    .line 409
    goto :goto_d

    .line 410
    :cond_10
    sget-object v16, Lo5l;->a:[I

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    aget v6, v16, v6

    .line 417
    .line 418
    move-object/from16 v16, v1

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    if-eq v6, v1, :cond_12

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    if-eq v6, v1, :cond_11

    .line 425
    .line 426
    move-object/from16 v32, v12

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_11
    move-object/from16 v32, v11

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_12
    const/4 v1, 0x2

    .line 433
    move-object/from16 v32, v10

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :goto_d
    if-eq v15, v6, :cond_14

    .line 437
    .line 438
    if-eq v15, v1, :cond_13

    .line 439
    .line 440
    const-string v1, "horizontal-tb"

    .line 441
    .line 442
    :goto_e
    move-object/from16 v33, v1

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_13
    const-string v1, "vertical-lr"

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_14
    const-string v1, "vertical-rl"

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :goto_f
    iget v1, v13, Lbr4;->n:I

    .line 452
    .line 453
    iget v6, v13, Lbr4;->o:F

    .line 454
    .line 455
    invoke-virtual {v0, v6, v1}, Lp5l;->b(FI)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v34

    .line 459
    iget-boolean v1, v13, Lbr4;->l:Z

    .line 460
    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    iget v1, v13, Lbr4;->m:I

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_15
    iget-object v1, v0, Lp5l;->d:Lm03;

    .line 467
    .line 468
    iget v1, v1, Lm03;->c:I

    .line 469
    .line 470
    :goto_10
    invoke-static {v1}, Ld19;->a(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v35

    .line 474
    const-string v1, "right"

    .line 475
    .line 476
    const-string v6, "left"

    .line 477
    .line 478
    const-string v19, "top"

    .line 479
    .line 480
    move-object/from16 v22, v1

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    if-eq v15, v1, :cond_1a

    .line 484
    .line 485
    const/4 v1, 0x2

    .line 486
    if-eq v15, v1, :cond_17

    .line 487
    .line 488
    if-eqz v5, :cond_16

    .line 489
    .line 490
    const-string v19, "bottom"

    .line 491
    .line 492
    :cond_16
    move-object/from16 v26, v6

    .line 493
    .line 494
    move-object/from16 v28, v19

    .line 495
    .line 496
    :goto_11
    const/4 v1, 0x2

    .line 497
    goto :goto_14

    .line 498
    :cond_17
    if-eqz v5, :cond_19

    .line 499
    .line 500
    :cond_18
    move-object/from16 v1, v22

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_19
    :goto_12
    move-object v1, v6

    .line 504
    :goto_13
    move-object/from16 v28, v1

    .line 505
    .line 506
    move-object/from16 v26, v19

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_1a
    if-eqz v5, :cond_18

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :goto_14
    if-eq v15, v1, :cond_1c

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    if-ne v15, v1, :cond_1b

    .line 516
    .line 517
    goto :goto_16

    .line 518
    :cond_1b
    const-string v1, "width"

    .line 519
    .line 520
    move/from16 v5, v24

    .line 521
    .line 522
    :goto_15
    move-object/from16 v30, v1

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_1c
    :goto_16
    const-string v1, "height"

    .line 526
    .line 527
    move/from16 v5, v20

    .line 528
    .line 529
    move/from16 v20, v24

    .line 530
    .line 531
    goto :goto_15

    .line 532
    :goto_17
    iget-object v1, v13, Lbr4;->a:Ljava/lang/CharSequence;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 547
    .line 548
    sget-object v19, Ll4i;->a:Ljava/util/regex/Pattern;

    .line 549
    .line 550
    move/from16 v19, v5

    .line 551
    .line 552
    const-string v5, "</span>"

    .line 553
    .line 554
    move/from16 v24, v6

    .line 555
    .line 556
    const-string v6, ";\'>"

    .line 557
    .line 558
    move/from16 v39, v8

    .line 559
    .line 560
    const-string v8, ""

    .line 561
    .line 562
    if-nez v1, :cond_1d

    .line 563
    .line 564
    new-instance v1, Lf4f;

    .line 565
    .line 566
    move-object/from16 v40, v10

    .line 567
    .line 568
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    move-object/from16 v41, v11

    .line 573
    .line 574
    const/4 v11, 0x6

    .line 575
    invoke-direct {v1, v8, v10, v11}, Lf4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v43, v4

    .line 579
    .line 580
    move-object/from16 v44, v7

    .line 581
    .line 582
    move-object/from16 v25, v8

    .line 583
    .line 584
    :goto_18
    move-object/from16 v42, v12

    .line 585
    .line 586
    move/from16 v37, v14

    .line 587
    .line 588
    goto/16 :goto_2b

    .line 589
    .line 590
    :cond_1d
    move-object/from16 v40, v10

    .line 591
    .line 592
    move-object/from16 v41, v11

    .line 593
    .line 594
    const/4 v11, 0x6

    .line 595
    instance-of v10, v1, Landroid/text/Spanned;

    .line 596
    .line 597
    if-nez v10, :cond_1e

    .line 598
    .line 599
    new-instance v10, Lf4f;

    .line 600
    .line 601
    invoke-static {v1}, Ll4i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object/from16 v25, v8

    .line 606
    .line 607
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-direct {v10, v1, v8, v11}, Lf4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v43, v4

    .line 615
    .line 616
    move-object/from16 v44, v7

    .line 617
    .line 618
    move-object v1, v10

    .line 619
    goto :goto_18

    .line 620
    :cond_1e
    move-object/from16 v25, v8

    .line 621
    .line 622
    check-cast v1, Landroid/text/Spanned;

    .line 623
    .line 624
    new-instance v8, Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    const-class v11, Landroid/text/style/BackgroundColorSpan;

    .line 634
    .line 635
    move-object/from16 v42, v12

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-interface {v1, v12, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    .line 643
    .line 644
    array-length v11, v10

    .line 645
    const/4 v12, 0x0

    .line 646
    :goto_19
    if-ge v12, v11, :cond_1f

    .line 647
    .line 648
    aget-object v27, v10, v12

    .line 649
    .line 650
    invoke-virtual/range {v27 .. v27}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 651
    .line 652
    .line 653
    move-result v27

    .line 654
    move-object/from16 v36, v10

    .line 655
    .line 656
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    add-int/lit8 v12, v12, 0x1

    .line 664
    .line 665
    move-object/from16 v10, v36

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eqz v11, :cond_20

    .line 682
    .line 683
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    check-cast v11, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    const-string v12, "bg_"

    .line 694
    .line 695
    invoke-static {v11, v12}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    move-object/from16 v27, v8

    .line 700
    .line 701
    const-string v8, ",."

    .line 702
    .line 703
    move/from16 v36, v11

    .line 704
    .line 705
    const-string v11, " *"

    .line 706
    .line 707
    move/from16 v37, v14

    .line 708
    .line 709
    const-string v14, "."

    .line 710
    .line 711
    invoke-static {v14, v12, v8, v12, v11}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-static/range {v36 .. v36}, Ld19;->a(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    sget-object v12, Lqgk;->a:Ljava/lang/String;

    .line 720
    .line 721
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 722
    .line 723
    new-instance v12, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-object/from16 v8, v27

    .line 742
    .line 743
    move/from16 v14, v37

    .line 744
    .line 745
    goto :goto_1a

    .line 746
    :cond_20
    move/from16 v37, v14

    .line 747
    .line 748
    new-instance v8, Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    const-class v12, Ljava/lang/Object;

    .line 758
    .line 759
    const/4 v14, 0x0

    .line 760
    invoke-interface {v1, v14, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    array-length v12, v11

    .line 765
    const/4 v14, 0x0

    .line 766
    :goto_1b
    if-ge v14, v12, :cond_47

    .line 767
    .line 768
    move-object/from16 v43, v4

    .line 769
    .line 770
    aget-object v4, v11, v14

    .line 771
    .line 772
    move-object/from16 v44, v7

    .line 773
    .line 774
    instance-of v7, v4, Landroid/text/style/StrikethroughSpan;

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    if-eqz v7, :cond_21

    .line 779
    .line 780
    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    .line 781
    .line 782
    move-object/from16 v38, v36

    .line 783
    .line 784
    move/from16 v36, v7

    .line 785
    .line 786
    move-object/from16 v7, v38

    .line 787
    .line 788
    move-object/from16 v38, v11

    .line 789
    .line 790
    :goto_1c
    move/from16 v45, v12

    .line 791
    .line 792
    :goto_1d
    move/from16 v46, v14

    .line 793
    .line 794
    goto/16 :goto_23

    .line 795
    .line 796
    :cond_21
    move/from16 v36, v7

    .line 797
    .line 798
    instance-of v7, v4, Landroid/text/style/ForegroundColorSpan;

    .line 799
    .line 800
    if-eqz v7, :cond_22

    .line 801
    .line 802
    move-object v7, v4

    .line 803
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 804
    .line 805
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-static {v7}, Ld19;->a(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    sget-object v38, Lqgk;->a:Ljava/lang/String;

    .line 814
    .line 815
    sget-object v38, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 816
    .line 817
    move-object/from16 v38, v11

    .line 818
    .line 819
    const-string v11, "<span style=\'color:"

    .line 820
    .line 821
    invoke-static {v11, v7, v6}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    goto :goto_1c

    .line 826
    :cond_22
    move-object/from16 v38, v11

    .line 827
    .line 828
    instance-of v7, v4, Landroid/text/style/BackgroundColorSpan;

    .line 829
    .line 830
    if-eqz v7, :cond_23

    .line 831
    .line 832
    move-object v7, v4

    .line 833
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 834
    .line 835
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    sget-object v11, Lqgk;->a:Ljava/lang/String;

    .line 840
    .line 841
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 842
    .line 843
    const-string v11, "<span class=\'bg_"

    .line 844
    .line 845
    move/from16 v45, v12

    .line 846
    .line 847
    const-string v12, "\'>"

    .line 848
    .line 849
    invoke-static {v7, v11, v12}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    goto :goto_1d

    .line 854
    :cond_23
    move/from16 v45, v12

    .line 855
    .line 856
    instance-of v7, v4, Li09;

    .line 857
    .line 858
    if-eqz v7, :cond_24

    .line 859
    .line 860
    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_24
    instance-of v7, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 864
    .line 865
    if-eqz v7, :cond_26

    .line 866
    .line 867
    move-object v7, v4

    .line 868
    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 869
    .line 870
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-eqz v11, :cond_25

    .line 875
    .line 876
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    int-to-float v7, v7

    .line 881
    goto :goto_1e

    .line 882
    :cond_25
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    int-to-float v7, v7

    .line 887
    div-float v7, v7, v24

    .line 888
    .line 889
    :goto_1e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    sget-object v11, Lqgk;->a:Ljava/lang/String;

    .line 898
    .line 899
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 900
    .line 901
    const-string v12, "<span style=\'font-size:%.2fpx;\'>"

    .line 902
    .line 903
    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    goto :goto_1d

    .line 908
    :cond_26
    instance-of v7, v4, Landroid/text/style/RelativeSizeSpan;

    .line 909
    .line 910
    if-eqz v7, :cond_27

    .line 911
    .line 912
    move-object v7, v4

    .line 913
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 914
    .line 915
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    mul-float v7, v7, v18

    .line 920
    .line 921
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    sget-object v11, Lqgk;->a:Ljava/lang/String;

    .line 930
    .line 931
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 932
    .line 933
    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    .line 934
    .line 935
    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    goto/16 :goto_1d

    .line 940
    .line 941
    :cond_27
    instance-of v7, v4, Landroid/text/style/TypefaceSpan;

    .line 942
    .line 943
    if-eqz v7, :cond_29

    .line 944
    .line 945
    move-object v7, v4

    .line 946
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 947
    .line 948
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    if-eqz v7, :cond_28

    .line 953
    .line 954
    sget-object v11, Lqgk;->a:Ljava/lang/String;

    .line 955
    .line 956
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 957
    .line 958
    const-string v11, "<span style=\'font-family:\""

    .line 959
    .line 960
    const-string v12, "\";\'>"

    .line 961
    .line 962
    invoke-static {v11, v7, v12}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    goto/16 :goto_1d

    .line 967
    .line 968
    :cond_28
    :goto_1f
    move/from16 v46, v14

    .line 969
    .line 970
    move-object/from16 v7, v27

    .line 971
    .line 972
    goto/16 :goto_23

    .line 973
    .line 974
    :cond_29
    instance-of v7, v4, Landroid/text/style/StyleSpan;

    .line 975
    .line 976
    if-eqz v7, :cond_2d

    .line 977
    .line 978
    move-object v7, v4

    .line 979
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 980
    .line 981
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    const/4 v11, 0x1

    .line 986
    if-eq v7, v11, :cond_2c

    .line 987
    .line 988
    const/4 v12, 0x2

    .line 989
    if-eq v7, v12, :cond_2b

    .line 990
    .line 991
    const/4 v11, 0x3

    .line 992
    if-eq v7, v11, :cond_2a

    .line 993
    .line 994
    goto :goto_1f

    .line 995
    :cond_2a
    const-string v7, "<b><i>"

    .line 996
    .line 997
    goto/16 :goto_1d

    .line 998
    .line 999
    :cond_2b
    const-string v7, "<i>"

    .line 1000
    .line 1001
    goto/16 :goto_1d

    .line 1002
    .line 1003
    :cond_2c
    const-string v7, "<b>"

    .line 1004
    .line 1005
    goto/16 :goto_1d

    .line 1006
    .line 1007
    :cond_2d
    instance-of v7, v4, Lmeg;

    .line 1008
    .line 1009
    if-eqz v7, :cond_31

    .line 1010
    .line 1011
    move-object v7, v4

    .line 1012
    check-cast v7, Lmeg;

    .line 1013
    .line 1014
    iget v7, v7, Lmeg;->b:I

    .line 1015
    .line 1016
    const/4 v11, -0x1

    .line 1017
    if-eq v7, v11, :cond_30

    .line 1018
    .line 1019
    const/4 v11, 0x1

    .line 1020
    if-eq v7, v11, :cond_2f

    .line 1021
    .line 1022
    const/4 v12, 0x2

    .line 1023
    if-eq v7, v12, :cond_2e

    .line 1024
    .line 1025
    goto :goto_1f

    .line 1026
    :cond_2e
    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    .line 1027
    .line 1028
    goto/16 :goto_1d

    .line 1029
    .line 1030
    :cond_2f
    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    .line 1031
    .line 1032
    goto/16 :goto_1d

    .line 1033
    .line 1034
    :cond_30
    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    .line 1035
    .line 1036
    goto/16 :goto_1d

    .line 1037
    .line 1038
    :cond_31
    instance-of v7, v4, Landroid/text/style/UnderlineSpan;

    .line 1039
    .line 1040
    if-eqz v7, :cond_32

    .line 1041
    .line 1042
    const-string v7, "<u>"

    .line 1043
    .line 1044
    goto/16 :goto_1d

    .line 1045
    .line 1046
    :cond_32
    instance-of v7, v4, Ly4j;

    .line 1047
    .line 1048
    if-eqz v7, :cond_28

    .line 1049
    .line 1050
    move-object v7, v4

    .line 1051
    check-cast v7, Ly4j;

    .line 1052
    .line 1053
    iget v11, v7, Ly4j;->a:I

    .line 1054
    .line 1055
    iget v12, v7, Ly4j;->b:I

    .line 1056
    .line 1057
    move/from16 v46, v14

    .line 1058
    .line 1059
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const/4 v0, 0x1

    .line 1065
    if-eq v12, v0, :cond_34

    .line 1066
    .line 1067
    const/4 v0, 0x2

    .line 1068
    if-eq v12, v0, :cond_33

    .line 1069
    .line 1070
    goto :goto_20

    .line 1071
    :cond_33
    const-string v12, "open "

    .line 1072
    .line 1073
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_20

    .line 1077
    :cond_34
    const/4 v0, 0x2

    .line 1078
    const-string v12, "filled "

    .line 1079
    .line 1080
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    :goto_20
    if-eqz v11, :cond_38

    .line 1084
    .line 1085
    const/4 v12, 0x1

    .line 1086
    if-eq v11, v12, :cond_37

    .line 1087
    .line 1088
    if-eq v11, v0, :cond_36

    .line 1089
    .line 1090
    const/4 v0, 0x3

    .line 1091
    if-eq v11, v0, :cond_35

    .line 1092
    .line 1093
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :cond_35
    const-string v0, "sesame"

    .line 1098
    .line 1099
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_21

    .line 1103
    :cond_36
    const-string v0, "dot"

    .line 1104
    .line 1105
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    goto :goto_21

    .line 1109
    :cond_37
    const-string v0, "circle"

    .line 1110
    .line 1111
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_21

    .line 1115
    :cond_38
    const-string v0, "none"

    .line 1116
    .line 1117
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    :goto_21
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget v7, v7, Ly4j;->c:I

    .line 1125
    .line 1126
    const/4 v12, 0x2

    .line 1127
    if-eq v7, v12, :cond_39

    .line 1128
    .line 1129
    const-string v7, "over right"

    .line 1130
    .line 1131
    goto :goto_22

    .line 1132
    :cond_39
    const-string v7, "under left"

    .line 1133
    .line 1134
    :goto_22
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    sget-object v7, Lqgk;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1141
    .line 1142
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1143
    .line 1144
    invoke-static {v7, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object v7, v0

    .line 1149
    :goto_23
    if-nez v36, :cond_3a

    .line 1150
    .line 1151
    instance-of v0, v4, Landroid/text/style/ForegroundColorSpan;

    .line 1152
    .line 1153
    if-nez v0, :cond_3a

    .line 1154
    .line 1155
    instance-of v0, v4, Landroid/text/style/BackgroundColorSpan;

    .line 1156
    .line 1157
    if-nez v0, :cond_3a

    .line 1158
    .line 1159
    instance-of v0, v4, Li09;

    .line 1160
    .line 1161
    if-nez v0, :cond_3a

    .line 1162
    .line 1163
    instance-of v0, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 1164
    .line 1165
    if-nez v0, :cond_3a

    .line 1166
    .line 1167
    instance-of v0, v4, Landroid/text/style/RelativeSizeSpan;

    .line 1168
    .line 1169
    if-nez v0, :cond_3a

    .line 1170
    .line 1171
    instance-of v0, v4, Ly4j;

    .line 1172
    .line 1173
    if-eqz v0, :cond_3b

    .line 1174
    .line 1175
    :cond_3a
    const/4 v11, 0x3

    .line 1176
    goto :goto_26

    .line 1177
    :cond_3b
    instance-of v0, v4, Landroid/text/style/TypefaceSpan;

    .line 1178
    .line 1179
    if-eqz v0, :cond_3d

    .line 1180
    .line 1181
    move-object v0, v4

    .line 1182
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_3c

    .line 1189
    .line 1190
    move-object v0, v5

    .line 1191
    :goto_24
    const/4 v11, 0x3

    .line 1192
    goto :goto_27

    .line 1193
    :cond_3c
    move-object/from16 v0, v27

    .line 1194
    .line 1195
    goto :goto_24

    .line 1196
    :cond_3d
    instance-of v0, v4, Landroid/text/style/StyleSpan;

    .line 1197
    .line 1198
    if-eqz v0, :cond_42

    .line 1199
    .line 1200
    move-object v0, v4

    .line 1201
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    const/4 v11, 0x1

    .line 1208
    if-eq v0, v11, :cond_41

    .line 1209
    .line 1210
    const/4 v12, 0x2

    .line 1211
    if-eq v0, v12, :cond_40

    .line 1212
    .line 1213
    const/4 v11, 0x3

    .line 1214
    if-eq v0, v11, :cond_3e

    .line 1215
    .line 1216
    goto :goto_25

    .line 1217
    :cond_3e
    const-string v27, "</i></b>"

    .line 1218
    .line 1219
    :cond_3f
    :goto_25
    move-object/from16 v0, v27

    .line 1220
    .line 1221
    goto :goto_27

    .line 1222
    :cond_40
    const/4 v11, 0x3

    .line 1223
    const-string v27, "</i>"

    .line 1224
    .line 1225
    goto :goto_25

    .line 1226
    :cond_41
    const/4 v11, 0x3

    .line 1227
    const-string v27, "</b>"

    .line 1228
    .line 1229
    goto :goto_25

    .line 1230
    :cond_42
    const/4 v11, 0x3

    .line 1231
    instance-of v0, v4, Lmeg;

    .line 1232
    .line 1233
    if-eqz v0, :cond_43

    .line 1234
    .line 1235
    move-object v0, v4

    .line 1236
    check-cast v0, Lmeg;

    .line 1237
    .line 1238
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v14, "<rt>"

    .line 1241
    .line 1242
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v0, Lmeg;->a:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v0}, Ll4i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v0, "</rt></ruby>"

    .line 1255
    .line 1256
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v27

    .line 1263
    goto :goto_25

    .line 1264
    :cond_43
    instance-of v0, v4, Landroid/text/style/UnderlineSpan;

    .line 1265
    .line 1266
    if-eqz v0, :cond_3f

    .line 1267
    .line 1268
    const-string v27, "</u>"

    .line 1269
    .line 1270
    goto :goto_25

    .line 1271
    :goto_26
    move-object v0, v5

    .line 1272
    :goto_27
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v12

    .line 1276
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-eqz v7, :cond_46

    .line 1281
    .line 1282
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    new-instance v14, Lk4i;

    .line 1286
    .line 1287
    invoke-direct {v14, v12, v4, v7, v0}, Lk4i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, Ll4i$a;

    .line 1295
    .line 1296
    if-nez v0, :cond_44

    .line 1297
    .line 1298
    new-instance v0, Ll4i$a;

    .line 1299
    .line 1300
    invoke-direct {v0}, Ll4i$a;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_44
    iget-object v0, v0, Ll4i$a;->a:Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ll4i$a;

    .line 1316
    .line 1317
    if-nez v0, :cond_45

    .line 1318
    .line 1319
    new-instance v0, Ll4i$a;

    .line 1320
    .line 1321
    invoke-direct {v0}, Ll4i$a;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_45
    iget-object v0, v0, Ll4i$a;->b:Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    :cond_46
    add-int/lit8 v14, v46, 0x1

    .line 1333
    .line 1334
    move-object/from16 v0, p0

    .line 1335
    .line 1336
    move-object/from16 v11, v38

    .line 1337
    .line 1338
    move-object/from16 v4, v43

    .line 1339
    .line 1340
    move-object/from16 v7, v44

    .line 1341
    .line 1342
    move/from16 v12, v45

    .line 1343
    .line 1344
    goto/16 :goto_1b

    .line 1345
    .line 1346
    :cond_47
    move-object/from16 v43, v4

    .line 1347
    .line 1348
    move-object/from16 v44, v7

    .line 1349
    .line 1350
    const/4 v11, 0x3

    .line 1351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v4, 0x0

    .line 1361
    const/4 v12, 0x0

    .line 1362
    :goto_28
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    if-ge v12, v7, :cond_4a

    .line 1367
    .line 1368
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    invoke-interface {v1, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    invoke-static {v4}, Ll4i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, Ll4i$a;

    .line 1388
    .line 1389
    iget-object v14, v4, Ll4i$a;->b:Ljava/util/ArrayList;

    .line 1390
    .line 1391
    iget-object v11, v4, Ll4i$a;->a:Ljava/util/ArrayList;

    .line 1392
    .line 1393
    move/from16 v18, v7

    .line 1394
    .line 1395
    sget-object v7, Lk4i;->f:Ly;

    .line 1396
    .line 1397
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v4, v4, Ll4i$a;->b:Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    if-eqz v7, :cond_48

    .line 1411
    .line 1412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v7

    .line 1416
    check-cast v7, Lk4i;

    .line 1417
    .line 1418
    iget-object v7, v7, Lk4i;->d:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    goto :goto_29

    .line 1424
    :cond_48
    sget-object v4, Lk4i;->e:Ly;

    .line 1425
    .line 1426
    invoke-static {v11, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v7

    .line 1437
    if-eqz v7, :cond_49

    .line 1438
    .line 1439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    check-cast v7, Lk4i;

    .line 1444
    .line 1445
    iget-object v7, v7, Lk4i;->c:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    goto :goto_2a

    .line 1451
    :cond_49
    add-int/lit8 v12, v12, 0x1

    .line 1452
    .line 1453
    move/from16 v4, v18

    .line 1454
    .line 1455
    const/4 v11, 0x3

    .line 1456
    goto :goto_28

    .line 1457
    :cond_4a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1458
    .line 1459
    .line 1460
    move-result v7

    .line 1461
    invoke-interface {v1, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v1}, Ll4i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    new-instance v1, Lf4f;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    const/4 v11, 0x6

    .line 1479
    invoke-direct {v1, v0, v10, v11}, Lf4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1480
    .line 1481
    .line 1482
    :goto_2b
    iget-object v0, v1, Lf4f;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-eqz v4, :cond_4d

    .line 1499
    .line 1500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    check-cast v4, Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    check-cast v7, Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    check-cast v7, Ljava/lang/String;

    .line 1517
    .line 1518
    if-eqz v7, :cond_4c

    .line 1519
    .line 1520
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    if-eqz v4, :cond_4b

    .line 1529
    .line 1530
    goto :goto_2d

    .line 1531
    :cond_4b
    const/4 v4, 0x0

    .line 1532
    goto :goto_2e

    .line 1533
    :cond_4c
    :goto_2d
    const/4 v4, 0x1

    .line 1534
    :goto_2e
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_2c

    .line 1538
    :cond_4d
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v27

    .line 1546
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v36

    .line 1550
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v37

    .line 1554
    iget v4, v13, Lbr4;->q:F

    .line 1555
    .line 1556
    cmpl-float v7, v4, v23

    .line 1557
    .line 1558
    if-eqz v7, :cond_50

    .line 1559
    .line 1560
    const/4 v12, 0x2

    .line 1561
    if-eq v15, v12, :cond_4f

    .line 1562
    .line 1563
    const/4 v11, 0x1

    .line 1564
    if-ne v15, v11, :cond_4e

    .line 1565
    .line 1566
    goto :goto_2f

    .line 1567
    :cond_4e
    const-string v7, "skewX"

    .line 1568
    .line 1569
    goto :goto_30

    .line 1570
    :cond_4f
    :goto_2f
    const-string v7, "skewY"

    .line 1571
    .line 1572
    :goto_30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    sget-object v7, Lqgk;->a:Ljava/lang/String;

    .line 1581
    .line 1582
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1583
    .line 1584
    const-string v8, "%s(%.2fdeg)"

    .line 1585
    .line 1586
    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    move-object/from16 v38, v8

    .line 1591
    .line 1592
    :goto_31
    move-object/from16 v25, v1

    .line 1593
    .line 1594
    goto :goto_32

    .line 1595
    :cond_50
    move-object/from16 v38, v25

    .line 1596
    .line 1597
    goto :goto_31

    .line 1598
    :goto_32
    filled-new-array/range {v25 .. v38}, [Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1603
    .line 1604
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1605
    .line 1606
    invoke-static {v4, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    const-string v1, "<span class=\'default_bg\'>"

    .line 1614
    .line 1615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v13, Lbr4;->c:Landroid/text/Layout$Alignment;

    .line 1619
    .line 1620
    if-eqz v1, :cond_53

    .line 1621
    .line 1622
    sget-object v4, Lo5l;->a:[I

    .line 1623
    .line 1624
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    aget v1, v4, v1

    .line 1629
    .line 1630
    const/4 v11, 0x1

    .line 1631
    if-eq v1, v11, :cond_52

    .line 1632
    .line 1633
    const/4 v12, 0x2

    .line 1634
    if-eq v1, v12, :cond_51

    .line 1635
    .line 1636
    move-object/from16 v10, v42

    .line 1637
    .line 1638
    goto :goto_33

    .line 1639
    :cond_51
    move-object/from16 v10, v41

    .line 1640
    .line 1641
    goto :goto_33

    .line 1642
    :cond_52
    const/4 v12, 0x2

    .line 1643
    move-object/from16 v10, v40

    .line 1644
    .line 1645
    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    const-string v4, "<span style=\'display:inline-block; text-align:"

    .line 1648
    .line 1649
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    goto :goto_34

    .line 1672
    :cond_53
    const/4 v12, 0x2

    .line 1673
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    :goto_34
    const-string v0, "</span></div>"

    .line 1677
    .line 1678
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    add-int/lit8 v8, v39, 0x1

    .line 1682
    .line 1683
    const/4 v10, 0x3

    .line 1684
    move-object/from16 v0, p0

    .line 1685
    .line 1686
    move v11, v12

    .line 1687
    move-object/from16 v1, v16

    .line 1688
    .line 1689
    move/from16 v5, v17

    .line 1690
    .line 1691
    move-object/from16 v4, v43

    .line 1692
    .line 1693
    move-object/from16 v7, v44

    .line 1694
    .line 1695
    const/4 v12, 0x1

    .line 1696
    goto/16 :goto_1

    .line 1697
    .line 1698
    :cond_54
    const-string v0, "</div></body></html>"

    .line 1699
    .line 1700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    const-string v1, "<html><head><style>"

    .line 1709
    .line 1710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    if-eqz v4, :cond_55

    .line 1726
    .line 1727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    check-cast v4, Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    const-string v5, "{"

    .line 1737
    .line 1738
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    check-cast v4, Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    const-string v4, "}"

    .line 1751
    .line 1752
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    goto :goto_35

    .line 1756
    :cond_55
    const-string v1, "</style></head>"

    .line 1757
    .line 1758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    const/4 v12, 0x0

    .line 1762
    invoke-virtual {v2, v12, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1770
    .line 1771
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    const/4 v11, 0x1

    .line 1776
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    const-string v1, "text/html"

    .line 1781
    .line 1782
    const-string v2, "base64"

    .line 1783
    .line 1784
    move-object/from16 v3, p0

    .line 1785
    .line 1786
    iget-object v3, v3, Lp5l;->b:Ln5l;

    .line 1787
    .line 1788
    invoke-virtual {v3, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp5l;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp5l;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
