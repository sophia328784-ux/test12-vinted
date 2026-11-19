.class public abstract Lcom/vinted/shared/span/HtmlCharacterReferencesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CHARACTER_REFERENCE_REGEX:Lkotlin/text/Regex;

.field public static final NAMED_CHARACTER_REFERENCES:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 99

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "&(#[0-9]+|#[xX][0-9a-fA-F]+|[a-zA-Z][a-zA-Z0-9]*);"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vinted/shared/span/HtmlCharacterReferencesKt;->CHARACTER_REFERENCE_REGEX:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "amp"

    .line 16
    .line 17
    const-string v2, "&"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "lt"

    .line 23
    .line 24
    const-string v2, "<"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "gt"

    .line 30
    .line 31
    const-string v2, ">"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "quot"

    .line 37
    .line 38
    const-string v2, "\""

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "apos"

    .line 44
    .line 45
    const-string v2, "\'"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v97, "thorn"

    .line 51
    .line 52
    const-string v98, "yuml"

    .line 53
    .line 54
    const-string v3, "nbsp"

    .line 55
    .line 56
    const-string v4, "iexcl"

    .line 57
    .line 58
    const-string v5, "cent"

    .line 59
    .line 60
    const-string v6, "pound"

    .line 61
    .line 62
    const-string v7, "curren"

    .line 63
    .line 64
    const-string v8, "yen"

    .line 65
    .line 66
    const-string v9, "brvbar"

    .line 67
    .line 68
    const-string v10, "sect"

    .line 69
    .line 70
    const-string v11, "uml"

    .line 71
    .line 72
    const-string v12, "copy"

    .line 73
    .line 74
    const-string v13, "ordf"

    .line 75
    .line 76
    const-string v14, "laquo"

    .line 77
    .line 78
    const-string v15, "not"

    .line 79
    .line 80
    const-string v16, "shy"

    .line 81
    .line 82
    const-string v17, "reg"

    .line 83
    .line 84
    const-string v18, "macr"

    .line 85
    .line 86
    const-string v19, "deg"

    .line 87
    .line 88
    const-string v20, "plusmn"

    .line 89
    .line 90
    const-string v21, "sup2"

    .line 91
    .line 92
    const-string v22, "sup3"

    .line 93
    .line 94
    const-string v23, "acute"

    .line 95
    .line 96
    const-string v24, "micro"

    .line 97
    .line 98
    const-string v25, "para"

    .line 99
    .line 100
    const-string v26, "middot"

    .line 101
    .line 102
    const-string v27, "cedil"

    .line 103
    .line 104
    const-string v28, "sup1"

    .line 105
    .line 106
    const-string v29, "ordm"

    .line 107
    .line 108
    const-string v30, "raquo"

    .line 109
    .line 110
    const-string v31, "frac14"

    .line 111
    .line 112
    const-string v32, "frac12"

    .line 113
    .line 114
    const-string v33, "frac34"

    .line 115
    .line 116
    const-string v34, "iquest"

    .line 117
    .line 118
    const-string v35, "Agrave"

    .line 119
    .line 120
    const-string v36, "Aacute"

    .line 121
    .line 122
    const-string v37, "Acirc"

    .line 123
    .line 124
    const-string v38, "Atilde"

    .line 125
    .line 126
    const-string v39, "Auml"

    .line 127
    .line 128
    const-string v40, "Aring"

    .line 129
    .line 130
    const-string v41, "AElig"

    .line 131
    .line 132
    const-string v42, "Ccedil"

    .line 133
    .line 134
    const-string v43, "Egrave"

    .line 135
    .line 136
    const-string v44, "Eacute"

    .line 137
    .line 138
    const-string v45, "Ecirc"

    .line 139
    .line 140
    const-string v46, "Euml"

    .line 141
    .line 142
    const-string v47, "Igrave"

    .line 143
    .line 144
    const-string v48, "Iacute"

    .line 145
    .line 146
    const-string v49, "Icirc"

    .line 147
    .line 148
    const-string v50, "Iuml"

    .line 149
    .line 150
    const-string v51, "ETH"

    .line 151
    .line 152
    const-string v52, "Ntilde"

    .line 153
    .line 154
    const-string v53, "Ograve"

    .line 155
    .line 156
    const-string v54, "Oacute"

    .line 157
    .line 158
    const-string v55, "Ocirc"

    .line 159
    .line 160
    const-string v56, "Otilde"

    .line 161
    .line 162
    const-string v57, "Ouml"

    .line 163
    .line 164
    const-string v58, "times"

    .line 165
    .line 166
    const-string v59, "Oslash"

    .line 167
    .line 168
    const-string v60, "Ugrave"

    .line 169
    .line 170
    const-string v61, "Uacute"

    .line 171
    .line 172
    const-string v62, "Ucirc"

    .line 173
    .line 174
    const-string v63, "Uuml"

    .line 175
    .line 176
    const-string v64, "Yacute"

    .line 177
    .line 178
    const-string v65, "THORN"

    .line 179
    .line 180
    const-string v66, "szlig"

    .line 181
    .line 182
    const-string v67, "agrave"

    .line 183
    .line 184
    const-string v68, "aacute"

    .line 185
    .line 186
    const-string v69, "acirc"

    .line 187
    .line 188
    const-string v70, "atilde"

    .line 189
    .line 190
    const-string v71, "auml"

    .line 191
    .line 192
    const-string v72, "aring"

    .line 193
    .line 194
    const-string v73, "aelig"

    .line 195
    .line 196
    const-string v74, "ccedil"

    .line 197
    .line 198
    const-string v75, "egrave"

    .line 199
    .line 200
    const-string v76, "eacute"

    .line 201
    .line 202
    const-string v77, "ecirc"

    .line 203
    .line 204
    const-string v78, "euml"

    .line 205
    .line 206
    const-string v79, "igrave"

    .line 207
    .line 208
    const-string v80, "iacute"

    .line 209
    .line 210
    const-string v81, "icirc"

    .line 211
    .line 212
    const-string v82, "iuml"

    .line 213
    .line 214
    const-string v83, "eth"

    .line 215
    .line 216
    const-string v84, "ntilde"

    .line 217
    .line 218
    const-string v85, "ograve"

    .line 219
    .line 220
    const-string v86, "oacute"

    .line 221
    .line 222
    const-string v87, "ocirc"

    .line 223
    .line 224
    const-string v88, "otilde"

    .line 225
    .line 226
    const-string v89, "ouml"

    .line 227
    .line 228
    const-string v90, "divide"

    .line 229
    .line 230
    const-string v91, "oslash"

    .line 231
    .line 232
    const-string v92, "ugrave"

    .line 233
    .line 234
    const-string v93, "uacute"

    .line 235
    .line 236
    const-string v94, "ucirc"

    .line 237
    .line 238
    const-string v95, "uuml"

    .line 239
    .line 240
    const-string v96, "yacute"

    .line 241
    .line 242
    filled-new-array/range {v3 .. v98}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_1

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    add-int/lit8 v4, v2, 0x1

    .line 268
    .line 269
    if-ltz v2, :cond_0

    .line 270
    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    add-int/lit16 v2, v2, 0xa0

    .line 274
    .line 275
    int-to-char v2, v2

    .line 276
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move v2, v4

    .line 284
    goto :goto_0

    .line 285
    :cond_0
    invoke-static {}, Ldp3;->n()V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_1
    const-string v1, "ndash"

    .line 291
    .line 292
    const-string v2, "\u2013"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v1, "mdash"

    .line 298
    .line 299
    const-string v2, "\u2014"

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v1, "lsquo"

    .line 305
    .line 306
    const-string v2, "\u2018"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v1, "rsquo"

    .line 312
    .line 313
    const-string v2, "\u2019"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v1, "ldquo"

    .line 319
    .line 320
    const-string v2, "\u201c"

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v1, "rdquo"

    .line 326
    .line 327
    const-string v2, "\u201d"

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v1, "hellip"

    .line 333
    .line 334
    const-string v2, "\u2026"

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v1, "bull"

    .line 340
    .line 341
    const-string v2, "\u2022"

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v1, "trade"

    .line 347
    .line 348
    const-string v2, "\u2122"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v1, "euro"

    .line 354
    .line 355
    const-string v2, "\u20ac"

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, Lcom/vinted/shared/span/HtmlCharacterReferencesKt;->NAMED_CHARACTER_REFERENCES:Lkotlin/collections/builders/MapBuilder;

    .line 365
    .line 366
    return-void
.end method

.method public static final decodeHtmlCharacterReferences(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x26

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lkx8;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkx8;-><init>(B)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/vinted/shared/span/HtmlCharacterReferencesKt;->CHARACTER_REFERENCE_REGEX:Lkotlin/text/Regex;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
