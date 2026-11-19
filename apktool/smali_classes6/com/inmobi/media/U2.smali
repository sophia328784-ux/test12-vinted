.class public final Lcom/inmobi/media/U2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/Q2;

.field public final c:Lcom/inmobi/media/gb;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/i5;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/inmobi/media/j5;

.field public h:Z

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Q2;Landroid/content/Context;Lcom/inmobi/media/ai;Lcom/inmobi/media/wh;Lcom/inmobi/media/gb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/U2;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/U2;->b:Lcom/inmobi/media/Q2;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/inmobi/media/U2;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/i5;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/inmobi/media/i5;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    .line 30
    .line 31
    new-instance p2, Lcom/inmobi/media/j5;

    .line 32
    .line 33
    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/j5;-><init>(Lcom/inmobi/media/ai;Lcom/inmobi/media/gb;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/U2;->g:Lcom/inmobi/media/j5;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/inmobi/media/U2;->j:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iput-object p0, p1, Lcom/inmobi/media/i5;->c:Lcom/inmobi/media/U2;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p3, p0}, Lcom/inmobi/media/Xi;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ti;
    .locals 4

    .line 233
    new-instance v0, Lcom/inmobi/media/Ti;

    .line 234
    new-instance v1, Lcom/inmobi/media/R2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/R2;-><init>(Lcom/inmobi/media/U2;)V

    .line 235
    new-instance v2, Lcom/inmobi/media/S2;

    invoke-direct {v2}, Lcom/inmobi/media/S2;-><init>()V

    .line 236
    new-instance v3, Lcom/inmobi/media/T2;

    invoke-direct {v3, p0}, Lcom/inmobi/media/T2;-><init>(Lcom/inmobi/media/U2;)V

    .line 237
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/Ti;-><init>(Lcom/inmobi/media/R2;Lcom/inmobi/media/S2;Lcom/inmobi/media/T2;)V

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/Q2;)Lmt4;
    .locals 10

    .line 1
    new-instance v0, Lmt4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/inmobi/media/i5;->d:Lyt4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/inmobi/media/h5;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/i5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroidx/browser/customtabs/CustomTabsClient;->e(Lat4;)Lyt4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/i5;->d:Lyt4;

    .line 26
    .line 27
    :cond_1
    invoke-direct {v0, v2}, Lmt4;-><init>(Lyt4;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 31
    .line 32
    iget-object v2, v0, Lmt4;->a:Landroid/content/Intent;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0, v4}, Lmt4;->f(I)V

    .line 41
    .line 42
    .line 43
    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 44
    .line 45
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 49
    .line 50
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 54
    .line 55
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean v6, p1, Lcom/inmobi/media/Q2;->b:Z

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    iget-object p0, p0, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    .line 68
    .line 69
    sget v6, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of v6, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/16 v6, 0x18

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v7, v6

    .line 102
    :goto_2
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {p0, v5, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object p0, v6

    .line 141
    :goto_3
    const-string v5, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 142
    .line 143
    invoke-virtual {v2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {}, Lcom/inmobi/media/N5;->h()Lcom/inmobi/media/P5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {}, Lcom/inmobi/media/N5;->g()B

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Lcom/inmobi/media/Mf;->a(B)Lcom/inmobi/media/Lf;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lcom/inmobi/media/Lf;->b:Lcom/inmobi/media/Lf;

    .line 159
    .line 160
    if-eq v5, v6, :cond_9

    .line 161
    .line 162
    sget-object v6, Lcom/inmobi/media/Lf;->d:Lcom/inmobi/media/Lf;

    .line 163
    .line 164
    if-ne v5, v6, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget v3, p0, Lcom/inmobi/media/P5;->b:I

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    iget p1, p1, Lcom/inmobi/media/Q2;->a:F

    .line 171
    .line 172
    mul-float/2addr v3, p1

    .line 173
    float-to-int p1, v3

    .line 174
    int-to-float p1, p1

    .line 175
    iget p0, p0, Lcom/inmobi/media/P5;->c:F

    .line 176
    .line 177
    mul-float/2addr p1, p0

    .line 178
    float-to-int p0, p1

    .line 179
    invoke-virtual {v0, p0, v4}, Lmt4;->d(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_4
    iget v4, p0, Lcom/inmobi/media/P5;->a:I

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    iget p1, p1, Lcom/inmobi/media/Q2;->a:F

    .line 187
    .line 188
    mul-float/2addr v4, p1

    .line 189
    float-to-int p1, v4

    .line 190
    int-to-float v4, p1

    .line 191
    iget p0, p0, Lcom/inmobi/media/P5;->c:F

    .line 192
    .line 193
    mul-float/2addr v4, p0

    .line 194
    float-to-int p0, v4

    .line 195
    invoke-virtual {v0, p0}, Lmt4;->e(I)Lmt4;

    .line 196
    .line 197
    .line 198
    if-lez p1, :cond_a

    .line 199
    .line 200
    const-string p0, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

    .line 201
    .line 202
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :goto_5
    const-string p0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 206
    .line 207
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_a
    const-string p0, "Invalid value for the initialWidthPx argument"

    .line 212
    .line 213
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v3
.end method

.method public final a(IIIII)V
    .locals 3

    .line 238
    iget-object p0, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ai;

    if-eqz p0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 240
    iget-object v0, v0, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 241
    sget-object v1, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "onCCTLayout"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/pi;

    .line 244
    const-string v0, "event"

    const-string v1, "customTabLayout"

    .line 245
    invoke-static {v0, v1}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 246
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 247
    invoke-static {p1}, Lcom/inmobi/media/J3;->a(I)I

    move-result p1

    const-string v2, "left"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    invoke-static {p2}, Lcom/inmobi/media/J3;->a(I)I

    move-result p1

    const-string p2, "top"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    invoke-static {p3}, Lcom/inmobi/media/J3;->a(I)I

    move-result p1

    const-string p2, "right"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    invoke-static {p4}, Lcom/inmobi/media/J3;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string p1, "state"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    const-string p1, "layout"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 217
    iget-object v0, p0, Lcom/inmobi/media/U2;->b:Lcom/inmobi/media/Q2;

    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 218
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/U2;->a(Lcom/inmobi/media/Q2;)Lmt4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    new-instance v0, Lmt4;

    iget-object v4, p0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    .line 221
    iget-object v5, v4, Lcom/inmobi/media/i5;->d:Lyt4;

    if-nez v5, :cond_1

    .line 222
    iget-object v5, v4, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v5, :cond_0

    new-instance v3, Lcom/inmobi/media/h5;

    invoke-direct {v3, v4}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/i5;)V

    invoke-virtual {v5, v3}, Landroidx/browser/customtabs/CustomTabsClient;->e(Lat4;)Lyt4;

    move-result-object v3

    .line 223
    :cond_0
    iput-object v3, v4, Lcom/inmobi/media/i5;->d:Lyt4;

    move-object v5, v3

    .line 224
    :cond_1
    invoke-direct {v0, v5}, Lmt4;-><init>(Lyt4;)V

    .line 225
    iget-object v3, v0, Lmt4;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 226
    :cond_2
    new-instance v0, Lmt4;

    iget-object v4, p0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    .line 227
    iget-object v5, v4, Lcom/inmobi/media/i5;->d:Lyt4;

    if-nez v5, :cond_4

    .line 228
    iget-object v5, v4, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v5, :cond_3

    new-instance v3, Lcom/inmobi/media/h5;

    invoke-direct {v3, v4}, Lcom/inmobi/media/h5;-><init>(Lcom/inmobi/media/i5;)V

    invoke-virtual {v5, v3}, Landroidx/browser/customtabs/CustomTabsClient;->e(Lat4;)Lyt4;

    move-result-object v3

    .line 229
    :cond_3
    iput-object v3, v4, Lcom/inmobi/media/i5;->d:Lyt4;

    move-object v5, v3

    .line 230
    :cond_4
    invoke-direct {v0, v5}, Lmt4;-><init>(Lyt4;)V

    .line 231
    iget-object v3, v0, Lmt4;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lmt4;->a()Lnt4;

    move-result-object v2

    iget-object v0, p0, Lcom/inmobi/media/U2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/ai;

    iget-object v5, p0, Lcom/inmobi/media/U2;->c:Lcom/inmobi/media/gb;

    iget-object v0, p0, Lcom/inmobi/media/U2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/wh;

    iget-object v7, p0, Lcom/inmobi/media/U2;->d:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/f5;->a(Landroid/content/Context;Lnt4;Landroid/net/Uri;Lcom/inmobi/media/ai;Lcom/inmobi/media/gb;Lcom/inmobi/media/wh;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/g5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 23
    .line 24
    :cond_0
    iput-object v3, v0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/g5;

    .line 25
    .line 26
    iput-object v3, v0, Lcom/inmobi/media/i5;->c:Lcom/inmobi/media/U2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
