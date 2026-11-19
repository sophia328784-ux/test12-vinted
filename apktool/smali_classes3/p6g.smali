.class public final Lp6g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6g$a;
    }
.end annotation


# instance fields
.field public final a:Lh5k;

.field public final b:Lmod;


# direct methods
.method public constructor <init>(Lh5k;Lmod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6g;->a:Lh5k;

    .line 5
    .line 6
    iput-object p2, p0, Lp6g;->b:Lmod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p0, Lp6g;->a:Lh5k;

    .line 2
    .line 3
    iget-object v0, p1, Lh5k;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Invalid android.resource URI: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_d

    .line 19
    .line 20
    invoke-static {p1}, Lds4;->h(Lh5k;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v4, v3}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lp6g;->b:Lmod;

    .line 45
    .line 46
    iget-object v1, p0, Lmod;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 81
    .line 82
    sget-object v6, Liic;->a:Liic;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Liic;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v6, "text/xml"

    .line 96
    .line 97
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_b

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v4, "Invalid resource ID: "

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v1, p1}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-static {p1, v4}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_2
    const/4 v7, 0x2

    .line 139
    if-eq v6, v7, :cond_4

    .line 140
    .line 141
    if-eq v6, v5, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-ne v6, v7, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v6, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 155
    .line 156
    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    :goto_3
    sget-object p1, Lvhk;->a:[Landroid/graphics/Bitmap$Config;

    .line 163
    .line 164
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    instance-of p1, v0, Lzkk;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move p1, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    :goto_4
    move p1, v5

    .line 177
    :goto_5
    new-instance v3, Lnd9;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    sget-object v4, Lx76;->a:Lx76;

    .line 182
    .line 183
    sget-object v6, Lme9;->b:Lsd7$c;

    .line 184
    .line 185
    invoke-static {p0, v6}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    iget-object v7, p0, Lmod;->b:Ltuh;

    .line 192
    .line 193
    iget-object v8, p0, Lmod;->c:Lmmg;

    .line 194
    .line 195
    iget-object p0, p0, Lmod;->d:Lgxe;

    .line 196
    .line 197
    sget-object v9, Lgxe;->INEXACT:Lgxe;

    .line 198
    .line 199
    if-ne p0, v9, :cond_7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move v5, v2

    .line 203
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v6, v7, v8, v5}, Lx76;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ltuh;Lmmg;Z)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 215
    .line 216
    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v1

    .line 220
    :cond_8
    invoke-static {v0}, Lcf9;->h(Landroid/graphics/drawable/Drawable;)Luc9;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object v0, Lfz4;->DISK:Lfz4;

    .line 225
    .line 226
    invoke-direct {v3, p0, p1, v0}, Lnd9;-><init>(Luc9;ZLfz4;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_9
    invoke-static {p1, v4}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_a
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 239
    .line 240
    const-string p1, "No start tag found."

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_b
    new-instance v1, Landroid/util/TypedValue;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lc2i;

    .line 256
    .line 257
    invoke-static {v2}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v5, Ldof;

    .line 262
    .line 263
    invoke-direct {v5, v2}, Ldof;-><init>(Lx1i;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lmod;->f:Lcp7;

    .line 267
    .line 268
    new-instance v2, Lg6g;

    .line 269
    .line 270
    iget v1, v1, Landroid/util/TypedValue;->density:I

    .line 271
    .line 272
    invoke-direct {v2, v0, p1, v1}, Lg6g;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Le2i;

    .line 276
    .line 277
    invoke-direct {p1, v5, p0, v2}, Le2i;-><init>(Lce2;Lcp7;Lqe9;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lfz4;->DISK:Lfz4;

    .line 281
    .line 282
    invoke-direct {v3, p1, v4, p0}, Lc2i;-><init>(Lre9;Ljava/lang/String;Lfz4;)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_c
    invoke-static {p1, v1}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_d
    invoke-static {p1, v1}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v2
.end method
