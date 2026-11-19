.class public final Lcom/google/protobuf/RuntimeVersion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;,
        Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;
    }
.end annotation


# static fields
.field public static final DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final MAJOR:I = 0x4

.field private static final MAX_WARNING_COUNT:I = 0x14

.field public static final MINOR:I = 0x24

.field public static final OSS_DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final OSS_MAJOR:I = 0x4

.field public static final OSS_MINOR:I = 0x24

.field public static final OSS_PATCH:I = 0x2

.field public static final OSS_SUFFIX:Ljava/lang/String; = ""

.field public static final PATCH:I = 0x2

.field public static final SUFFIX:Ljava/lang/String; = ""

.field private static final VERSION_STRING:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;

.field static majorWarningLoggedCount:I

.field static minorWarningLoggedCount:I

.field static preleaseRuntimeWarningLogged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 2
    .line 3
    sput-object v0, Lcom/google/protobuf/RuntimeVersion;->OSS_DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 4
    .line 5
    sput-object v0, Lcom/google/protobuf/RuntimeVersion;->DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/google/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    .line 9
    .line 10
    sput v0, Lcom/google/protobuf/RuntimeVersion;->minorWarningLoggedCount:I

    .line 11
    .line 12
    sput-boolean v0, Lcom/google/protobuf/RuntimeVersion;->preleaseRuntimeWarningLogged:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v3, 0x24

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 25
    .line 26
    const-class v0, Lcom/google/protobuf/RuntimeVersion;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    .line 37
    .line 38
    return-void
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

.method private static checkDisabled()Z
    .locals 2

    .line 1
    const-string v0, "TEMPORARILY_DISABLE_PROTOBUF_VERSION_CHECK"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersionImpl(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static validateProtobufGencodeVersionImpl(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/protobuf/RuntimeVersion;->checkDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-ltz p1, :cond_d

    .line 10
    .line 11
    if-ltz p2, :cond_d

    .line 12
    .line 13
    if-ltz p3, :cond_d

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/RuntimeVersion;->DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 16
    .line 17
    const-string v1, ", runtime "

    .line 18
    .line 19
    const-string v2, ": gencode "

    .line 20
    .line 21
    if-ne p0, v0, :cond_c

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v3, 0x24

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    if-ne p3, p0, :cond_1

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne p1, v4, :cond_2

    .line 47
    .line 48
    sget v4, Lcom/google/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    if-ge v4, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/google/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    sget-object v6, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, " is exactly one major version older than the runtime version "

    .line 65
    .line 66
    const-string v8, " at "

    .line 67
    .line 68
    const-string v9, " Protobuf gencode version "

    .line 69
    .line 70
    invoke-static {v9, v4, v7, v6, v8}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v7, ". Please update the gencode to avoid compatibility violations in the next runtime release."

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget v5, Lcom/google/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    sput v5, Lcom/google/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 97
    .line 98
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 105
    .line 106
    const-string p3, "Detected mismatched Protobuf Gencode/Runtime major versions when loading "

    .line 107
    .line 108
    invoke-static {p3, p5, v2, p1, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p3, ". Same major version is required."

    .line 113
    .line 114
    invoke-static {p1, p2, p3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    :goto_0
    if-lt v3, p2, :cond_a

    .line 124
    .line 125
    if-ne p2, v3, :cond_4

    .line 126
    .line 127
    if-ge p0, p3, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "Detected mismatched Protobuf Gencode/Runtime version suffixes when loading "

    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_6
    new-instance p0, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 152
    .line 153
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    sget-object p1, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6, p5, v2, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, ". Prerelease gencode must be used with the same runtime."

    .line 162
    .line 163
    invoke-static {p2, p1, p3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_7
    if-ne p1, v0, :cond_9

    .line 172
    .line 173
    if-ne p2, v3, :cond_9

    .line 174
    .line 175
    if-ne p3, p0, :cond_9

    .line 176
    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_8
    new-instance p0, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 184
    .line 185
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 186
    .line 187
    sget-object p1, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v6, p5, v2, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p3, ". Prelease runtimes must only be used with exact match gencode (including suffix) or non-prerelease gencode versions of a lower version."

    .line 194
    .line 195
    invoke-static {p2, p1, p3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_9
    :goto_1
    return-void

    .line 204
    :cond_a
    :goto_2
    if-nez v4, :cond_b

    .line 205
    .line 206
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_b
    new-instance p0, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 211
    .line 212
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    .line 214
    sget-object p1, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 215
    .line 216
    const-string p2, "Detected incompatible Protobuf Gencode/Runtime versions when loading "

    .line 217
    .line 218
    invoke-static {p2, p5, v2, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string p3, ". Runtime version cannot be older than the linked gencode version."

    .line 223
    .line 224
    invoke-static {p2, p1, p3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_c
    new-instance p1, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 233
    .line 234
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p3, "Detected mismatched Protobuf Gencode/Runtime domains when loading "

    .line 239
    .line 240
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p0, ". Cross-domain usage of Protobuf is not supported."

    .line 259
    .line 260
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {p1, p0}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_d
    new-instance p0, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    .line 272
    .line 273
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string p3, "Invalid gencode version: "

    .line 280
    .line 281
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
.end method

.method private static versionString(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
