.class public Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final ESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

.field public static final ESCAPE_XSI:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    const-string v2, "\\\""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "\\"

    .line 14
    .line 15
    const-string v4, "\\\\"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;

    .line 21
    .line 22
    new-instance v6, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v6, v0}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 32
    .line 33
    sget-object v7, Lnet/pubnative/lite/sdk/utils/string/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, v7}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    const/16 v8, 0x7f

    .line 41
    .line 42
    invoke-static {v7, v8}, Lnet/pubnative/lite/sdk/utils/string/JavaUnicodeEscaper;->outsideOf(II)Lnet/pubnative/lite/sdk/utils/string/JavaUnicodeEscaper;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    new-array v9, v8, [Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v6, v9, v10

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    aput-object v0, v9, v6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v7, v9, v0

    .line 57
    .line 58
    invoke-direct {v5, v9}, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;-><init>([Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->ESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "|"

    .line 69
    .line 70
    const-string v9, "\\|"

    .line 71
    .line 72
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v7, "&"

    .line 76
    .line 77
    const-string v9, "\\&"

    .line 78
    .line 79
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v7, ";"

    .line 83
    .line 84
    const-string v9, "\\;"

    .line 85
    .line 86
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v7, "<"

    .line 90
    .line 91
    const-string v9, "\\<"

    .line 92
    .line 93
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v7, ">"

    .line 97
    .line 98
    const-string v9, "\\>"

    .line 99
    .line 100
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v7, "("

    .line 104
    .line 105
    const-string v9, "\\("

    .line 106
    .line 107
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v7, ")"

    .line 111
    .line 112
    const-string v9, "\\)"

    .line 113
    .line 114
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v7, "$"

    .line 118
    .line 119
    const-string v9, "\\$"

    .line 120
    .line 121
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v7, "`"

    .line 125
    .line 126
    const-string v9, "\\`"

    .line 127
    .line 128
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v7, "\'"

    .line 138
    .line 139
    const-string v9, "\\\'"

    .line 140
    .line 141
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v11, " "

    .line 145
    .line 146
    const-string v12, "\\ "

    .line 147
    .line 148
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v11, "\t"

    .line 152
    .line 153
    const-string v12, "\\\t"

    .line 154
    .line 155
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v11, "\r\n"

    .line 159
    .line 160
    const-string v12, ""

    .line 161
    .line 162
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v11, "\n"

    .line 166
    .line 167
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v11, "*"

    .line 171
    .line 172
    const-string v13, "\\*"

    .line 173
    .line 174
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v11, "?"

    .line 178
    .line 179
    const-string v13, "\\?"

    .line 180
    .line 181
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v11, "["

    .line 185
    .line 186
    const-string v13, "\\["

    .line 187
    .line 188
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v11, "#"

    .line 192
    .line 193
    const-string v13, "\\#"

    .line 194
    .line 195
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v11, "~"

    .line 199
    .line 200
    const-string v13, "\\~"

    .line 201
    .line 202
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v11, "="

    .line 206
    .line 207
    const-string v13, "\\="

    .line 208
    .line 209
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v11, "%"

    .line 213
    .line 214
    const-string v13, "\\%"

    .line 215
    .line 216
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v11, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 220
    .line 221
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-direct {v11, v5}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    sput-object v11, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->ESCAPE_XSI:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 229
    .line 230
    new-instance v5, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v1, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;

    .line 248
    .line 249
    new-instance v2, Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;

    .line 250
    .line 251
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lnet/pubnative/lite/sdk/utils/string/UnicodeUnescaper;

    .line 255
    .line 256
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/utils/string/UnicodeUnescaper;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 260
    .line 261
    sget-object v7, Lnet/pubnative/lite/sdk/utils/string/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:Ljava/util/Map;

    .line 262
    .line 263
    invoke-direct {v4, v7}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 267
    .line 268
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-direct {v7, v5}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x4

    .line 276
    new-array v5, v5, [Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 277
    .line 278
    aput-object v2, v5, v10

    .line 279
    .line 280
    aput-object v3, v5, v6

    .line 281
    .line 282
    aput-object v4, v5, v0

    .line 283
    .line 284
    aput-object v7, v5, v8

    .line 285
    .line 286
    invoke-direct {v1, v5}, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;-><init>([Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V

    .line 287
    .line 288
    .line 289
    sput-object v1, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->UNESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 290
    .line 291
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

.method public static builder(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;-><init>(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->ESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->UNESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
