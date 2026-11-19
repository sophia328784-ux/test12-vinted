.class public abstract Lcom/inmobi/media/Wc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/inmobi/media/Uc;Ljava/util/Map;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "$TS"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v1, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/c0;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/inmobi/media/c0;->g:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "$LTS"

    .line 34
    .line 35
    invoke-static {p0, v1, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/c0;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/inmobi/media/c0;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "$STS"

    .line 48
    .line 49
    invoke-static {p0, v1, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/security/SecureRandom;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_0
    const v4, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    and-int/2addr v3, v4

    .line 74
    rem-int/lit8 v3, v3, 0xa

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :goto_1
    const/16 v5, 0x8

    .line 82
    .line 83
    if-ge v3, v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    and-int/2addr v5, v4

    .line 90
    rem-int/lit8 v5, v5, 0xa

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "[CACHEBUSTING]"

    .line 103
    .line 104
    invoke-static {p0, v1, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v0, p1, Lcom/inmobi/media/Uc;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-string v1, "[UNIVERSALADID]"

    .line 113
    .line 114
    invoke-static {p0, v1, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/Uc;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v1, "[ADSERVINGID]"

    .line 123
    .line 124
    invoke-static {p0, v1, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/Uc;->d:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string v1, "[ASSETURI]"

    .line 133
    .line 134
    invoke-static {p0, v1, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_4
    iget p1, p1, Lcom/inmobi/media/Uc;->e:I

    .line 139
    .line 140
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 141
    .line 142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    int-to-long v3, p1

    .line 145
    const-wide/32 v5, 0x36ee80

    .line 146
    .line 147
    .line 148
    div-long v5, v3, v5

    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-wide/32 v7, 0xea60

    .line 155
    .line 156
    .line 157
    div-long v7, v3, v7

    .line 158
    .line 159
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-long v5, v7, v5

    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-wide/16 v5, 0x3e8

    .line 172
    .line 173
    div-long v9, v3, v5

    .line 174
    .line 175
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    sub-long v7, v9, v7

    .line 182
    .line 183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    mul-long/2addr v9, v5

    .line 188
    sub-long/2addr v3, v9

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    filled-new-array {p1, v1, v7, v3}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 v1, 0x4

    .line 198
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v1, "%02d:%02d:%02d.%03d"

    .line 203
    .line 204
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "[CONTENTPLAYHEAD]"

    .line 209
    .line 210
    invoke-static {p0, v0, p1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p0, v0, p2, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/c0;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 253
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 254
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getInteraction()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->getBlockBeaconsOnExpiry()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 255
    iget-wide v2, p0, Lcom/inmobi/media/c0;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 257
    iget-wide v4, p0, Lcom/inmobi/media/c0;->h:J

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method
