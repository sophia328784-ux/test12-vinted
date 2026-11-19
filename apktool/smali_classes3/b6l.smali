.class public final Lb6l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6l$b;,
        Lb6l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb6l;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb6l;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    const-string v2, "white"

    .line 25
    .line 26
    invoke-static {v1, v1, v1, v0, v2}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "lime"

    .line 31
    .line 32
    invoke-static {v2, v1, v2, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "cyan"

    .line 36
    .line 37
    invoke-static {v2, v1, v1, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "red"

    .line 41
    .line 42
    invoke-static {v1, v2, v2, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "yellow"

    .line 46
    .line 47
    invoke-static {v1, v1, v2, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "magenta"

    .line 51
    .line 52
    invoke-static {v1, v2, v1, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "blue"

    .line 56
    .line 57
    invoke-static {v2, v2, v1, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "black"

    .line 61
    .line 62
    invoke-static {v2, v2, v2, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lb6l;->c:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "bg_white"

    .line 77
    .line 78
    invoke-static {v1, v1, v1, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "bg_lime"

    .line 82
    .line 83
    invoke-static {v2, v1, v2, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "bg_cyan"

    .line 87
    .line 88
    invoke-static {v2, v1, v1, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "bg_red"

    .line 92
    .line 93
    invoke-static {v1, v2, v2, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "bg_yellow"

    .line 97
    .line 98
    invoke-static {v1, v1, v2, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "bg_magenta"

    .line 102
    .line 103
    invoke-static {v1, v2, v1, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "bg_blue"

    .line 107
    .line 108
    invoke-static {v2, v2, v1, v0, v3}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "bg_black"

    .line 112
    .line 113
    invoke-static {v2, v2, v2, v0, v1}, Loq1;->c(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lb6l;->d:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;La6l;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, La6l;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, La6l;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v7, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v6, v10

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v7, "ruby"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v7, "lang"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v6, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v7, "v"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v6, 0x5

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v7, "u"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v7, "i"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v7, "c"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v6, v9

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v7, "b"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v7, ""

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v6, 0x0

    .line 119
    :goto_1
    const/16 v7, 0x21

    .line 120
    .line 121
    packed-switch v6, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_15

    .line 125
    .line 126
    :pswitch_0
    invoke-static {v3, v0, v1}, Lb6l;->c(Ljava/util/List;Ljava/lang/String;La6l;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v14, p2

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    sget-object v14, Lz5l;->c:Ly;

    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    iget v14, v1, La6l;->b:I

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-ge v15, v11, :cond_d

    .line 159
    .line 160
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lz5l;

    .line 165
    .line 166
    iget-object v11, v11, Lz5l;->a:La6l;

    .line 167
    .line 168
    iget-object v11, v11, La6l;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v8, "rt"

    .line 171
    .line 172
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lz5l;

    .line 184
    .line 185
    iget-object v11, v8, Lz5l;->a:La6l;

    .line 186
    .line 187
    invoke-static {v3, v0, v11}, Lb6l;->c(Ljava/util/List;Ljava/lang/String;La6l;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eq v11, v10, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-eq v6, v10, :cond_a

    .line 195
    .line 196
    move v11, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    const/4 v11, 0x1

    .line 199
    :goto_3
    iget-object v10, v8, Lz5l;->a:La6l;

    .line 200
    .line 201
    iget v10, v10, La6l;->b:I

    .line 202
    .line 203
    sub-int v10, v10, v16

    .line 204
    .line 205
    iget v8, v8, Lz5l;->b:I

    .line 206
    .line 207
    sub-int v8, v8, v16

    .line 208
    .line 209
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    new-instance v8, Lmeg;

    .line 217
    .line 218
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-direct {v8, v12, v11}, Lmeg;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    add-int v16, v8, v16

    .line 233
    .line 234
    move v14, v10

    .line 235
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    const/4 v10, -0x1

    .line 238
    goto :goto_2

    .line 239
    :pswitch_1
    iget-object v6, v1, La6l;->c:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v8, Lqzk;

    .line 242
    .line 243
    invoke-direct {v8, v6}, Lqzk;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 251
    .line 252
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :pswitch_3
    invoke-static {v9, v2, v4, v5, v7}, Ld32;->c(ILandroid/text/SpannableStringBuilder;III)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :pswitch_4
    iget-object v6, v1, La6l;->d:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    sget-object v10, Lb6l;->c:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_c

    .line 288
    .line 289
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 300
    .line 301
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    sget-object v10, Lb6l;->d:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_b

    .line 315
    .line 316
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 327
    .line 328
    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :pswitch_5
    const/4 v6, 0x1

    .line 336
    invoke-static {v6, v2, v4, v5, v7}, Ld32;->c(ILandroid/text/SpannableStringBuilder;III)V

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_6
    :pswitch_6
    invoke-static {v3, v0, v1}, Lb6l;->b(Ljava/util/List;Ljava/lang/String;La6l;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v1, 0x0

    .line 344
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ge v1, v3, :cond_21

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lb6l$a;

    .line 355
    .line 356
    iget-object v3, v3, Lb6l$a;->b:Lx5l;

    .line 357
    .line 358
    if-nez v3, :cond_e

    .line 359
    .line 360
    const/4 v6, -0x1

    .line 361
    const/4 v10, 0x3

    .line 362
    const/4 v12, 0x1

    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    :cond_e
    iget v6, v3, Lx5l;->l:I

    .line 366
    .line 367
    const/4 v8, -0x1

    .line 368
    if-ne v6, v8, :cond_f

    .line 369
    .line 370
    iget v10, v3, Lx5l;->m:I

    .line 371
    .line 372
    if-ne v10, v8, :cond_f

    .line 373
    .line 374
    const/4 v8, -0x1

    .line 375
    :goto_8
    const/4 v6, -0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_f
    const/4 v8, 0x1

    .line 378
    if-ne v6, v8, :cond_10

    .line 379
    .line 380
    move v6, v8

    .line 381
    goto :goto_9

    .line 382
    :cond_10
    const/4 v6, 0x0

    .line 383
    :goto_9
    iget v10, v3, Lx5l;->m:I

    .line 384
    .line 385
    if-ne v10, v8, :cond_11

    .line 386
    .line 387
    move v8, v9

    .line 388
    goto :goto_a

    .line 389
    :cond_11
    const/4 v8, 0x0

    .line 390
    :goto_a
    or-int/2addr v8, v6

    .line 391
    goto :goto_8

    .line 392
    :goto_b
    if-eq v8, v6, :cond_15

    .line 393
    .line 394
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 395
    .line 396
    iget v10, v3, Lx5l;->l:I

    .line 397
    .line 398
    if-ne v10, v6, :cond_12

    .line 399
    .line 400
    iget v11, v3, Lx5l;->m:I

    .line 401
    .line 402
    if-ne v11, v6, :cond_12

    .line 403
    .line 404
    move v10, v6

    .line 405
    const/4 v11, 0x1

    .line 406
    goto :goto_e

    .line 407
    :cond_12
    const/4 v11, 0x1

    .line 408
    if-ne v10, v11, :cond_13

    .line 409
    .line 410
    move/from16 v18, v11

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_13
    const/16 v18, 0x0

    .line 414
    .line 415
    :goto_c
    iget v10, v3, Lx5l;->m:I

    .line 416
    .line 417
    if-ne v10, v11, :cond_14

    .line 418
    .line 419
    move v10, v9

    .line 420
    goto :goto_d

    .line 421
    :cond_14
    const/4 v10, 0x0

    .line 422
    :goto_d
    or-int v10, v18, v10

    .line 423
    .line 424
    :goto_e
    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v8, v4, v5}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_15
    const/4 v11, 0x1

    .line 432
    :goto_f
    iget v8, v3, Lx5l;->j:I

    .line 433
    .line 434
    if-ne v8, v11, :cond_16

    .line 435
    .line 436
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 437
    .line 438
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 442
    .line 443
    .line 444
    :cond_16
    iget v8, v3, Lx5l;->k:I

    .line 445
    .line 446
    if-ne v8, v11, :cond_17

    .line 447
    .line 448
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 449
    .line 450
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 454
    .line 455
    .line 456
    :cond_17
    iget-boolean v8, v3, Lx5l;->g:Z

    .line 457
    .line 458
    if-eqz v8, :cond_19

    .line 459
    .line 460
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 461
    .line 462
    iget-boolean v10, v3, Lx5l;->g:Z

    .line 463
    .line 464
    if-eqz v10, :cond_18

    .line 465
    .line 466
    iget v10, v3, Lx5l;->f:I

    .line 467
    .line 468
    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v8, v4, v5}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_18
    const-string v0, "Font color not defined"

    .line 476
    .line 477
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_19
    :goto_10
    iget-boolean v8, v3, Lx5l;->i:Z

    .line 482
    .line 483
    if-eqz v8, :cond_1b

    .line 484
    .line 485
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 486
    .line 487
    iget-boolean v10, v3, Lx5l;->i:Z

    .line 488
    .line 489
    if-eqz v10, :cond_1a

    .line 490
    .line 491
    iget v10, v3, Lx5l;->h:I

    .line 492
    .line 493
    invoke-direct {v8, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v8, v4, v5}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_1a
    const-string v0, "Background color not defined."

    .line 501
    .line 502
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1b
    :goto_11
    iget-object v8, v3, Lx5l;->e:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v8, :cond_1c

    .line 509
    .line 510
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 511
    .line 512
    iget-object v10, v3, Lx5l;->e:Ljava/lang/String;

    .line 513
    .line 514
    invoke-direct {v8, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v8, v4, v5}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 518
    .line 519
    .line 520
    :cond_1c
    iget v8, v3, Lx5l;->n:I

    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    if-eq v8, v11, :cond_1f

    .line 524
    .line 525
    if-eq v8, v9, :cond_1e

    .line 526
    .line 527
    const/4 v10, 0x3

    .line 528
    if-eq v8, v10, :cond_1d

    .line 529
    .line 530
    :goto_12
    const/4 v12, 0x1

    .line 531
    goto :goto_13

    .line 532
    :cond_1d
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 533
    .line 534
    iget v11, v3, Lx5l;->o:F

    .line 535
    .line 536
    const/high16 v12, 0x42c80000    # 100.0f

    .line 537
    .line 538
    div-float/2addr v11, v12

    .line 539
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v8, v4, v5}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 543
    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_1e
    const/4 v10, 0x3

    .line 547
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 548
    .line 549
    iget v11, v3, Lx5l;->o:F

    .line 550
    .line 551
    invoke-direct {v8, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 552
    .line 553
    .line 554
    invoke-static {v2, v8, v4, v5}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1f
    const/4 v10, 0x3

    .line 559
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 560
    .line 561
    iget v11, v3, Lx5l;->o:F

    .line 562
    .line 563
    float-to-int v11, v11

    .line 564
    const/4 v12, 0x1

    .line 565
    invoke-direct {v8, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v8, v4, v5}, Le4i;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    :goto_13
    iget-boolean v3, v3, Lx5l;->q:Z

    .line 572
    .line 573
    if-eqz v3, :cond_20

    .line 574
    .line 575
    new-instance v3, Li09;

    .line 576
    .line 577
    invoke-direct {v3}, Li09;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 581
    .line 582
    .line 583
    :cond_20
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_21
    :goto_15
    return-void

    .line 588
    nop

    .line 589
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;La6l;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lx5l;

    .line 19
    .line 20
    iget-object v4, p2, La6l;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, La6l;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p2, La6l;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v3, Lx5l;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v3, Lx5l;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v3, Lx5l;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v3, Lx5l;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v7, v3, Lx5l;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v7, p1, v8}, Lx5l;->a(ILjava/lang/String;Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, v3, Lx5l;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    invoke-static {v7, v8, v4, v9}, Lx5l;->a(ILjava/lang/String;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v7, v3, Lx5l;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-static {v4, v7, v6, v8}, Lx5l;->a(ILjava/lang/String;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v4, v6, :cond_2

    .line 87
    .line 88
    iget-object v6, v3, Lx5l;->c:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, Lx5l;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/2addr v5, v8

    .line 104
    add-int/2addr v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move v4, v1

    .line 107
    :goto_2
    if-lez v4, :cond_3

    .line 108
    .line 109
    new-instance v5, Lb6l$a;

    .line 110
    .line 111
    invoke-direct {v5, v4, v3}, Lb6l$a;-><init>(ILx5l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;La6l;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lb6l;->b(Ljava/util/List;Ljava/lang/String;La6l;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lb6l$a;

    .line 18
    .line 19
    iget-object p2, p2, Lb6l$a;->b:Lx5l;

    .line 20
    .line 21
    iget p2, p2, Lx5l;->p:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr5e;Ljava/util/ArrayList;)Ly5l;
    .locals 7

    .line 1
    new-instance v0, Lb6l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb6l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ld6l;->b(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lb6l$b;->a:J

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ld6l;->b(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lb6l$b;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lb6l;->e(Ljava/lang/String;Lb6l$b;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    const-string v2, "\n"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1, p3}, Lb6l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lb6l$b;->c:Ljava/lang/CharSequence;

    .line 108
    .line 109
    new-instance v1, Ly5l;

    .line 110
    .line 111
    invoke-virtual {v0}, Lb6l$b;->a()Lar4;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lar4;->a()Lbr4;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v3, v0, Lb6l$b;->a:J

    .line 120
    .line 121
    iget-wide v5, v0, Lb6l$b;->b:J

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Ly5l;-><init>(Lbr4;JJ)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, "Skipping cue with bad header: "

    .line 130
    .line 131
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "WebvttCueParser"

    .line 146
    .line 147
    invoke-static {p1, p0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lb6l$b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lb6l;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    const-string v7, "line"

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-static {v6, v0}, Lb6l;->g(Ljava/lang/String;Lb6l$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v7, "align"

    .line 54
    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-string v8, "start"

    .line 60
    .line 61
    const-string v9, "end"

    .line 62
    .line 63
    const-string v10, "middle"

    .line 64
    .line 65
    const-string v11, "center"

    .line 66
    .line 67
    const/4 v12, 0x5

    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sparse-switch v4, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    :goto_1
    move v15, v3

    .line 85
    goto :goto_2

    .line 86
    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v15, v12

    .line 94
    goto :goto_2

    .line 95
    :sswitch_1
    const-string v4, "right"

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v15, v13

    .line 105
    goto :goto_2

    .line 106
    :sswitch_2
    const-string v4, "left"

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v15, v14

    .line 116
    goto :goto_2

    .line 117
    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v15, v5

    .line 125
    goto :goto_2

    .line 126
    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v15, 0x1

    .line 134
    goto :goto_2

    .line 135
    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    const-string v3, "Invalid alignment value: "

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v3}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :pswitch_0
    move v3, v5

    .line 155
    goto :goto_3

    .line 156
    :pswitch_1
    const/4 v3, 0x1

    .line 157
    goto :goto_3

    .line 158
    :pswitch_2
    move v3, v12

    .line 159
    goto :goto_3

    .line 160
    :pswitch_3
    move v3, v13

    .line 161
    goto :goto_3

    .line 162
    :pswitch_4
    move v3, v14

    .line 163
    :goto_3
    iput v3, v0, Lb6l$b;->d:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    const-string v7, "position"

    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/high16 v16, -0x80000000

    .line 174
    .line 175
    if-eqz v7, :cond_f

    .line 176
    .line 177
    const/16 v4, 0x2c

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v4, v3, :cond_e

    .line 184
    .line 185
    add-int/lit8 v7, v4, 0x1

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    sparse-switch v17, :sswitch_data_1

    .line 196
    .line 197
    .line 198
    :goto_4
    move v12, v3

    .line 199
    goto :goto_5

    .line 200
    :sswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_d

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move v12, v13

    .line 215
    goto :goto_5

    .line 216
    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move v12, v14

    .line 224
    goto :goto_5

    .line 225
    :sswitch_9
    const-string v8, "line-right"

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move v12, v5

    .line 235
    goto :goto_5

    .line 236
    :sswitch_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_b

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    const/4 v12, 0x1

    .line 244
    goto :goto_5

    .line 245
    :sswitch_b
    const-string v8, "line-left"

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    move v12, v15

    .line 255
    :cond_d
    :goto_5
    packed-switch v12, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    :try_start_3
    const-string v3, "Invalid anchor value: "

    .line 259
    .line 260
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v1, v3}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move/from16 v3, v16

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :pswitch_5
    move v3, v5

    .line 271
    goto :goto_6

    .line 272
    :pswitch_6
    const/4 v3, 0x1

    .line 273
    goto :goto_6

    .line 274
    :pswitch_7
    move v3, v15

    .line 275
    :goto_6
    iput v3, v0, Lb6l$b;->i:I

    .line 276
    .line 277
    invoke-virtual {v6, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_e
    invoke-static {v6}, Ld6l;->a(Ljava/lang/String;)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iput v3, v0, Lb6l$b;->h:F

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    const-string v3, "size"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    invoke-static {v6}, Ld6l;->a(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, v0, Lb6l$b;->j:F

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    const-string v3, "vertical"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_13

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 314
    .line 315
    .line 316
    const-string v3, "lr"

    .line 317
    .line 318
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_12

    .line 323
    .line 324
    const-string v3, "rl"

    .line 325
    .line 326
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_11

    .line 331
    .line 332
    :try_start_4
    const-string v3, "Invalid \'vertical\' value: "

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v1, v3}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move/from16 v3, v16

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_11
    const/4 v3, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_12
    move v3, v5

    .line 347
    :goto_7
    iput v3, v0, Lb6l$b;->k:I

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v5, "Unknown cue setting "

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, ":"

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v1, v3}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v4, "Skipping bad cue setting: "

    .line 384
    .line 385
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v1, v3}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_14
    return-void

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    if-ge v7, v8, :cond_20

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v11, " "

    .line 36
    .line 37
    const/16 v12, 0x3e

    .line 38
    .line 39
    const/16 v13, 0x3c

    .line 40
    .line 41
    const/16 v14, 0x26

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const/4 v10, -0x1

    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    if-eq v8, v14, :cond_17

    .line 48
    .line 49
    if-eq v8, v13, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lt v8, v13, :cond_1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/16 v14, 0x2f

    .line 72
    .line 73
    if-ne v13, v14, :cond_2

    .line 74
    .line 75
    move/from16 v13, v16

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v13, 0x0

    .line 79
    :goto_1
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v8, v10, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v14, :cond_4

    .line 101
    .line 102
    move/from16 v6, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move/from16 v6, v17

    .line 106
    .line 107
    :goto_3
    if-eqz v13, :cond_5

    .line 108
    .line 109
    move v14, v15

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move/from16 v14, v16

    .line 112
    .line 113
    :goto_4
    add-int/2addr v7, v14

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    add-int/lit8 v12, v8, -0x1

    .line 118
    .line 119
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_7

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    xor-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Lqgk;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v14, "[ \\.]"

    .line 151
    .line 152
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aget-object v12, v12, v17

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    sparse-switch v14, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    :goto_6
    move v14, v10

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :sswitch_0
    const-string v14, "ruby"

    .line 172
    .line 173
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const/4 v14, 0x7

    .line 181
    goto :goto_7

    .line 182
    :sswitch_1
    const-string v14, "lang"

    .line 183
    .line 184
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/4 v14, 0x6

    .line 192
    goto :goto_7

    .line 193
    :sswitch_2
    const-string v14, "rt"

    .line 194
    .line 195
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-nez v14, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/4 v14, 0x5

    .line 203
    goto :goto_7

    .line 204
    :sswitch_3
    const-string v14, "v"

    .line 205
    .line 206
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v14, 0x4

    .line 214
    goto :goto_7

    .line 215
    :sswitch_4
    const-string v14, "u"

    .line 216
    .line 217
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_c

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/4 v14, 0x3

    .line 225
    goto :goto_7

    .line 226
    :sswitch_5
    const-string v14, "i"

    .line 227
    .line 228
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-nez v14, :cond_d

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    move v14, v15

    .line 236
    goto :goto_7

    .line 237
    :sswitch_6
    const-string v14, "c"

    .line 238
    .line 239
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_e

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    move/from16 v14, v16

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :sswitch_7
    const-string v14, "b"

    .line 250
    .line 251
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-nez v14, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    move/from16 v14, v17

    .line 259
    .line 260
    :goto_7
    packed-switch v14, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_8
    move v7, v8

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_0
    if-eqz v13, :cond_14

    .line 267
    .line 268
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_12

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, La6l;

    .line 280
    .line 281
    invoke-static {v0, v6, v5, v3, v2}, Lb6l;->a(Ljava/lang/String;La6l;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_13

    .line 289
    .line 290
    new-instance v7, Lz5l;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    invoke-direct {v7, v6, v9}, Lz5l;-><init>(La6l;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 304
    .line 305
    .line 306
    :goto_9
    iget-object v6, v6, La6l;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_14
    if-nez v6, :cond_10

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    xor-int/lit8 v12, v12, 0x1

    .line 330
    .line 331
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-ne v11, v10, :cond_15

    .line 339
    .line 340
    move/from16 v12, v17

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    move/from16 v12, v17

    .line 352
    .line 353
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :goto_a
    const-string v11, "\\."

    .line 358
    .line 359
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    aget-object v10, v7, v12

    .line 364
    .line 365
    new-instance v11, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 368
    .line 369
    .line 370
    move/from16 v12, v16

    .line 371
    .line 372
    :goto_b
    array-length v13, v7

    .line 373
    if-ge v12, v13, :cond_16

    .line 374
    .line 375
    aget-object v13, v7, v12

    .line 376
    .line 377
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v12, v12, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_16
    new-instance v7, La6l;

    .line 384
    .line 385
    invoke-direct {v7, v10, v6, v9, v11}, La6l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    const/16 v6, 0x3b

    .line 396
    .line 397
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const/16 v9, 0x20

    .line 402
    .line 403
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-ne v6, v10, :cond_18

    .line 408
    .line 409
    move v6, v15

    .line 410
    goto :goto_c

    .line 411
    :cond_18
    if-ne v15, v10, :cond_19

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_19
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    :goto_c
    if-eq v6, v10, :cond_1f

    .line 419
    .line 420
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    sparse-switch v8, :sswitch_data_1

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :sswitch_8
    const-string v8, "nbsp"

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_1a

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_1a
    const/4 v10, 0x3

    .line 442
    goto :goto_d

    .line 443
    :sswitch_9
    const-string v8, "amp"

    .line 444
    .line 445
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_1b

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_1b
    const/4 v10, 0x2

    .line 453
    goto :goto_d

    .line 454
    :sswitch_a
    const-string v8, "lt"

    .line 455
    .line 456
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_1c

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_1c
    move/from16 v10, v16

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :sswitch_b
    const-string v8, "gt"

    .line 467
    .line 468
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_1d

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_1d
    const/4 v10, 0x0

    .line 476
    :goto_d
    packed-switch v10, :pswitch_data_1

    .line 477
    .line 478
    .line 479
    new-instance v8, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v9, "ignoring unsupported entity: \'&"

    .line 482
    .line 483
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v7, ";\'"

    .line 490
    .line 491
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const-string v8, "WebvttCueParser"

    .line 499
    .line 500
    invoke-static {v8, v7}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :pswitch_2
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :pswitch_3
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :pswitch_4
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 517
    .line 518
    .line 519
    :goto_e
    if-ne v6, v15, :cond_1e

    .line 520
    .line 521
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 525
    .line 526
    move v7, v6

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1f
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_20
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_21

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, La6l;

    .line 545
    .line 546
    invoke-static {v0, v1, v5, v3, v2}, Lb6l;->a(Ljava/lang/String;La6l;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_21
    new-instance v1, La6l;

    .line 551
    .line 552
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-direct {v1, v9, v12, v9, v4}, La6l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 556
    .line 557
    .line 558
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v0, v1, v4, v3, v2}, Lb6l;->a(Ljava/lang/String;La6l;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    nop

    .line 569
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lb6l$b;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    sparse-switch v5, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v5, "start"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v5, "end"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v5, "middle"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v5, "center"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v3, v1

    .line 70
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v3, "Invalid anchor value: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "WebvttCueParser"

    .line 80
    .line 81
    invoke-static {v4, v3}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, -0x80000000

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    move v6, v1

    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    move v6, v2

    .line 90
    :goto_1
    :pswitch_2
    iput v6, p1, Lb6l$b;->g:I

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_4
    const-string v0, "%"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Ld6l;->a(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, p1, Lb6l$b;->e:F

    .line 109
    .line 110
    iput-boolean v1, p1, Lb6l$b;->f:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-float p0, p0

    .line 118
    iput p0, p1, Lb6l$b;->e:F

    .line 119
    .line 120
    iput-boolean v2, p1, Lb6l$b;->f:Z

    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
