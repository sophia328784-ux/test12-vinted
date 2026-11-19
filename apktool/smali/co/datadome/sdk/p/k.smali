.class public final Lco/datadome/sdk/p/k;
.super Ljava/lang/Object;

# interfaces
.implements Lco/datadome/sdk/p/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010H\u0002J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lco/datadome/sdk/signal/ScreenSignalProvider;",
        "Lco/datadome/sdk/signal/SignalProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "display",
        "Landroid/view/Display;",
        "kotlin.jvm.PlatformType",
        "getDisplay$annotations",
        "()V",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getScreenBrightness",
        "",
        "()Ljava/lang/Float;",
        "getScreenDetails",
        "",
        "",
        "",
        "provide",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lco/datadome/sdk/p/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/view/WindowManager;

    .line 23
    .line 24
    iput-object p1, p0, Lco/datadome/sdk/p/k;->b:Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lco/datadome/sdk/p/k;->c:Landroid/view/Display;

    .line 31
    .line 32
    return-void
.end method

.method private final b()Ljava/lang/Float;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lco/datadome/sdk/p/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "screen_brightness"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Lco/datadome/sdk/p/g;->a(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/datadome/sdk/p/k;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "d_s_is_w"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "d_s_is_h"

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "screen_d"

    .line 45
    .line 46
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "d_s_dpi"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lco/datadome/sdk/p/k;->c:Landroid/view/Display;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v2

    .line 76
    :goto_0
    const-string v3, "d_s_mrr"

    .line 77
    .line 78
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v3, 0x1d

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-lt v1, v3, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lco/datadome/sdk/p/k;->c:Landroid/view/Display;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v1, v2

    .line 98
    :goto_1
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move v1, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "d_s_cutout"

    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lco/datadome/sdk/p/k;->c:Landroid/view/Display;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v1, v2

    .line 126
    :goto_3
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    const-string v1, "portrait"

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_6
    :goto_4
    if-nez v1, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v4, :cond_8

    .line 146
    .line 147
    const-string v1, "landscape_left"

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x2

    .line 158
    if-ne v3, v4, :cond_a

    .line 159
    .line 160
    const-string v1, "portrait_upside_down"

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    :goto_6
    if-nez v1, :cond_b

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v4, 0x3

    .line 171
    if-ne v3, v4, :cond_c

    .line 172
    .line 173
    const-string v1, "landscape_right"

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "n:"

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_8
    const-string v3, "d_or"

    .line 191
    .line 192
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lco/datadome/sdk/p/k;->c:Landroid/view/Display;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    move-object v1, v2

    .line 205
    :goto_9
    const-string v3, "d_s_n"

    .line 206
    .line 207
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lco/datadome/sdk/p/k;->c:Landroid/view/Display;

    .line 211
    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/Display;->isHdr()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_a

    .line 223
    :cond_e
    move-object v1, v2

    .line 224
    :goto_a
    const-string v3, "d_s_hdr"

    .line 225
    .line 226
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lco/datadome/sdk/p/k;->c:Landroid/view/Display;

    .line 230
    .line 231
    if-eqz v1, :cond_f

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_b

    .line 248
    :cond_f
    move-object v1, v2

    .line 249
    :goto_b
    const-string v3, "screen_x"

    .line 250
    .line 251
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lco/datadome/sdk/p/k;->c:Landroid/view/Display;

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_10
    const-string v1, "screen_y"

    .line 273
    .line 274
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lco/datadome/sdk/p/k;->b()Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string v1, "d_s_br"

    .line 282
    .line 283
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lco/datadome/sdk/p/k;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method
