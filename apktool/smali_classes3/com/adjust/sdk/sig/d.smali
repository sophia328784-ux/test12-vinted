.class public final Lcom/adjust/sdk/sig/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/adjust/sdk/sig/c;Lcom/adjust/sdk/sig/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/adjust/sdk/sig/d;->a:Z

    .line 2
    .line 3
    const-string v1, "SignerInstance"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "sign: library received error. It has locked down"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p3, :cond_6

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eqz p4, :cond_6

    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    const-string v0, "activity_kind"

    .line 28
    .line 29
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p4, "client_sdk"

    .line 33
    .line 34
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x2

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    if-lez p5, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/sig/c;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "UTF-8"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, p0, v3}, Lcom/adjust/sdk/sig/c;->a(Landroid/content/Context;[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Lcom/adjust/sdk/sig/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception v2

    .line 64
    goto :goto_2

    .line 65
    :catch_3
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "sign: Received an Exception: "

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "sign: Received a retriable exception: "

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "sign: Attempting retry #"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    add-int/lit8 p5, p5, -0x1

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lcom/adjust/sdk/sig/c;->a(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_3
    const-string p1, "sign: Api is less than JellyBean-4-18"

    .line 140
    .line 141
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    sput-boolean v2, Lcom/adjust/sdk/sig/d;->a:Z

    .line 145
    .line 146
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_2
    const/4 v3, 0x0

    .line 154
    :goto_4
    if-nez p5, :cond_3

    .line 155
    .line 156
    sput-boolean v2, Lcom/adjust/sdk/sig/d;->a:Z

    .line 157
    .line 158
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget p1, p1, Lcom/adjust/sdk/sig/c;->a:I

    .line 166
    .line 167
    check-cast p2, Lcom/adjust/sdk/sig/NativeLibHelper;

    .line 168
    .line 169
    invoke-virtual {p2, p0, p3, v3, p1}, Lcom/adjust/sdk/sig/NativeLibHelper;->a(Landroid/content/Context;Ljava/lang/Object;[BI)[B

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    const-string p0, "sign: Returned an null signature. Exiting..."

    .line 176
    .line 177
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    array-length p1, p0

    .line 188
    mul-int/lit8 p2, p1, 0x2

    .line 189
    .line 190
    new-array p2, p2, [C

    .line 191
    .line 192
    const/4 p5, 0x0

    .line 193
    :goto_5
    if-ge p5, p1, :cond_5

    .line 194
    .line 195
    aget-byte v1, p0, p5

    .line 196
    .line 197
    and-int/lit16 v3, v1, 0xff

    .line 198
    .line 199
    mul-int/lit8 v4, p5, 0x2

    .line 200
    .line 201
    sget-object v5, Lcom/adjust/sdk/sig/e;->a:[C

    .line 202
    .line 203
    ushr-int/lit8 v3, v3, 0x4

    .line 204
    .line 205
    aget-char v3, v5, v3

    .line 206
    .line 207
    aput-char v3, p2, v4

    .line 208
    .line 209
    add-int/2addr v4, v2

    .line 210
    and-int/lit8 v1, v1, 0xf

    .line 211
    .line 212
    aget-char v1, v5, v1

    .line 213
    .line 214
    aput-char v1, p2, v4

    .line 215
    .line 216
    add-int/lit8 p5, p5, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 222
    .line 223
    .line 224
    const-string p1, "signature"

    .line 225
    .line 226
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    :goto_6
    const-string p0, "sign: One or more parameters are null"

    .line 237
    .line 238
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 242
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
