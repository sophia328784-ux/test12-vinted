.class public Lcom/google/android/material/button/a;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/a$a;
    }
.end annotation


# static fields
.field public static final t:I

.field public static final u:Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lor6;

.field public final d:Ldt3;

.field public e:[Ljava/lang/Integer;

.field public f:Lt9i;

.field public g:Lw9i;

.field public h:I

.field public i:Lz9i;

.field public j:Z

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/material/button/MaterialButton;

.field public final n:Lcve;

.field public final o:Ljava/util/HashMap;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvkf;->Widget_Material3_MaterialButtonGroup:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/button/a;->t:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/button/a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 545
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 544
    sget v0, Lghf;->materialButtonGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v5, Lcom/google/android/material/button/a;->t:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v5}, Ld5c;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/material/button/a;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/button/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lor6;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/button/a;->c:Lor6;

    .line 28
    .line 29
    new-instance v0, Ldt3;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v0, p0, v7}, Ldt3;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/button/a;->d:Ldt3;

    .line 36
    .line 37
    iput-boolean v7, p0, Lcom/google/android/material/button/a;->j:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/a;->o:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/button/a;->p:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/material/button/a;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/material/button/a;->r:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/button/a;->s:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lalf;->MaterialButtonGroup:[I

    .line 79
    .line 80
    new-array v6, p1, [I

    .line 81
    .line 82
    move-object v2, p2

    .line 83
    move v4, p3

    .line 84
    invoke-static/range {v1 .. v6}, Lkbj;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget p3, Lalf;->MaterialButtonGroup_buttonSizeChange:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    const-string v2, "No start tag found"

    .line 95
    .line 96
    const-string v3, "selector"

    .line 97
    .line 98
    const-string v4, "xml"

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    sget p3, Lalf;->MaterialButtonGroup_buttonSizeChange:I

    .line 104
    .line 105
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    const/4 v6, 0x0

    .line 110
    if-nez p3, :cond_0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 133
    .line 134
    .line 135
    move-result-object p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    new-instance v0, Lz9i;

    .line 137
    .line 138
    invoke-direct {v0}, Lz9i;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eq v9, v5, :cond_2

    .line 150
    .line 151
    if-eq v9, v7, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    if-ne v9, v5, :cond_4

    .line 155
    .line 156
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v0, v1, p3, v8, v9}, Lz9i;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v8, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    .line 180
    move-object v6, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :goto_2
    if-eqz p3, :cond_5

    .line 189
    .line 190
    :try_start_4
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p3, v0

    .line 196
    :try_start_5
    invoke-virtual {v8, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    throw v8
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 200
    :catch_0
    :goto_4
    iput-object v6, p0, Lcom/google/android/material/button/a;->i:Lz9i;

    .line 201
    .line 202
    :cond_6
    sget p3, Lalf;->MaterialButtonGroup_shapeAppearance:I

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    sget p3, Lalf;->MaterialButtonGroup_shapeAppearance:I

    .line 211
    .line 212
    invoke-static {v1, p2, p3}, Lw9i;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lw9i;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iput-object p3, p0, Lcom/google/android/material/button/a;->g:Lw9i;

    .line 217
    .line 218
    if-nez p3, :cond_7

    .line 219
    .line 220
    new-instance p3, Lv9i;

    .line 221
    .line 222
    sget v0, Lalf;->MaterialButtonGroup_shapeAppearance:I

    .line 223
    .line 224
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sget v6, Lalf;->MaterialButtonGroup_shapeAppearanceOverlay:I

    .line 229
    .line 230
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v1, v0, v6}, Lofh;->g(Landroid/content/Context;II)Lofh$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lofh$a;->a()Lofh;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p3, v0}, Lv9i;-><init>(Lofh;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Lv9i;->b()Lw9i;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    iput-object p3, p0, Lcom/google/android/material/button/a;->g:Lw9i;

    .line 250
    .line 251
    :cond_7
    sget p3, Lalf;->MaterialButtonGroup_innerCornerSize:I

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_e

    .line 258
    .line 259
    sget p3, Lalf;->MaterialButtonGroup_innerCornerSize:I

    .line 260
    .line 261
    new-instance v6, Lq2;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-direct {v6, v0}, Lq2;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    invoke-static {p2, p3, v6}, Lofh;->k(Landroid/content/res/TypedArray;ILdj4;)Ldj4;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-static {p3}, Lt9i;->b(Ldj4;)Lt9i;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    goto :goto_9

    .line 282
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_9

    .line 295
    .line 296
    invoke-static {p2, p3, v6}, Lofh;->k(Landroid/content/res/TypedArray;ILdj4;)Ldj4;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-static {p3}, Lt9i;->b(Ldj4;)Lt9i;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    goto :goto_9

    .line 305
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 310
    .line 311
    .line 312
    move-result-object p3
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 313
    :try_start_7
    new-instance v0, Lt9i;

    .line 314
    .line 315
    invoke-direct {v0}, Lt9i;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_5
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eq v8, v5, :cond_a

    .line 327
    .line 328
    if-eq v8, v7, :cond_a

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    if-ne v8, v5, :cond_c

    .line 332
    .line 333
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, p3, v4, v2}, Lt9i;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    goto :goto_7

    .line 354
    :cond_b
    :goto_6
    :try_start_8
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 355
    .line 356
    .line 357
    move-object p3, v0

    .line 358
    goto :goto_9

    .line 359
    :cond_c
    :try_start_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 360
    .line 361
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 365
    :goto_7
    if-eqz p3, :cond_d

    .line 366
    .line 367
    :try_start_a
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    move-object p3, v0

    .line 373
    :try_start_b
    invoke-virtual {v2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_8
    throw v2
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 377
    :catch_1
    invoke-static {v6}, Lt9i;->b(Ldj4;)Lt9i;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    :goto_9
    iput-object p3, p0, Lcom/google/android/material/button/a;->f:Lt9i;

    .line 382
    .line 383
    :cond_e
    sget p3, Lalf;->MaterialButtonGroup_android_spacing:I

    .line 384
    .line 385
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    iput p3, p0, Lcom/google/android/material/button/a;->h:I

    .line 390
    .line 391
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 392
    .line 393
    .line 394
    sget p3, Lalf;->MaterialButtonGroup_android_enabled:I

    .line 395
    .line 396
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/a;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    sget p3, Lalf;->MaterialButtonGroup_overflowMode:I

    .line 404
    .line 405
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/a;->setOverflowMode(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    sget v0, Lwhf;->m3_btn_group_overflow_item_icon_horizontal_padding:I

    .line 417
    .line 418
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    iput p3, p0, Lcom/google/android/material/button/a;->k:I

    .line 423
    .line 424
    instance-of p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 425
    .line 426
    if-nez p3, :cond_11

    .line 427
    .line 428
    sget p3, Lalf;->MaterialButtonGroup_overflowButtonIcon:I

    .line 429
    .line 430
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget v1, Lsjf;->m3_button_group_overflow_button:I

    .line 439
    .line 440
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 445
    .line 446
    iput-object p1, p0, Lcom/google/android/material/button/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 447
    .line 448
    sget-object v0, Lcom/google/android/material/button/a;->u:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/a;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/google/android/material/button/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-nez p1, :cond_f

    .line 463
    .line 464
    iget-object p1, p0, Lcom/google/android/material/button/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    sget v0, Lckf;->mtrl_button_overflow_icon_content_description:I

    .line 471
    .line 472
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/button/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 480
    .line 481
    const/16 p3, 0x8

    .line 482
    .line 483
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    sget p1, Lghf;->materialButtonGroupPopupMenuStyle:I

    .line 487
    .line 488
    invoke-static {p1, p0}, Lo3c;->d(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget v5, p1, Landroid/util/TypedValue;->data:I

    .line 493
    .line 494
    new-instance v0, Lcve;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v2, p0, Lcom/google/android/material/button/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 501
    .line 502
    const/16 v3, 0x11

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-direct/range {v0 .. v5}, Lcve;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 506
    .line 507
    .line 508
    iput-object v0, p0, Lcom/google/android/material/button/a;->n:Lcve;

    .line 509
    .line 510
    iget-object p1, v0, Lcve;->c:Lcec;

    .line 511
    .line 512
    iput-boolean v7, p1, Lcec;->h:Z

    .line 513
    .line 514
    iget-object p1, p1, Lcec;->j:Laec;

    .line 515
    .line 516
    if-eqz p1, :cond_10

    .line 517
    .line 518
    invoke-virtual {p1, v7}, Laec;->n(Z)V

    .line 519
    .line 520
    .line 521
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/button/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 522
    .line 523
    new-instance p3, Llz0;

    .line 524
    .line 525
    const/16 v0, 0x16

    .line 526
    .line 527
    invoke-direct {p3, p0, v0}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/google/android/material/button/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    iput-boolean v7, p0, Lcom/google/android/material/button/a;->l:Z

    .line 539
    .line 540
    :cond_11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/material/button/a$a;

    .line 13
    .line 14
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/button/a$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/a$a;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/button/a$a;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/material/button/a$a;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/button/a$a;

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/material/button/a$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/material/button/a$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/material/button/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/a;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->h(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/a;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v6, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    iget v8, p0, Lcom/google/android/material/button/a;->h:I

    .line 44
    .line 45
    if-gtz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move v8, v5

    .line 73
    :goto_1
    invoke-static {v3}, Lcom/google/android/material/button/a;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    iget v6, p0, Lcom/google/android/material/button/a;->h:I

    .line 87
    .line 88
    sub-int/2addr v6, v8

    .line 89
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    .line 91
    .line 92
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    iget v6, p0, Lcom/google/android/material/button/a;->h:I

    .line 98
    .line 99
    sub-int/2addr v6, v8

    .line 100
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/material/button/a;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne p0, v4, :cond_6

    .line 135
    .line 136
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 145
    .line 146
    .line 147
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    :cond_7
    :goto_3
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MButtonGroup"

    .line 6
    .line 7
    const-string p1, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/material/button/a;->c:Lor6;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lz3c;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/material/button/a;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()Lnfh;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/a;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/a;->getLastVisibleChildIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/a;->i:Lz9i;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget v2, p0, Lcom/google/android/material/button/a;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/button/a;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/button/a;->c(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/a;->c(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    return-void
.end method

.method public final c(II)V
    .locals 10

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/material/button/MaterialButton$a;->NONE:Lcom/google/android/material/button/MaterialButton$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    move v1, p1

    .line 19
    :goto_0
    if-gt v1, p2, :cond_c

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/a;->h(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/material/button/MaterialButton$a;->END:Lcom/google/android/material/button/MaterialButton$a;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v1, p2, :cond_3

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/material/button/MaterialButton$a;->START:Lcom/google/android/material/button/MaterialButton$a;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v3, Lcom/google/android/material/button/MaterialButton$a;->BOTH:Lcom/google/android/material/button/MaterialButton$a;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/a;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/button/a;->i:Lz9i;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/material/button/a;->i:Lz9i;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    neg-int v5, v2

    .line 75
    move v6, v3

    .line 76
    :goto_2
    iget v7, v4, Lz9i;->a:I

    .line 77
    .line 78
    if-ge v6, v7, :cond_7

    .line 79
    .line 80
    iget-object v7, v4, Lz9i;->d:[Lx9i;

    .line 81
    .line 82
    aget-object v7, v7, v6

    .line 83
    .line 84
    iget-object v7, v7, Lx9i;->a:Ly9i;

    .line 85
    .line 86
    iget-object v8, v7, Ly9i;->a:Lz9i$a;

    .line 87
    .line 88
    iget v7, v7, Ly9i;->b:F

    .line 89
    .line 90
    sget-object v9, Lz9i$a;->PIXELS:Lz9i$a;

    .line 91
    .line 92
    if-ne v8, v9, :cond_5

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_3
    float-to-int v5, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    sget-object v9, Lz9i$a;->PERCENT:Lz9i$a;

    .line 102
    .line 103
    if-ne v8, v9, :cond_6

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    int-to-float v8, v2

    .line 107
    mul-float/2addr v8, v7

    .line 108
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/a;->g(I)Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    move v4, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/a;->f(I)Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_6
    add-int/2addr v4, v3

    .line 144
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :cond_a
    :goto_7
    if-eq v1, p1, :cond_b

    .line 149
    .line 150
    if-eq v1, p2, :cond_b

    .line 151
    .line 152
    div-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    :cond_b
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    :goto_9
    if-gt p1, p2, :cond_e

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->h(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/material/button/a;->i:Lz9i;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lz9i;)V

    .line 180
    .line 181
    .line 182
    mul-int/lit8 v2, v0, 0x2

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 185
    .line 186
    .line 187
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/material/button/a$a;

    .line 2
    .line 3
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/a;->d:Ldt3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/a;->e:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/a;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/a;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    add-int/lit8 v6, v0, -0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v6, v6, -0x1

    .line 70
    .line 71
    :goto_3
    if-lt p1, v5, :cond_3

    .line 72
    .line 73
    if-gt p1, v6, :cond_3

    .line 74
    .line 75
    if-lt v1, v5, :cond_5

    .line 76
    .line 77
    if-le v1, v6, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    return-object p0
.end method

.method public final g(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/a;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/a;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v6, v6, -0x1

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    move v6, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_3
    if-lt p1, v5, :cond_3

    .line 69
    .line 70
    if-ge p1, v6, :cond_3

    .line 71
    .line 72
    if-lt v1, v5, :cond_5

    .line 73
    .line 74
    if-lt v1, v6, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v1, v2, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/material/button/a$a;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/android/material/button/a$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 8
    new-instance p0, Lcom/google/android/material/button/a$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/button/a$a;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/google/android/material/button/a;->e(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/material/button/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/google/android/material/button/a;->e(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/a$a;

    move-result-object p0

    return-object p0
.end method

.method public getButtonSizeChange()Lz9i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/a;->i:Lz9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/a;->e:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length p1, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "MButtonGroup"

    .line 17
    .line 18
    const-string p1, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public getInnerCornerSize()Ldj4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/a;->f:Lt9i;

    .line 2
    .line 3
    iget-object p0, p0, Lt9i;->b:Ldj4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getInnerCornerSizeStateList()Lt9i;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/a;->f:Lt9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOverflowMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getShapeAppearance()Lofh;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/a;->g:Lw9i;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lw9i;->h()Lofh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getStateListShapeAppearance()Lw9i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/a;->g:Lw9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(ZLandroid/widget/Button;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 26
    .line 27
    :goto_1
    add-int/2addr p4, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_3
    move p3, p0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_4
    add-int/2addr p3, p4

    .line 50
    return p3
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->Q:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->Q:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v2, -0x31000000

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->N:F

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->f:Lt9i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/a;->g:Lw9i;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->j:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/button/a;->getFirstVisibleChildIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/button/a;->getLastVisibleChildIndex()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_14

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    if-ne v6, v7, :cond_2

    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_2
    const/4 v6, 0x1

    .line 50
    if-ne v4, v2, :cond_3

    .line 51
    .line 52
    move v7, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v7, v0

    .line 55
    :goto_1
    if-ne v4, v3, :cond_4

    .line 56
    .line 57
    move v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v8, v0

    .line 60
    :goto_2
    iget-object v9, p0, Lcom/google/android/material/button/a;->g:Lw9i;

    .line 61
    .line 62
    iget-object v10, p0, Lcom/google/android/material/button/a;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lnfh;

    .line 76
    .line 77
    :cond_6
    :goto_3
    instance-of v11, v9, Lw9i;

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    new-instance v9, Lv9i;

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lofh;

    .line 88
    .line 89
    invoke-direct {v9, v10}, Lv9i;-><init>(Lofh;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    check-cast v9, Lw9i;

    .line 94
    .line 95
    new-instance v10, Lv9i;

    .line 96
    .line 97
    invoke-direct {v10, v9}, Lv9i;-><init>(Lw9i;)V

    .line 98
    .line 99
    .line 100
    move-object v9, v10

    .line 101
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_8

    .line 106
    .line 107
    move v10, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v10, v0

    .line 110
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-ne v11, v6, :cond_9

    .line 115
    .line 116
    move v11, v6

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move v11, v0

    .line 119
    :goto_6
    if-eqz v10, :cond_c

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/4 v7, 0x5

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move v7, v0

    .line 126
    :goto_7
    if-eqz v8, :cond_b

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0xa

    .line 129
    .line 130
    :cond_b
    if-eqz v11, :cond_e

    .line 131
    .line 132
    and-int/lit8 v8, v7, 0x5

    .line 133
    .line 134
    and-int/lit8 v7, v7, 0xa

    .line 135
    .line 136
    shl-int/2addr v8, v6

    .line 137
    shr-int/lit8 v6, v7, 0x1

    .line 138
    .line 139
    or-int v7, v8, v6

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    if-eqz v7, :cond_d

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    move v7, v6

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move v7, v0

    .line 148
    :goto_8
    if-eqz v8, :cond_e

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0xc

    .line 151
    .line 152
    :cond_e
    :goto_9
    not-int v6, v7

    .line 153
    iget-object v7, p0, Lcom/google/android/material/button/a;->f:Lt9i;

    .line 154
    .line 155
    sget-object v8, Lofh;->m:Lbwf;

    .line 156
    .line 157
    or-int/lit8 v8, v6, 0x1

    .line 158
    .line 159
    if-ne v8, v6, :cond_f

    .line 160
    .line 161
    iput-object v7, v9, Lv9i;->e:Lt9i;

    .line 162
    .line 163
    :cond_f
    or-int/lit8 v8, v6, 0x2

    .line 164
    .line 165
    if-ne v8, v6, :cond_10

    .line 166
    .line 167
    iput-object v7, v9, Lv9i;->f:Lt9i;

    .line 168
    .line 169
    :cond_10
    or-int/lit8 v8, v6, 0x4

    .line 170
    .line 171
    if-ne v8, v6, :cond_11

    .line 172
    .line 173
    iput-object v7, v9, Lv9i;->g:Lt9i;

    .line 174
    .line 175
    :cond_11
    or-int/lit8 v8, v6, 0x8

    .line 176
    .line 177
    if-ne v8, v6, :cond_12

    .line 178
    .line 179
    iput-object v7, v9, Lv9i;->h:Lt9i;

    .line 180
    .line 181
    :cond_12
    invoke-virtual {v9}, Lv9i;->b()Lw9i;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lw9i;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_13

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_13
    invoke-virtual {v6}, Lw9i;->h()Lofh;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_a
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Lnfh;)V

    .line 197
    .line 198
    .line 199
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_14
    :goto_c
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/a;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/MenuItem;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->I:Z

    .line 54
    .line 55
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->a()V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/button/a;->a:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    if-ne v3, v6, :cond_e

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v4, :cond_d

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    if-eq v3, v7, :cond_c

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/material/button/a;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ge v10, v14, :cond_8

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Lcom/google/android/material/button/a;->h(I)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-nez v14, :cond_0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gtz v15, :cond_1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    invoke-static {v14}, Lcom/google/android/material/button/a;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int v16, v11, v15

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v4, v0, Lcom/google/android/material/button/a;->h:I

    .line 102
    .line 103
    :goto_1
    add-int v4, v16, v4

    .line 104
    .line 105
    if-gt v4, v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v4, v0, Lcom/google/android/material/button/a;->h:I

    .line 135
    .line 136
    :goto_2
    add-int/2addr v12, v4

    .line 137
    add-int/2addr v13, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    neg-int v4, v11

    .line 146
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    :cond_6
    if-nez v11, :cond_7

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget v4, v0, Lcom/google/android/material/button/a;->h:I

    .line 159
    .line 160
    :goto_3
    add-int/2addr v15, v4

    .line 161
    add-int/2addr v11, v15

    .line 162
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 174
    .line 175
    add-int/2addr v4, v13

    .line 176
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    const/4 v6, 0x2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ge v5, v7, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 237
    .line 238
    invoke-static {v7}, Lcom/google/android/material/button/a;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 243
    .line 244
    const v14, 0x800007

    .line 245
    .line 246
    .line 247
    and-int/2addr v11, v14

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-static {v11, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    sub-int v8, v4, v8

    .line 257
    .line 258
    const v15, 0x800003

    .line 259
    .line 260
    .line 261
    if-ne v11, v15, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const/4 v11, 0x1

    .line 265
    if-ne v14, v11, :cond_a

    .line 266
    .line 267
    div-int/lit8 v8, v8, 0x2

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    add-int/2addr v11, v8

    .line 274
    sub-int/2addr v11, v6

    .line 275
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    move v6, v8

    .line 282
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    add-int/2addr v13, v12

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    add-int/2addr v3, v13

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-int/2addr v3, v4

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    const-string v0, "The wrap overflow mode is not compatible with wrap_content layout width."

    .line 298
    .line 299
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    const-string v0, "The wrap overflow mode is not compatible to the vertical orientation."

    .line 304
    .line 305
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    const/4 v3, 0x0

    .line 310
    :goto_7
    iget-boolean v4, v0, Lcom/google/android/material/button/a;->l:Z

    .line 311
    .line 312
    if-nez v4, :cond_f

    .line 313
    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_f
    iget v4, v0, Lcom/google/android/material/button/a;->a:I

    .line 317
    .line 318
    iget-object v5, v0, Lcom/google/android/material/button/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 319
    .line 320
    const/16 v6, 0x8

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    if-eq v4, v11, :cond_10

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_11

    .line 329
    .line 330
    :cond_10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_11

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_11
    const/4 v4, 0x0

    .line 339
    :goto_8
    iget-object v7, v0, Lcom/google/android/material/button/a;->q:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 342
    .line 343
    .line 344
    if-eqz v4, :cond_12

    .line 345
    .line 346
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    goto :goto_9

    .line 351
    :cond_12
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    :goto_9
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/google/android/material/button/a;->i(ZLandroid/widget/Button;II)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    :goto_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const/16 v17, 0x1

    .line 366
    .line 367
    add-int/lit8 v12, v12, -0x1

    .line 368
    .line 369
    if-ge v10, v12, :cond_16

    .line 370
    .line 371
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 376
    .line 377
    invoke-virtual {v0, v4, v12, v1, v2}, Lcom/google/android/material/button/a;->i(ZLandroid/widget/Button;II)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    add-int/2addr v11, v13

    .line 382
    add-int v13, v11, v9

    .line 383
    .line 384
    if-le v13, v8, :cond_13

    .line 385
    .line 386
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_13
    if-le v11, v8, :cond_15

    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    add-int/lit8 v4, v4, -0x1

    .line 400
    .line 401
    if-ge v10, v4, :cond_14

    .line 402
    .line 403
    add-int/lit8 v4, v10, 0x1

    .line 404
    .line 405
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move v10, v4

    .line 415
    const/16 v17, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_16
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 430
    .line 431
    .line 432
    :goto_c
    iget-object v4, v0, Lcom/google/android/material/button/a;->r:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_17

    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :cond_17
    const/4 v5, 0x0

    .line 443
    :goto_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    const/16 v17, 0x1

    .line 448
    .line 449
    add-int/lit8 v8, v8, -0x1

    .line 450
    .line 451
    iget-object v9, v0, Lcom/google/android/material/button/a;->p:Ljava/util/HashMap;

    .line 452
    .line 453
    if-ge v5, v8, :cond_19

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 460
    .line 461
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_18

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    iget-object v5, v0, Lcom/google/android/material/button/a;->n:Lcve;

    .line 481
    .line 482
    iget-object v5, v5, Lcve;->a:Ledc;

    .line 483
    .line 484
    iget-object v7, v0, Lcom/google/android/material/button/a;->o:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ledc;->clear()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_1f

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Landroid/widget/Button;

    .line 510
    .line 511
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    instance-of v10, v10, Lcom/google/android/material/button/a$a;

    .line 516
    .line 517
    if-nez v10, :cond_1a

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    goto :goto_10

    .line 522
    :cond_1a
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Lcom/google/android/material/button/a$a;

    .line 527
    .line 528
    iget-object v11, v10, Lcom/google/android/material/button/a$a;->b:Ljava/lang/CharSequence;

    .line 529
    .line 530
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-nez v12, :cond_1b

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_1b
    instance-of v11, v8, Lcom/google/android/material/button/MaterialButton;

    .line 538
    .line 539
    if-eqz v11, :cond_1c

    .line 540
    .line 541
    move-object v11, v8

    .line 542
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 543
    .line 544
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-nez v12, :cond_1c

    .line 553
    .line 554
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    goto :goto_f

    .line 559
    :cond_1c
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    :goto_f
    iget-object v10, v10, Lcom/google/android/material/button/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    invoke-virtual {v5, v12, v12, v12, v11}, Ledc;->a(IIILjava/lang/CharSequence;)Lmdc;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    if-eqz v10, :cond_1d

    .line 571
    .line 572
    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    iget v12, v0, Lcom/google/android/material/button/a;->k:I

    .line 579
    .line 580
    move/from16 v20, v12

    .line 581
    .line 582
    move-object/from16 v17, v10

    .line 583
    .line 584
    move/from16 v18, v12

    .line 585
    .line 586
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v10, v16

    .line 590
    .line 591
    invoke-virtual {v11, v10}, Lmdc;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 592
    .line 593
    .line 594
    :cond_1d
    new-instance v10, La4c;

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-direct {v10, v8, v12}, La4c;-><init>(Ljava/lang/Object;B)V

    .line 598
    .line 599
    .line 600
    iput-object v10, v11, Lmdc;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 601
    .line 602
    move-object v10, v11

    .line 603
    :goto_10
    if-nez v10, :cond_1e

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1e
    iget v11, v10, Lmdc;->a:I

    .line 607
    .line 608
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->l()V

    .line 623
    .line 624
    .line 625
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/material/button/a;->k()V

    .line 626
    .line 627
    .line 628
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 629
    .line 630
    .line 631
    iget v1, v0, Lcom/google/android/material/button/a;->a:I

    .line 632
    .line 633
    const/4 v2, 0x2

    .line 634
    if-ne v1, v2, :cond_20

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eq v3, v1, :cond_20

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 647
    .line 648
    .line 649
    :cond_20
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lz3c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setButtonSizeChange(Lz9i;)V
    .locals 1
    .param p1    # Lz9i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Lz9i;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->i:Lz9i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Ldj4;)V
    .locals 0
    .param p1    # Ldj4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lt9i;->b(Ldj4;)Lt9i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->f:Lt9i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->j:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->k()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Lt9i;)V
    .locals 0
    .param p1    # Lt9i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/a;->f:Lt9i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->j:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/a;->m:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverflowMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/a;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShapeAppearance(Lofh;)V
    .locals 1
    .param p1    # Lofh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lv9i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv9i;-><init>(Lofh;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv9i;->b()Lw9i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/button/a;->g:Lw9i;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->k()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/button/a;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Lw9i;)V
    .locals 0
    .param p1    # Lw9i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/a;->g:Lw9i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
