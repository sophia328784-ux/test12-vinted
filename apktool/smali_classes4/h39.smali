.class public Lh39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static a(Lk6d;)Lor2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lk6d;->c:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    const-string v5, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, Lh39;->c(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v5, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    const-string v11, ","

    .line 42
    .line 43
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    move v11, v10

    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    :goto_1
    array-length v4, v5

    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    if-ge v10, v4, :cond_8

    .line 58
    .line 59
    aget-object v4, v5, v10

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    const-string v6, "no-cache"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    const-string v6, "no-store"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string v6, "max-age="

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v6, "stale-while-revalidate="

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    const/16 v6, 0x17

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v6, "must-revalidate"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    const-string v6, "proxy-revalidate"

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    :cond_5
    move/from16 v11, v17

    .line 139
    .line 140
    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    :goto_3
    return-object v16

    .line 144
    :cond_8
    const-wide/16 v18, 0x0

    .line 145
    .line 146
    move/from16 v10, v17

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    move v11, v10

    .line 152
    move-wide/from16 v12, v18

    .line 153
    .line 154
    move-wide v14, v12

    .line 155
    :goto_4
    const-string v4, "Expires"

    .line 156
    .line 157
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    invoke-static {v4}, Lh39;->c(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-wide/from16 v4, v18

    .line 171
    .line 172
    :goto_5
    const-string v6, "Last-Modified"

    .line 173
    .line 174
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    invoke-static {v6}, Lh39;->c(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    :goto_6
    move-wide/from16 v16, v1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move-wide/from16 v6, v18

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    const-string v1, "ETag"

    .line 193
    .line 194
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v10, :cond_d

    .line 201
    .line 202
    const-wide/16 v4, 0x3e8

    .line 203
    .line 204
    mul-long/2addr v12, v4

    .line 205
    add-long v12, v12, v16

    .line 206
    .line 207
    if-eqz v11, :cond_c

    .line 208
    .line 209
    move-wide v14, v12

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    mul-long/2addr v14, v4

    .line 212
    add-long/2addr v14, v12

    .line 213
    :goto_8
    move-wide v4, v12

    .line 214
    goto :goto_a

    .line 215
    :cond_d
    cmp-long v2, v8, v18

    .line 216
    .line 217
    if-lez v2, :cond_e

    .line 218
    .line 219
    cmp-long v2, v4, v8

    .line 220
    .line 221
    if-ltz v2, :cond_e

    .line 222
    .line 223
    sub-long/2addr v4, v8

    .line 224
    add-long v4, v4, v16

    .line 225
    .line 226
    :goto_9
    move-wide v14, v4

    .line 227
    goto :goto_a

    .line 228
    :cond_e
    move-wide/from16 v4, v18

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :goto_a
    new-instance v2, Lor2;

    .line 232
    .line 233
    invoke-direct {v2}, Lor2;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v10, v0, Lk6d;->b:[B

    .line 237
    .line 238
    iput-object v10, v2, Lor2;->a:[B

    .line 239
    .line 240
    iput-object v1, v2, Lor2;->b:Ljava/lang/String;

    .line 241
    .line 242
    iput-wide v4, v2, Lor2;->f:J

    .line 243
    .line 244
    iput-wide v14, v2, Lor2;->e:J

    .line 245
    .line 246
    iput-wide v8, v2, Lor2;->c:J

    .line 247
    .line 248
    iput-wide v6, v2, Lor2;->d:J

    .line 249
    .line 250
    iput-object v3, v2, Lor2;->g:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v0, v0, Lk6d;->d:Ljava/util/List;

    .line 253
    .line 254
    iput-object v0, v2, Lor2;->h:Ljava/util/List;

    .line 255
    .line 256
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "Content-Type"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v0, ";"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p1

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "="

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    aget-object v4, v3, v1

    .line 43
    .line 44
    const-string v5, "charset"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    aget-object p0, v3, v0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "GMT"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "-1"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Volley"

    .line 53
    .line 54
    invoke-static {v2, p0}, Lszk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lszk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    return-wide v0
.end method
