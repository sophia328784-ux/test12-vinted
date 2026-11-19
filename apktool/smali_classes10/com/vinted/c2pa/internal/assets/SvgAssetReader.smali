.class public final Lcom/vinted/c2pa/internal/assets/SvgAssetReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/assets/SvgAssetReader;",
        "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;",
        "<init>",
        "()V",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CDATA_END:[B

.field public static final CDATA_START:[B

.field public static final COMMENT_END:[B

.field public static final COMMENT_START:[B

.field public static final DOCTYPE_START:[B

.field public static final INSTANCE:Lcom/vinted/c2pa/internal/assets/SvgAssetReader;

.field public static final PROCESSING_INSTRUCTION_END:[B

.field public static final PROCESSING_INSTRUCTION_START:[B

.field public static final SVG_ROOT_START:[B

.field public static final UTF8_BOM:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/SvgAssetReader;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->UTF8_BOM:[B

    .line 15
    .line 16
    const-string v0, "<?"

    .line 17
    .line 18
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->PROCESSING_INSTRUCTION_START:[B

    .line 23
    .line 24
    const-string v0, "?>"

    .line 25
    .line 26
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->PROCESSING_INSTRUCTION_END:[B

    .line 31
    .line 32
    const-string v0, "<!--"

    .line 33
    .line 34
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->COMMENT_START:[B

    .line 39
    .line 40
    const-string v0, "-->"

    .line 41
    .line 42
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->COMMENT_END:[B

    .line 47
    .line 48
    const-string v0, "<![CDATA["

    .line 49
    .line 50
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->CDATA_START:[B

    .line 55
    .line 56
    const-string v0, "]]>"

    .line 57
    .line 58
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->CDATA_END:[B

    .line 63
    .line 64
    const-string v0, "<!DOCTYPE"

    .line 65
    .line 66
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->DOCTYPE_START:[B

    .line 71
    .line 72
    const-string v0, "<svg"

    .line 73
    .line 74
    invoke-static {v0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->SVG_ROOT_START:[B

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
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

.method public static findAfter(II[B[B)Ljava/lang/Integer;
    .locals 1

    .line 1
    :goto_0
    array-length v0, p3

    .line 2
    sub-int v0, p1, v0

    .line 3
    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/vinted/c2pa/internal/assets/SvgAssetReader;->matchesWithinLimit(II[B[B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static isXmlWhitespace(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static matchesWithinLimit(II[B[B)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    sub-int/2addr p1, v0

    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Lie;->matchesAt(I[B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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


# virtual methods
.method public final extract([B)Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore;
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v0, v2}, Lrgi;->r(III[B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    new-instance v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget v2, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 15
    .line 16
    iget-object v4, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->xml:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v10, 0x0

    .line 23
    if-ge v2, v5, :cond_28

    .line 24
    .line 25
    iget v2, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v5, 0x26

    .line 32
    .line 33
    const/16 v6, 0x3c

    .line 34
    .line 35
    if-eq v2, v5, :cond_25

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const-string v12, "svg"

    .line 39
    .line 40
    iget-object v13, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->elementPath:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    iget v2, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 45
    .line 46
    :goto_1
    iget v7, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v7, v8, :cond_1

    .line 53
    .line 54
    iget v7, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v7, v6, :cond_1

    .line 61
    .line 62
    iget v7, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eq v7, v5, :cond_1

    .line 69
    .line 70
    iget v7, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 71
    .line 72
    add-int/2addr v7, v11

    .line 73
    iput v7, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v5, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 77
    .line 78
    if-le v5, v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "metadata"

    .line 101
    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "c2pa:manifest"

    .line 114
    .line 115
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget v5, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 122
    .line 123
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :try_start_1
    sget-object v4, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64$Default;

    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    invoke-static {v4, v2, v1, v5}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    iput-object v2, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->manifest:[B

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    const-string v0, "SVG manifest contains invalid Base64 text"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->malformed(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v10

    .line 143
    :cond_2
    iget v2, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 144
    .line 145
    const-string v14, "<!--"

    .line 146
    .line 147
    invoke-static {v2, v4, v14, v1}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v15, "-->"

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const-string v2, "comment"

    .line 156
    .line 157
    invoke-virtual {v3, v14, v15, v2}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->skipDelimitedMarkup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_3
    iget v2, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 163
    .line 164
    const-string v5, "<![CDATA["

    .line 165
    .line 166
    invoke-static {v2, v4, v5, v1}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    const-string v2, "]]>"

    .line 173
    .line 174
    const-string v4, "CDATA section"

    .line 175
    .line 176
    invoke-virtual {v3, v5, v2, v4}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->skipDelimitedMarkup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_4
    iget v2, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 182
    .line 183
    const-string v5, "<?"

    .line 184
    .line 185
    invoke-static {v2, v4, v5, v1}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v6, "?>"

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    const-string v2, "processing instruction"

    .line 194
    .line 195
    invoke-virtual {v3, v5, v6, v2}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->skipDelimitedMarkup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_5
    iget v2, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/16 v8, 0x9

    .line 207
    .line 208
    sub-int/2addr v7, v8

    .line 209
    const/16 v9, 0x3e

    .line 210
    .line 211
    if-gt v2, v7, :cond_f

    .line 212
    .line 213
    move-object v2, v6

    .line 214
    iget v6, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 215
    .line 216
    move v7, v9

    .line 217
    const/16 v9, 0x9

    .line 218
    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    move/from16 v17, v7

    .line 223
    .line 224
    const-string v7, "<!DOCTYPE"

    .line 225
    .line 226
    move/from16 v18, v8

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move/from16 p1, v11

    .line 230
    .line 231
    move-object v11, v2

    .line 232
    move-object/from16 v2, v16

    .line 233
    .line 234
    move/from16 v16, p1

    .line 235
    .line 236
    move-object/from16 p1, v10

    .line 237
    .line 238
    move/from16 v10, v17

    .line 239
    .line 240
    move/from16 v0, v18

    .line 241
    .line 242
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_10

    .line 247
    .line 248
    iget v0, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 249
    .line 250
    add-int/lit8 v5, v0, 0x9

    .line 251
    .line 252
    iput v5, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 253
    .line 254
    move-object/from16 v5, p1

    .line 255
    .line 256
    move v6, v1

    .line 257
    :goto_2
    iget v7, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-ge v7, v8, :cond_e

    .line 264
    .line 265
    if-nez v5, :cond_7

    .line 266
    .line 267
    iget v7, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 268
    .line 269
    invoke-static {v7, v4, v14, v1}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_6

    .line 274
    .line 275
    const-string v7, "DOCTYPE comment"

    .line 276
    .line 277
    invoke-virtual {v3, v14, v15, v7}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->skipDelimitedMarkup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    iget v7, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 282
    .line 283
    invoke-static {v7, v4, v2, v1}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    const-string v7, "DOCTYPE processing instruction"

    .line 290
    .line 291
    invoke-virtual {v3, v2, v11, v7}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->skipDelimitedMarkup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    iget v7, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 296
    .line 297
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-ne v7, v8, :cond_d

    .line 308
    .line 309
    move-object/from16 v5, p1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    const/16 v8, 0x27

    .line 313
    .line 314
    if-eq v7, v8, :cond_c

    .line 315
    .line 316
    const/16 v8, 0x22

    .line 317
    .line 318
    if-ne v7, v8, :cond_9

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    const/16 v8, 0x5b

    .line 322
    .line 323
    if-ne v7, v8, :cond_a

    .line 324
    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    const/16 v8, 0x5d

    .line 329
    .line 330
    if-ne v7, v8, :cond_b

    .line 331
    .line 332
    if-lez v6, :cond_b

    .line 333
    .line 334
    add-int/lit8 v6, v6, -0x1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    if-ne v7, v10, :cond_d

    .line 338
    .line 339
    if-nez v6, :cond_d

    .line 340
    .line 341
    iget v0, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    iput v0, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_c
    :goto_3
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :cond_d
    :goto_4
    iget v7, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    iput v7, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "SVG contains unterminated DOCTYPE at offset "

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->malformed(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_f
    move v0, v8

    .line 379
    move-object/from16 p1, v10

    .line 380
    .line 381
    move/from16 v16, v11

    .line 382
    .line 383
    move v10, v9

    .line 384
    :cond_10
    const-string v2, "</"

    .line 385
    .line 386
    iget v5, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 387
    .line 388
    invoke-static {v5, v4, v2, v1}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/16 v5, 0xd

    .line 393
    .line 394
    const/16 v6, 0xa

    .line 395
    .line 396
    const/16 v7, 0x20

    .line 397
    .line 398
    if-eqz v2, :cond_1b

    .line 399
    .line 400
    iget v2, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->findTagEnd(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    add-int/lit8 v9, v2, 0x2

    .line 407
    .line 408
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    add-int/lit8 v9, v9, -0x1

    .line 417
    .line 418
    move v10, v1

    .line 419
    move v11, v10

    .line 420
    :goto_5
    if-gt v10, v9, :cond_17

    .line 421
    .line 422
    if-nez v11, :cond_11

    .line 423
    .line 424
    move v12, v10

    .line 425
    goto :goto_6

    .line 426
    :cond_11
    move v12, v9

    .line 427
    :goto_6
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eq v12, v7, :cond_13

    .line 432
    .line 433
    if-eq v12, v0, :cond_13

    .line 434
    .line 435
    if-eq v12, v6, :cond_13

    .line 436
    .line 437
    if-ne v12, v5, :cond_12

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_12
    move v12, v1

    .line 441
    goto :goto_8

    .line 442
    :cond_13
    :goto_7
    move/from16 v12, v16

    .line 443
    .line 444
    :goto_8
    if-nez v11, :cond_15

    .line 445
    .line 446
    if-nez v12, :cond_14

    .line 447
    .line 448
    move/from16 v11, v16

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_15
    if-nez v12, :cond_16

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_16
    add-int/lit8 v9, v9, -0x1

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_1a

    .line 475
    .line 476
    invoke-static {v13}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Ljava/lang/String;

    .line 481
    .line 482
    const-string v5, "\' at offset "

    .line 483
    .line 484
    if-eqz v4, :cond_19

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_18

    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    add-int/lit8 v0, v0, -0x1

    .line 497
    .line 498
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    iput v8, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 504
    .line 505
    goto/16 :goto_e

    .line 506
    .line 507
    :cond_18
    const-string v1, "SVG closing tag \'"

    .line 508
    .line 509
    const-string v3, "\' does not match open tag \'"

    .line 510
    .line 511
    invoke-static {v1, v0, v3, v4, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->malformed(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v3, "SVG contains unmatched closing tag \'"

    .line 529
    .line 530
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->malformed(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1

    .line 550
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v1, "SVG contains an empty end-tag name at offset "

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->malformed(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw p1

    .line 568
    :cond_1b
    const-string v2, "<!"

    .line 569
    .line 570
    iget v8, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 571
    .line 572
    invoke-static {v8, v4, v2, v1}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget v8, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 577
    .line 578
    if-nez v2, :cond_24

    .line 579
    .line 580
    invoke-virtual {v3, v8}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->findTagEnd(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    add-int/lit8 v9, v8, 0x1

    .line 585
    .line 586
    move v11, v9

    .line 587
    :goto_a
    const/16 v14, 0x2f

    .line 588
    .line 589
    if-ge v11, v2, :cond_1e

    .line 590
    .line 591
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    if-eq v15, v7, :cond_1e

    .line 596
    .line 597
    if-eq v15, v0, :cond_1e

    .line 598
    .line 599
    if-eq v15, v6, :cond_1e

    .line 600
    .line 601
    if-ne v15, v5, :cond_1c

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1c
    if-eq v15, v10, :cond_1e

    .line 605
    .line 606
    if-ne v15, v14, :cond_1d

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_1e
    :goto_b
    if-eq v11, v9, :cond_23

    .line 613
    .line 614
    invoke-virtual {v4, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-lez v2, :cond_1f

    .line 619
    .line 620
    add-int/lit8 v5, v2, -0x1

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-ne v4, v14, :cond_1f

    .line 627
    .line 628
    move/from16 v4, v16

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1f
    move v4, v1

    .line 632
    :goto_c
    iget-boolean v5, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->rootSeen:Z

    .line 633
    .line 634
    if-nez v5, :cond_21

    .line 635
    .line 636
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_20

    .line 641
    .line 642
    move/from16 v5, v16

    .line 643
    .line 644
    iput-boolean v5, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->rootSeen:Z

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "SVG root element is \'"

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, "\', expected \'svg\'"

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->malformed(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw p1

    .line 670
    :cond_21
    :goto_d
    if-nez v4, :cond_22

    .line 671
    .line 672
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 676
    .line 677
    iput v2, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 678
    .line 679
    :goto_e
    const/4 v0, 0x3

    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v1, "SVG contains an empty start-tag name at offset "

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->malformed(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw p1

    .line 700
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v1, "SVG contains unsupported declaration at offset "

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->malformed(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw p1

    .line 718
    :cond_25
    move-object/from16 p1, v10

    .line 719
    .line 720
    iget v0, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 721
    .line 722
    add-int/lit8 v2, v0, 0x1

    .line 723
    .line 724
    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-ge v2, v5, :cond_26

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    const/16 v7, 0x3b

    .line 735
    .line 736
    if-eq v5, v7, :cond_26

    .line 737
    .line 738
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eq v5, v6, :cond_26

    .line 743
    .line 744
    add-int/lit8 v2, v2, 0x1

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-ge v2, v5, :cond_27

    .line 752
    .line 753
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eq v4, v6, :cond_27

    .line 758
    .line 759
    add-int/lit8 v2, v2, 0x1

    .line 760
    .line 761
    iput v2, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->position:I

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v2, "SVG contains unterminated reference at offset "

    .line 767
    .line 768
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->malformed(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw p1

    .line 782
    :cond_28
    move-object/from16 p1, v10

    .line 783
    .line 784
    iget-boolean v0, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->rootSeen:Z

    .line 785
    .line 786
    if-eqz v0, :cond_2c

    .line 787
    .line 788
    iget-object v0, v3, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->manifest:[B

    .line 789
    .line 790
    if-eqz v0, :cond_29

    .line 791
    .line 792
    array-length v1, v0

    .line 793
    if-nez v1, :cond_2a

    .line 794
    .line 795
    :cond_29
    move-object/from16 v0, p1

    .line 796
    .line 797
    :cond_2a
    if-eqz v0, :cond_2b

    .line 798
    .line 799
    new-instance v1, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;

    .line 800
    .line 801
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;-><init>([B)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :cond_2b
    return-object p1

    .line 806
    :cond_2c
    const-string v0, "SVG root element is missing"

    .line 807
    .line 808
    invoke-static {v0}, Lcom/vinted/c2pa/internal/assets/SvgManifestTokenizer;->malformed(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw p1

    .line 812
    :catch_1
    new-instance v0, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 813
    .line 814
    const-string v1, "SVG is not valid UTF-8"

    .line 815
    .line 816
    invoke-direct {v0, v1}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0
.end method
