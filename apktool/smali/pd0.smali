.class public final Lpd0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmkd;
.implements Lda4;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd0;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v4, v0, Lpd0;->a:Landroidx/appcompat/app/d;

    .line 14
    .line 15
    iget-object v0, v4, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, v4, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v0, v4, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, v4, Landroidx/appcompat/app/d;->c0:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, Landroidx/appcompat/app/d;->c0:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, Landroidx/appcompat/app/d;->d0:Landroid/graphics/Rect;

    .line 62
    .line 63
    :cond_0
    iget-object v7, v4, Landroidx/appcompat/app/d;->c0:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v8, v4, Landroidx/appcompat/app/d;->d0:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v7, v0, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->f()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v0, v4, Landroidx/appcompat/app/d;->B:Landroid/view/ViewGroup;

    .line 95
    .line 96
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v11, 0x1d

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    if-lt v10, v11, :cond_1

    .line 102
    .line 103
    sget-boolean v10, Lawk;->a:Z

    .line 104
    .line 105
    invoke-static {v7, v8, v0}, Lawk$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-boolean v10, Lawk;->a:Z

    .line 110
    .line 111
    const-string v11, "ViewUtils"

    .line 112
    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    sput-boolean v12, Lawk;->a:Z

    .line 116
    .line 117
    :try_start_0
    const-class v10, Landroid/view/View;

    .line 118
    .line 119
    const-string v13, "computeFitSystemWindows"

    .line 120
    .line 121
    const/4 v14, 0x2

    .line 122
    new-array v14, v14, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class v15, Landroid/graphics/Rect;

    .line 125
    .line 126
    aput-object v15, v14, v6

    .line 127
    .line 128
    aput-object v15, v14, v12

    .line 129
    .line 130
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sput-object v10, Lawk;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_2

    .line 141
    .line 142
    sget-object v10, Lawk;->b:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_0
    const-string v10, "Could not find method computeFitSystemWindows. Oh well."

    .line 149
    .line 150
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    sget-object v10, Lawk;->b:Ljava/lang/reflect/Method;

    .line 154
    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    :try_start_1
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v10, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string v10, "Could not invoke computeFitSystemWindows"

    .line 167
    .line 168
    invoke-static {v11, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    iget v13, v9, Ljp9;->a:I

    .line 180
    .line 181
    sub-int/2addr v13, v0

    .line 182
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v13, v9, Ljp9;->b:I

    .line 187
    .line 188
    sub-int/2addr v13, v10

    .line 189
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget v13, v9, Ljp9;->c:I

    .line 194
    .line 195
    sub-int/2addr v13, v11

    .line 196
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget v9, v9, Ljp9;->d:I

    .line 201
    .line 202
    sub-int/2addr v9, v8

    .line 203
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v0, v10, v11, v8}, Ljp9;->c(IIII)Ljp9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    .line 213
    iget v9, v0, Ljp9;->a:I

    .line 214
    .line 215
    if-ne v8, v9, :cond_5

    .line 216
    .line 217
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    iget v10, v0, Ljp9;->c:I

    .line 220
    .line 221
    if-eq v8, v10, :cond_4

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move v12, v6

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    :goto_2
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 227
    .line 228
    iget v10, v0, Ljp9;->c:I

    .line 229
    .line 230
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    :goto_3
    iget-object v0, v4, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 233
    .line 234
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    sub-int/2addr v8, v9

    .line 237
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    sub-int/2addr v11, v10

    .line 242
    invoke-virtual {v0, v8, v9, v11, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setPaddingForInsets(IIII)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v4, Landroidx/appcompat/app/d;->H:Z

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    if-lez v0, :cond_6

    .line 252
    .line 253
    move v3, v6

    .line 254
    :cond_6
    move v6, v12

    .line 255
    :cond_7
    if-eqz v6, :cond_8

    .line 256
    .line 257
    iget-object v0, v4, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    if-eq v2, v3, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->h()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v1, v0, v3, v2, v4}, Landroidx/core/view/WindowInsetsCompat;->s(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    move-object/from16 v1, p1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move-object v0, v1

    .line 284
    goto :goto_4

    .line 285
    :goto_5
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
