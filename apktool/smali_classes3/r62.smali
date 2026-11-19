.class public final Lr62;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp62;


# static fields
.field public static final b:Lr62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr62;

    .line 2
    .line 3
    invoke-direct {v0}, Lr62;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr62;->b:Lr62;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v2, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lmc;->a:Lmc;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "getBounds"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "getAppBounds"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_0
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    throw v0

    .line 108
    :cond_2
    :goto_1
    sget-object v1, Lp62;->a:Lo62;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lo62;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroid/graphics/Point;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lmc;->a:Lmc;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x0

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v4, "dimen"

    .line 162
    .line 163
    const-string v5, "android"

    .line 164
    .line 165
    const-string v6, "navigation_bar_height"

    .line 166
    .line 167
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-lez v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move v2, v3

    .line 179
    :goto_3
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    add-int/2addr v4, v2

    .line 182
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    if-ne v4, v5, :cond_4

    .line 185
    .line 186
    iput v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    add-int/2addr v4, v2

    .line 192
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 193
    .line 194
    if-ne v4, v5, :cond_5

    .line 195
    .line 196
    iput v4, p0, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    if-ne v4, v2, :cond_6

    .line 202
    .line 203
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 210
    .line 211
    if-lt v2, v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    if-ge v2, v4, :cond_b

    .line 220
    .line 221
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    invoke-static {v0}, Lv62;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    sget-object v2, Lyz5;->a:Lyz5;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lyz5;->b(Landroid/view/DisplayCutout;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v0, v2, :cond_8

    .line 245
    .line 246
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    :cond_8
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 249
    .line 250
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    sub-int/2addr v0, v2

    .line 253
    invoke-static {p1}, Lyz5;->c(Landroid/view/DisplayCutout;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ne v0, v2, :cond_9

    .line 258
    .line 259
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    invoke-static {p1}, Lyz5;->c(Landroid/view/DisplayCutout;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/2addr v2, v0

    .line 266
    iput v2, p0, Landroid/graphics/Rect;->right:I

    .line 267
    .line 268
    :cond_9
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    invoke-static {p1}, Lyz5;->d(Landroid/view/DisplayCutout;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ne v0, v2, :cond_a

    .line 275
    .line 276
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    :cond_a
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 279
    .line 280
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    sub-int/2addr v0, v1

    .line 283
    invoke-static {p1}, Lyz5;->a(Landroid/view/DisplayCutout;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ne v0, v1, :cond_b

    .line 288
    .line 289
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    invoke-static {p1}, Lyz5;->a(Landroid/view/DisplayCutout;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    add-int/2addr p1, v0

    .line 296
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    :cond_b
    return-object p0
.end method
