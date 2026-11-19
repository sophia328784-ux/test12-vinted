.class final Lcom/squareup/moshi/JsonUtf8Reader;
.super Lcom/squareup/moshi/JsonReader;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final CLOSING_BLOCK_COMMENT:Lsp2;

.field private static final DOUBLE_QUOTE_OR_SLASH:Lsp2;

.field private static final LINEFEED_OR_CARRIAGE_RETURN:Lsp2;

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_BUFFERED_NAME:I = 0xf

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x12

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0x10

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x11

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static final SINGLE_QUOTE_OR_SLASH:Lsp2;

.field private static final UNQUOTED_STRING_TERMINALS:Lsp2;


# instance fields
.field private final buffer:Lyc2;

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private final source:Lce2;

.field private valueSource:Lcom/squareup/moshi/JsonValueSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsp2;->d:Lsp2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "\'\\"

    .line 7
    .line 8
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lsp2;

    .line 13
    .line 14
    const-string v0, "\"\\"

    .line 15
    .line 16
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lsp2;

    .line 21
    .line 22
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 23
    .line 24
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lsp2;

    .line 29
    .line 30
    const-string v0, "\n\r"

    .line 31
    .line 32
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:Lsp2;

    .line 37
    .line 38
    const-string v0, "*/"

    .line 39
    .line 40
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lsp2;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lce2;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 51
    invoke-interface {p1}, Lce2;->getBuffer()Lyc2;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    const/4 p1, 0x6

    .line 52
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    return-void

    .line 53
    :cond_0
    const-string p0, "source == null"

    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonUtf8Reader;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 8
    .line 9
    invoke-interface {v0}, Lce2;->peek()Ldof;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 14
    .line 15
    iget-object v1, v0, Ldof;->b:Lyc2;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 18
    .line 19
    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 20
    .line 21
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 26
    .line 27
    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 28
    .line 29
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 30
    .line 31
    iget-object v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    iget-object p0, p1, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 36
    .line 37
    iget-wide p0, p0, Lyc2;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Ldof;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method private checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private doPeek()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/16 v7, 0x9

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    const/16 v11, 0x5d

    .line 19
    .line 20
    const/4 v12, 0x7

    .line 21
    const/16 v13, 0x3b

    .line 22
    .line 23
    const/16 v14, 0x2c

    .line 24
    .line 25
    const/4 v15, 0x4

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v5

    .line 31
    aput v4, v1, v2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    invoke-direct {v0, v5}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyc2;->readByte()B

    .line 44
    .line 45
    .line 46
    if-eq v1, v14, :cond_b

    .line 47
    .line 48
    if-eq v1, v13, :cond_2

    .line 49
    .line 50
    if-ne v1, v11, :cond_1

    .line 51
    .line 52
    iput v15, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 53
    .line 54
    return v15

    .line 55
    :cond_1
    const-string v1, "Unterminated array"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-direct {v0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/4 v4, 0x5

    .line 68
    if-eq v3, v10, :cond_18

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    if-ne v3, v15, :cond_6

    .line 75
    .line 76
    sub-int/2addr v2, v5

    .line 77
    aput v4, v1, v2

    .line 78
    .line 79
    invoke-direct {v0, v5}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 84
    .line 85
    invoke-virtual {v2}, Lyc2;->readByte()B

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x3a

    .line 89
    .line 90
    if-eq v1, v2, :cond_b

    .line 91
    .line 92
    const/16 v2, 0x3d

    .line 93
    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 100
    .line 101
    const-wide/16 v10, 0x1

    .line 102
    .line 103
    invoke-interface {v1, v10, v11}, Lce2;->request(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 110
    .line 111
    invoke-virtual {v1, v8, v9}, Lyc2;->y(J)B

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x3e

    .line 116
    .line 117
    if-ne v1, v2, :cond_b

    .line 118
    .line 119
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 120
    .line 121
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string v1, "Expected \':\'"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_6
    const/4 v4, 0x6

    .line 133
    if-ne v3, v4, :cond_7

    .line 134
    .line 135
    sub-int/2addr v2, v5

    .line 136
    aput v12, v1, v2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    if-ne v3, v12, :cond_9

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, -0x1

    .line 147
    if-ne v1, v2, :cond_8

    .line 148
    .line 149
    const/16 v1, 0x12

    .line 150
    .line 151
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 152
    .line 153
    return v1

    .line 154
    :cond_8
    invoke-direct {v0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    if-ne v3, v7, :cond_a

    .line 159
    .line 160
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueSource;->discard()V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    iput-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 167
    .line 168
    iget v1, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 169
    .line 170
    sub-int/2addr v1, v5

    .line 171
    iput v1, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    return v0

    .line 178
    :cond_a
    if-eq v3, v6, :cond_17

    .line 179
    .line 180
    :cond_b
    :goto_0
    invoke-direct {v0, v5}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v2, 0x22

    .line 185
    .line 186
    if-eq v1, v2, :cond_16

    .line 187
    .line 188
    const/16 v2, 0x27

    .line 189
    .line 190
    if-eq v1, v2, :cond_15

    .line 191
    .line 192
    if-eq v1, v14, :cond_12

    .line 193
    .line 194
    if-eq v1, v13, :cond_12

    .line 195
    .line 196
    const/16 v2, 0x5b

    .line 197
    .line 198
    if-eq v1, v2, :cond_11

    .line 199
    .line 200
    const/16 v2, 0x5d

    .line 201
    .line 202
    if-eq v1, v2, :cond_10

    .line 203
    .line 204
    const/16 v2, 0x7b

    .line 205
    .line 206
    if-eq v1, v2, :cond_f

    .line 207
    .line 208
    invoke-direct {v0}, Lcom/squareup/moshi/JsonUtf8Reader;->peekKeyword()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    return v1

    .line 215
    :cond_c
    invoke-direct {v0}, Lcom/squareup/moshi/JsonUtf8Reader;->peekNumber()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    return v1

    .line 222
    :cond_d
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 223
    .line 224
    invoke-virtual {v1, v8, v9}, Lyc2;->y(J)B

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 240
    .line 241
    return v1

    .line 242
    :cond_e
    const-string v1, "Expected value"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 250
    .line 251
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 252
    .line 253
    .line 254
    iput v5, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 255
    .line 256
    return v5

    .line 257
    :cond_10
    if-ne v3, v5, :cond_12

    .line 258
    .line 259
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 260
    .line 261
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 262
    .line 263
    .line 264
    iput v15, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 265
    .line 266
    return v15

    .line 267
    :cond_11
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 268
    .line 269
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 274
    .line 275
    return v1

    .line 276
    :cond_12
    if-eq v3, v5, :cond_14

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    if-ne v3, v1, :cond_13

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_13
    const-string v1, "Unexpected value"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_14
    :goto_1
    invoke-direct {v0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 290
    .line 291
    .line 292
    iput v12, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 293
    .line 294
    return v12

    .line 295
    :cond_15
    invoke-direct {v0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 299
    .line 300
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 301
    .line 302
    .line 303
    iput v6, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 304
    .line 305
    return v6

    .line 306
    :cond_16
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 307
    .line 308
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 309
    .line 310
    .line 311
    iput v7, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 312
    .line 313
    return v7

    .line 314
    :cond_17
    const-string v0, "JsonReader is closed"

    .line 315
    .line 316
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    return v0

    .line 321
    :cond_18
    :goto_2
    sub-int/2addr v2, v5

    .line 322
    aput v15, v1, v2

    .line 323
    .line 324
    const/16 v1, 0x7d

    .line 325
    .line 326
    if-ne v3, v4, :cond_1b

    .line 327
    .line 328
    invoke-direct {v0, v5}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v6, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 333
    .line 334
    invoke-virtual {v6}, Lyc2;->readByte()B

    .line 335
    .line 336
    .line 337
    if-eq v2, v14, :cond_1b

    .line 338
    .line 339
    if-eq v2, v13, :cond_1a

    .line 340
    .line 341
    if-ne v2, v1, :cond_19

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 345
    .line 346
    return v1

    .line 347
    :cond_19
    const-string v1, "Unterminated object"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_1a
    invoke-direct {v0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 355
    .line 356
    .line 357
    :cond_1b
    invoke-direct {v0, v5}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/16 v5, 0x22

    .line 362
    .line 363
    if-eq v2, v5, :cond_20

    .line 364
    .line 365
    const/16 v5, 0x27

    .line 366
    .line 367
    if-eq v2, v5, :cond_1f

    .line 368
    .line 369
    const-string v5, "Expected name"

    .line 370
    .line 371
    if-eq v2, v1, :cond_1d

    .line 372
    .line 373
    invoke-direct {v0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 374
    .line 375
    .line 376
    int-to-char v1, v2

    .line 377
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1c

    .line 382
    .line 383
    const/16 v1, 0xe

    .line 384
    .line 385
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 386
    .line 387
    return v1

    .line 388
    :cond_1c
    invoke-virtual {v0, v5}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_1d
    if-eq v3, v4, :cond_1e

    .line 394
    .line 395
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 396
    .line 397
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 402
    .line 403
    return v1

    .line 404
    :cond_1e
    invoke-virtual {v0, v5}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_1f
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 410
    .line 411
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 412
    .line 413
    .line 414
    invoke-direct {v0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 415
    .line 416
    .line 417
    const/16 v1, 0xc

    .line 418
    .line 419
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 420
    .line 421
    return v1

    .line 422
    :cond_20
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 423
    .line 424
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 425
    .line 426
    .line 427
    const/16 v1, 0xd

    .line 428
    .line 429
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 430
    .line 431
    return v1
.end method

.method private findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 21
    .line 22
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 21
    .line 22
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aget p2, p1, p0

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    aput p2, p1, p0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method private isLiteral(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 4
    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 6
    .line 7
    int-to-long v4, v3

    .line 8
    invoke-interface {v2, v4, v5}, Lce2;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    invoke-virtual {v2, v4, v5}, Lyc2;->y(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v2, v4, :cond_7

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eq v2, v4, :cond_7

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v2, v4, :cond_7

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 39
    .line 40
    int-to-long v4, v1

    .line 41
    invoke-virtual {v3, v4, v5}, Lyc2;->skip(J)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 49
    .line 50
    const-wide/16 v4, 0x2

    .line 51
    .line 52
    invoke-interface {v3, v4, v5}, Lce2;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lyc2;->y(J)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x2a

    .line 71
    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    if-eq v3, v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 83
    .line 84
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 97
    .line 98
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfBlockComment()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string p1, "Unterminated comment"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_5
    const/16 v1, 0x23

    .line 116
    .line 117
    if-ne v2, v1, :cond_6

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_2
    return v2

    .line 127
    :cond_7
    :goto_3
    move v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    if-nez p1, :cond_9

    .line 130
    .line 131
    const/4 p0, -0x1

    .line 132
    return p0

    .line 133
    :cond_9
    const-string p0, "End of input"

    .line 134
    .line 135
    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return p0
.end method

.method private nextQuotedValue(Lsp2;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lce2;->C(Lsp2;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lyc2;->y(J)B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v4}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v0}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 72
    .line 73
    invoke-virtual {p0}, Lyc2;->readByte()B

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v3}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 90
    .line 91
    invoke-virtual {p0}, Lyc2;->readByte()B

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    const-string p1, "Unterminated string"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lsp2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lce2;->C(Lsp2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private peekKeyword()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lyc2;->y(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x54

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/16 v1, 0x66

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x46

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x6e

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x4e

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 39
    .line 40
    const-string v1, "NULL"

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 45
    .line 46
    const-string v1, "FALSE"

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 51
    .line 52
    const-string v1, "TRUE"

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_4
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 61
    .line 62
    if-ge v5, v4, :cond_8

    .line 63
    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    int-to-long v8, v7

    .line 67
    invoke-interface {v6, v8, v9}, Lce2;->request(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 75
    .line 76
    int-to-long v8, v5

    .line 77
    invoke-virtual {v6, v8, v9}, Lyc2;->y(J)B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v6, v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v6, v5, :cond_7

    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    move v5, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    invoke-interface {v6, v0, v1}, Lce2;->request(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 106
    .line 107
    int-to-long v5, v4

    .line 108
    invoke-virtual {v0, v5, v6}, Lyc2;->y(J)B

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 120
    .line 121
    int-to-long v1, v4

    .line 122
    invoke-virtual {v0, v1, v2}, Lyc2;->skip(J)V

    .line 123
    .line 124
    .line 125
    iput v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 126
    .line 127
    return v3
.end method

.method private peekNumber()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move v7, v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    :goto_0
    iget-object v11, v0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 11
    .line 12
    add-int/lit8 v12, v5, 0x1

    .line 13
    .line 14
    int-to-long v13, v12

    .line 15
    invoke-interface {v11, v13, v14}, Lce2;->request(J)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v14, 0x4

    .line 20
    const/4 v15, 0x2

    .line 21
    if-nez v11, :cond_0

    .line 22
    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v11, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 30
    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    int-to-long v1, v5

    .line 34
    invoke-virtual {v11, v1, v2}, Lyc2;->y(J)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x2b

    .line 39
    .line 40
    const/4 v11, 0x6

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v1, v2, :cond_1a

    .line 45
    .line 46
    const/16 v2, 0x45

    .line 47
    .line 48
    if-eq v1, v2, :cond_17

    .line 49
    .line 50
    const/16 v2, 0x65

    .line 51
    .line 52
    if-eq v1, v2, :cond_17

    .line 53
    .line 54
    const/16 v2, 0x2d

    .line 55
    .line 56
    if-eq v1, v2, :cond_14

    .line 57
    .line 58
    const/16 v2, 0x2e

    .line 59
    .line 60
    const/4 v13, 0x3

    .line 61
    if-eq v1, v2, :cond_12

    .line 62
    .line 63
    const/16 v2, 0x30

    .line 64
    .line 65
    if-lt v1, v2, :cond_a

    .line 66
    .line 67
    const/16 v2, 0x39

    .line 68
    .line 69
    if-le v1, v2, :cond_1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    if-eq v6, v4, :cond_9

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-ne v6, v15, :cond_6

    .line 78
    .line 79
    cmp-long v2, v8, v16

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    return v18

    .line 84
    :cond_3
    const-wide/16 v2, 0xa

    .line 85
    .line 86
    mul-long/2addr v2, v8

    .line 87
    add-int/lit8 v1, v1, -0x30

    .line 88
    .line 89
    int-to-long v13, v1

    .line 90
    sub-long/2addr v2, v13

    .line 91
    const-wide v13, -0xcccccccccccccccL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v1, v8, v13

    .line 97
    .line 98
    if-gtz v1, :cond_5

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    cmp-long v1, v2, v8

    .line 103
    .line 104
    if-gez v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move/from16 v1, v18

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    move v1, v4

    .line 111
    :goto_2
    and-int/2addr v7, v1

    .line 112
    move-wide v8, v2

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_6
    if-ne v6, v13, :cond_7

    .line 116
    .line 117
    move v6, v14

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_7
    if-eq v6, v3, :cond_8

    .line 121
    .line 122
    if-ne v6, v11, :cond_1b

    .line 123
    .line 124
    :cond_8
    const/4 v6, 0x7

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, -0x30

    .line 128
    .line 129
    neg-int v1, v1

    .line 130
    int-to-long v8, v1

    .line 131
    move v6, v15

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_a
    :goto_4
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_11

    .line 139
    .line 140
    :goto_5
    if-ne v6, v15, :cond_e

    .line 141
    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    const-wide/high16 v1, -0x8000000000000000L

    .line 145
    .line 146
    cmp-long v1, v8, v1

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    if-eqz v10, :cond_e

    .line 151
    .line 152
    :cond_b
    cmp-long v1, v8, v16

    .line 153
    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    if-nez v10, :cond_e

    .line 157
    .line 158
    :cond_c
    if-eqz v10, :cond_d

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_d
    neg-long v8, v8

    .line 162
    :goto_6
    iput-wide v8, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 163
    .line 164
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 165
    .line 166
    int-to-long v2, v5

    .line 167
    invoke-virtual {v1, v2, v3}, Lyc2;->skip(J)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x10

    .line 171
    .line 172
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 173
    .line 174
    return v1

    .line 175
    :cond_e
    if-eq v6, v15, :cond_10

    .line 176
    .line 177
    if-eq v6, v14, :cond_10

    .line 178
    .line 179
    const/4 v1, 0x7

    .line 180
    if-ne v6, v1, :cond_f

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    return v18

    .line 184
    :cond_10
    :goto_7
    iput v5, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 189
    .line 190
    return v1

    .line 191
    :cond_11
    return v18

    .line 192
    :cond_12
    if-ne v6, v15, :cond_13

    .line 193
    .line 194
    move v6, v13

    .line 195
    goto :goto_a

    .line 196
    :cond_13
    return v18

    .line 197
    :cond_14
    if-nez v6, :cond_15

    .line 198
    .line 199
    move v6, v4

    .line 200
    move v10, v6

    .line 201
    goto :goto_a

    .line 202
    :cond_15
    if-ne v6, v3, :cond_16

    .line 203
    .line 204
    :goto_8
    move v6, v11

    .line 205
    goto :goto_a

    .line 206
    :cond_16
    return v18

    .line 207
    :cond_17
    if-eq v6, v15, :cond_19

    .line 208
    .line 209
    if-ne v6, v14, :cond_18

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_18
    return v18

    .line 213
    :cond_19
    :goto_9
    move v6, v3

    .line 214
    goto :goto_a

    .line 215
    :cond_1a
    if-ne v6, v3, :cond_1c

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_1b
    :goto_a
    move v5, v12

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_1c
    return v18
.end method

.method private readEscapeCharacter()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lce2;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyc2;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_c

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_c

    .line 24
    .line 25
    const/16 v2, 0x27

    .line 26
    .line 27
    if-eq v0, v2, :cond_c

    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    if-eq v0, v2, :cond_c

    .line 32
    .line 33
    const/16 v2, 0x5c

    .line 34
    .line 35
    if-eq v0, v2, :cond_c

    .line 36
    .line 37
    const/16 v2, 0x62

    .line 38
    .line 39
    if-eq v0, v2, :cond_b

    .line 40
    .line 41
    const/16 v2, 0x66

    .line 42
    .line 43
    if-eq v0, v2, :cond_a

    .line 44
    .line 45
    const/16 v3, 0x6e

    .line 46
    .line 47
    if-eq v0, v3, :cond_9

    .line 48
    .line 49
    const/16 v1, 0x72

    .line 50
    .line 51
    if-eq v0, v1, :cond_8

    .line 52
    .line 53
    const/16 v1, 0x74

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    const/16 v1, 0x75

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    int-to-char p0, v0

    .line 66
    return p0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Invalid escape sequence: \\"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    int-to-char v0, v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 88
    .line 89
    const-wide/16 v3, 0x4

    .line 90
    .line 91
    invoke-interface {v0, v3, v4}, Lce2;->request(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    move v1, v0

    .line 99
    :goto_0
    iget-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    if-ge v0, v6, :cond_5

    .line 103
    .line 104
    int-to-long v6, v0

    .line 105
    invoke-virtual {v5, v6, v7}, Lyc2;->y(J)B

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    shl-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    int-to-char v1, v1

    .line 112
    const/16 v6, 0x30

    .line 113
    .line 114
    if-lt v5, v6, :cond_2

    .line 115
    .line 116
    const/16 v6, 0x39

    .line 117
    .line 118
    if-gt v5, v6, :cond_2

    .line 119
    .line 120
    add-int/lit8 v5, v5, -0x30

    .line 121
    .line 122
    :goto_1
    add-int/2addr v5, v1

    .line 123
    int-to-char v1, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 v6, 0x61

    .line 126
    .line 127
    if-lt v5, v6, :cond_3

    .line 128
    .line 129
    if-gt v5, v2, :cond_3

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x57

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/16 v6, 0x41

    .line 135
    .line 136
    if-lt v5, v6, :cond_4

    .line 137
    .line 138
    const/16 v6, 0x46

    .line 139
    .line 140
    if-gt v5, v6, :cond_4

    .line 141
    .line 142
    add-int/lit8 v5, v5, -0x37

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v4, v1}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "\\u"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    throw p0

    .line 170
    :cond_5
    invoke-virtual {v5, v3, v4}, Lyc2;->skip(J)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "Unterminated escape sequence at path "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    const/16 p0, 0x9

    .line 199
    .line 200
    return p0

    .line 201
    :cond_8
    const/16 p0, 0xd

    .line 202
    .line 203
    return p0

    .line 204
    :cond_9
    return v1

    .line 205
    :cond_a
    const/16 p0, 0xc

    .line 206
    .line 207
    return p0

    .line 208
    :cond_b
    const/16 p0, 0x8

    .line 209
    .line 210
    return p0

    .line 211
    :cond_c
    int-to-char p0, v0

    .line 212
    return p0

    .line 213
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0
.end method

.method private skipQuotedValue(Lsp2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lce2;->C(Lsp2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lyc2;->y(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    const/16 v6, 0x5c

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v3, v0, v1}, Lyc2;->skip(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-long/2addr v0, v4

    .line 36
    invoke-virtual {v3, v0, v1}, Lyc2;->skip(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p1, "Unterminated string"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method private skipToEndOfBlockComment()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lsp2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lce2;->c0(Lsp2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lsp2;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v1

    .line 27
    add-long/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v2, p0, Lyc2;->b:J

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v2, v3}, Lyc2;->skip(J)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method private skipToEndOfLine()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:Lsp2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lce2;->C(Lsp2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lyc2;->b:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Lyc2;->skip(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private skipUnquotedValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lsp2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lce2;->C(Lsp2;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lyc2;->b:J

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Lyc2;->skip(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " at path "

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, v1, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public beginObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " at path "

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, v1, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyc2;->m()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Expected END_ARRAY but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " at path "

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, v1, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public endObject()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Expected END_OBJECT but was "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " at path "

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, v1, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public nextBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 33
    .line 34
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Expected a boolean but was "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " at path "

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, v1, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public nextDouble()D
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-string v5, "Expected a double but was "

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    const-string v7, " at path "

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 45
    .line 46
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 47
    .line 48
    int-to-long v8, v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v0, v8, v9, v1}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v1, 0x9

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lsp2;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lsp2;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lsp2;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lsp2;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-ne v0, v6, :cond_8

    .line 99
    .line 100
    :goto_0
    iput v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 101
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-boolean v3, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "JSON forbids NaN and infinities: "

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v2, p0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 156
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 157
    .line 158
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 159
    .line 160
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 161
    .line 162
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 163
    .line 164
    add-int/lit8 p0, p0, -0x1

    .line 165
    .line 166
    aget v3, v2, p0

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    aput v3, v2, p0

    .line 171
    .line 172
    return-wide v0

    .line 173
    :catch_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v5, v0, v7, p0}, Lz99;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-wide v3

    .line 183
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v0, v7, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-wide v3
.end method

.method public nextInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 29
    .line 30
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 78
    .line 79
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 80
    .line 81
    int-to-long v6, v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v7, v1}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, v3, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 127
    .line 128
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lsp2;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lsp2;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lsp2;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lsp2;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 142
    .line 143
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 148
    .line 149
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 150
    .line 151
    iget v6, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 152
    .line 153
    add-int/lit8 v6, v6, -0x1

    .line 154
    .line 155
    aget v7, v1, v6

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    return v0

    .line 162
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 163
    .line 164
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    double-to-int v5, v0

    .line 171
    int-to-double v6, v5

    .line 172
    cmpl-double v0, v6, v0

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 178
    .line 179
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 180
    .line 181
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 182
    .line 183
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 184
    .line 185
    add-int/lit8 p0, p0, -0x1

    .line 186
    .line 187
    aget v1, v0, p0

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    aput v1, v0, p0

    .line 192
    .line 193
    return v5

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v4, v0, v3, p0}, Lz99;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :catch_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v4, v0, v3, p0}, Lz99;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return v2
.end method

.method public nextLong()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x11

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const-string v5, " at path "

    .line 36
    .line 37
    const-string v6, "Expected a long but was "

    .line 38
    .line 39
    const/16 v7, 0xb

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 44
    .line 45
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 46
    .line 47
    int-to-long v8, v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v8, v9, v1}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x9

    .line 61
    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    if-ne v0, v8, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v0, v7, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, v5, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-wide v3

    .line 92
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lsp2;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lsp2;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lsp2;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lsp2;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 108
    .line 109
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 114
    .line 115
    iget-object v8, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 116
    .line 117
    iget v9, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 118
    .line 119
    add-int/lit8 v9, v9, -0x1

    .line 120
    .line 121
    aget v10, v8, v9

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    aput v10, v8, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-wide v0

    .line 128
    :catch_0
    :goto_2
    iput v7, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 129
    .line 130
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    const/4 v3, 0x0

    .line 142
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 143
    .line 144
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 145
    .line 146
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 147
    .line 148
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 149
    .line 150
    add-int/lit8 p0, p0, -0x1

    .line 151
    .line 152
    aget v3, v2, p0

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    aput v3, v2, p0

    .line 157
    .line 158
    return-wide v0

    .line 159
    :catch_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v6, v0, v5, p0}, Lz99;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-wide v3
.end method

.method public nextName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lsp2;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lsp2;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lsp2;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lsp2;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 53
    .line 54
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    aput-object v0, v1, p0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Expected a name but was "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " at path "

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, v1, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget v1, v0, p0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    aput v1, v0, p0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Expected null but was "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " at path "

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, v1, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public nextSource()Lce2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    new-instance v1, Lyc2;

    .line 10
    .line 11
    invoke-direct {v1}, Lyc2;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lsp2;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    const-string v0, "["

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lyc2;->D0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lsp2;

    .line 29
    .line 30
    :goto_0
    move v0, v6

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    if-ne v0, v6, :cond_2

    .line 34
    .line 35
    const-string v0, "{"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lyc2;->D0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lsp2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    const-string v0, "\""

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lyc2;->D0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lsp2;

    .line 51
    .line 52
    :goto_1
    move v0, v5

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    const/16 v3, 0x8

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    const-string v0, "\'"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lyc2;->D0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lsp2;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v3, 0x11

    .line 68
    .line 69
    if-eq v0, v3, :cond_b

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    if-eq v0, v3, :cond_b

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v3, 0x5

    .line 81
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    const-string v0, "true"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lyc2;->D0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v3, 0x6

    .line 90
    if-ne v0, v3, :cond_7

    .line 91
    .line 92
    const-string v0, "false"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lyc2;->D0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v3, 0x7

    .line 99
    if-ne v0, v3, :cond_8

    .line 100
    .line 101
    const-string v0, "null"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lyc2;->D0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const/16 v3, 0xb

    .line 108
    .line 109
    if-ne v0, v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Lcom/squareup/moshi/JsonWriter;->of(Lae2;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_2
    throw p0

    .line 138
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Expected a value but was "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, " at path "

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v0, v1, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0

    .line 163
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lyc2;->D0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_4
    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 172
    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 176
    .line 177
    iget v7, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 178
    .line 179
    sub-int/2addr v7, v6

    .line 180
    aget v8, v3, v7

    .line 181
    .line 182
    add-int/2addr v8, v6

    .line 183
    aput v8, v3, v7

    .line 184
    .line 185
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 186
    .line 187
    :cond_c
    new-instance v3, Lcom/squareup/moshi/JsonValueSource;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 190
    .line 191
    invoke-direct {v3, v5, v1, v2, v0}, Lcom/squareup/moshi/JsonValueSource;-><init>(Lce2;Lyc2;Lsp2;I)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 200
    .line 201
    invoke-static {p0}, Liq;->f(Lx1i;)Ldof;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lsp2;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lsp2;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lsp2;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lsp2;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 66
    .line 67
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lyc2;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 83
    .line 84
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Expected a string but was "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " at path "

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0, v1, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Latd/bc/a;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peekJson()Lcom/squareup/moshi/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonUtf8Reader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Reader;-><init>(Lcom/squareup/moshi/JsonUtf8Reader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public promoteNameToValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:Llod;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lce2;->f0(Llod;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 42
    .line 43
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, p0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v3, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 73
    .line 74
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 77
    .line 78
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    aput-object v0, v1, p0

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:Llod;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lce2;->f0(Llod;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 42
    .line 43
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    aget v1, p1, p0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    aput v1, p1, p0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 65
    .line 66
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 69
    .line 70
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    .line 74
    aget v1, v0, p0

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    aput v1, v0, p0

    .line 79
    .line 80
    :cond_4
    return p1

    .line 81
    :cond_5
    :goto_0
    return v2
.end method

.method public skipName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0xd

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lsp2;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lsp2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0xc

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lsp2;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lsp2;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 49
    .line 50
    iget p0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    const-string v1, "null"

    .line 55
    .line 56
    aput-object v1, v0, p0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Expected a name but was "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " at path "

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, v1, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Cannot skip unexpected "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " at "

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v1, v0, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public skipValue()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_2
    if-ne v2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string v5, " at path "

    .line 34
    .line 35
    const-string v6, "Expected a value but was "

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, v5, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const/4 v3, 0x2

    .line 71
    if-ne v2, v3, :cond_7

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    if-ltz v1, :cond_6

    .line 76
    .line 77
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 78
    .line 79
    sub-int/2addr v2, v4

    .line 80
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, v5, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    const/16 v3, 0xe

    .line 104
    .line 105
    if-eq v2, v3, :cond_f

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    if-ne v2, v3, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const/16 v3, 0x9

    .line 113
    .line 114
    if-eq v2, v3, :cond_e

    .line 115
    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    if-ne v2, v3, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const/16 v3, 0x8

    .line 122
    .line 123
    if-eq v2, v3, :cond_d

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    if-ne v2, v3, :cond_a

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    const/16 v3, 0x11

    .line 131
    .line 132
    if-ne v2, v3, :cond_b

    .line 133
    .line 134
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lyc2;

    .line 135
    .line 136
    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 137
    .line 138
    int-to-long v5, v3

    .line 139
    invoke-virtual {v2, v5, v6}, Lyc2;->skip(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    const/16 v3, 0x12

    .line 144
    .line 145
    if-eq v2, v3, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, v5, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_d
    :goto_1
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lsp2;

    .line 169
    .line 170
    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lsp2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_e
    :goto_2
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lsp2;

    .line 175
    .line 176
    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lsp2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 181
    .line 182
    .line 183
    :goto_4
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 184
    .line 185
    if-nez v1, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 188
    .line 189
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 190
    .line 191
    add-int/lit8 v2, v1, -0x1

    .line 192
    .line 193
    aget v3, v0, v2

    .line 194
    .line 195
    add-int/2addr v3, v4

    .line 196
    aput v3, v0, v2

    .line 197
    .line 198
    iget-object p0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 199
    .line 200
    sub-int/2addr v1, v4

    .line 201
    const-string v0, "null"

    .line 202
    .line 203
    aput-object v0, p0, v1

    .line 204
    .line 205
    return-void

    .line 206
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Cannot skip unexpected "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " at "

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v0, v1, p0}, Lz99;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lce2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
