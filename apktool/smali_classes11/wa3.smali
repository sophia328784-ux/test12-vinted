.class public final Lwa3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lwa3;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwa3;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwa3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwa3;

    .line 9
    .line 10
    const-string v2, "\u0000\r\n"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lwa3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwa3;->b:Lwa3;

    .line 16
    .line 17
    new-instance v0, Lwa3;

    .line 18
    .line 19
    const-string v2, " \u0000\r\n"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lwa3;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwa3;

    .line 25
    .line 26
    const-string v2, "\t \u0000\r\n"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lwa3;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lwa3;

    .line 32
    .line 33
    const-string v2, "\u0000 \t"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lwa3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwa3;

    .line 39
    .line 40
    const-string v2, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$_.!~*\'()%,[]"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lwa3;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lwa3;

    .line 46
    .line 47
    const-string v2, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$_.!~*\'()%"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lwa3;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lwa3;

    .line 53
    .line 54
    const-string v2, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lwa3;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "\u0000"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x61

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "\u0007"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x62

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "\u0008"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x74

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "\t"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x6e

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x76

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "\u000b"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x66

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "\u000c"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x72

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "\r"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x65

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "\u001b"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x20

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, " "

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x22

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "\""

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x2f

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "/"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x5c

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "\\"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x4e

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "\u0085"

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x5f

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "\u00a0"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lwa3;->c:Ljava/util/Map;

    .line 232
    .line 233
    new-instance v0, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x78

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x75

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x55

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lwa3;->d:Ljava/util/Map;

    .line 286
    .line 287
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, Lwa3;->a:[Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lwa3;->a:[Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-boolean v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
