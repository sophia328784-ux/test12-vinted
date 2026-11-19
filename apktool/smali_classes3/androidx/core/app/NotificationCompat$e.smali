.class public Landroidx/core/app/NotificationCompat$e;
.super Landroidx/core/app/NotificationCompat$o;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$e$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$o;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$o;->setBuilder(Landroidx/core/app/NotificationCompat$g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final apply(Lpbd;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/core/app/b;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/core/app/b;->b:Landroid/app/Notification$Builder;

    .line 5
    .line 6
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$o;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_1

    .line 27
    .line 28
    instance-of v4, p1, Landroidx/core/app/b;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Landroidx/core/app/b;

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/core/app/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v3

    .line 39
    :goto_0
    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$e$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    if-ne v4, v1, :cond_7

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    iget v6, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 65
    .line 66
    if-ne v6, v5, :cond_4

    .line 67
    .line 68
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    check-cast v1, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    move-object v1, v3

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    if-ne v6, v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/graphics/Bitmap;

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    const/4 v1, 0x5

    .line 90
    if-ne v6, v1, :cond_6

    .line 91
    .line 92
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    const v5, 0x3f2aaaab

    .line 110
    .line 111
    .line 112
    mul-float/2addr v4, v5

    .line 113
    float-to-int v4, v4

    .line 114
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Landroid/graphics/Paint;

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    .line 130
    .line 131
    int-to-float v8, v4

    .line 132
    const/high16 v9, 0x3f000000    # 0.5f

    .line 133
    .line 134
    mul-float/2addr v9, v8

    .line 135
    const v10, 0x3f6aaaab

    .line 136
    .line 137
    .line 138
    mul-float/2addr v10, v9

    .line 139
    const v11, 0x3c2aaaab

    .line 140
    .line 141
    .line 142
    mul-float/2addr v11, v8

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    const v12, 0x3caaaaab

    .line 148
    .line 149
    .line 150
    mul-float/2addr v8, v12

    .line 151
    const/high16 v12, 0x3d000000    # 0.03125f

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-virtual {v7, v11, v13, v8, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v9, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x1e000000

    .line 161
    .line 162
    invoke-virtual {v7, v11, v13, v13, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v9, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 169
    .line 170
    .line 171
    const/high16 v8, -0x1000000

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 177
    .line 178
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 179
    .line 180
    invoke-direct {v8, v1, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    sub-int/2addr v12, v4

    .line 193
    neg-int v12, v12

    .line 194
    int-to-float v12, v12

    .line 195
    const/high16 v13, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v12, v13

    .line 198
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-int/2addr v1, v4

    .line 203
    neg-int v1, v1

    .line 204
    int-to-float v1, v1

    .line 205
    div-float/2addr v1, v13

    .line 206
    invoke-virtual {v11, v12, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v9, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v5

    .line 222
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const-string p0, "called getBitmap() on "

    .line 228
    .line 229
    invoke-static {v4, p0}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    :goto_2
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$e;->c:Z

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 238
    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    instance-of v4, p1, Landroidx/core/app/b;

    .line 246
    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    check-cast p1, Landroidx/core/app/b;

    .line 250
    .line 251
    iget-object p1, p1, Landroidx/core/app/b;->a:Landroid/content/Context;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move-object p1, v3

    .line 255
    :goto_3
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_4
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryTextSet:Z

    .line 263
    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryText:Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 269
    .line 270
    .line 271
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-lt p1, v2, :cond_c

    .line 274
    .line 275
    iget-boolean p0, p0, Landroidx/core/app/NotificationCompat$e;->d:Z

    .line 276
    .line 277
    invoke-static {v0, p0}, Landroidx/core/app/NotificationCompat$e$a;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$e$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$o;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$g;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$o;->mSummaryTextSet:Z

    .line 9
    .line 10
    return-void
.end method

.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$o;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.picture"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.pictureIcon"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.showBigPictureWhenCollapsed"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$o;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$e;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$e;->c:Z

    .line 24
    .line 25
    :cond_0
    const-string v0, "android.picture"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$e;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$e;->a(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$e;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$e;->d:Z

    .line 57
    .line 58
    return-void
.end method
