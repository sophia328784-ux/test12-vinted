.class public abstract Lcom/ogury/ad/internal/f4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lcom/ogury/ad/internal/f5;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "at"

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/ogury/ad/internal/f5;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "session_id"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ogury/ad/internal/f5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "event_id"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ogury/ad/internal/f5;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "event"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ogury/ad/internal/f5;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->e:Lorg/json/JSONObject;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    const-string v3, "details"

    .line 49
    .line 50
    invoke-static {v0, v3, v1}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->f:Lcom/ogury/ad/internal/s2;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v3, v1, Lcom/ogury/ad/internal/s2;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Lcom/ogury/ad/internal/s2;->b:Lorg/json/JSONObject;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "type"

    .line 81
    .line 82
    invoke-static {v4, v5, v3}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "content"

    .line 86
    .line 87
    invoke-static {v4, v3, v1}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "error"

    .line 91
    .line 92
    invoke-static {v0, v1, v4}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->h:Lcom/ogury/ad/internal/q2;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v3, v1, Lcom/ogury/ad/internal/q2;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v6, v2

    .line 104
    :goto_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v3, v1, Lcom/ogury/ad/internal/q2;->b:Ljava/lang/String;

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object v7, v2

    .line 111
    :goto_5
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v3, v1, Lcom/ogury/ad/internal/q2;->c:Lorg/json/JSONArray;

    .line 114
    .line 115
    move-object v8, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v8, v2

    .line 118
    :goto_6
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v3, v1, Lcom/ogury/ad/internal/q2;->d:Lcom/ogury/ad/internal/r2;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v3, v3, Lcom/ogury/ad/internal/r2;->a:Lcom/ogury/ad/internal/rd;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move-object v3, v2

    .line 128
    :goto_7
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v1, v1, Lcom/ogury/ad/internal/q2;->d:Lcom/ogury/ad/internal/r2;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v1, Lcom/ogury/ad/internal/r2;->b:Lcom/ogury/ad/internal/rd;

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move-object v1, v2

    .line 138
    :goto_8
    if-eqz v3, :cond_9

    .line 139
    .line 140
    sget-object v4, Lcom/ogury/ad/internal/sc;->a:Lcom/ogury/ad/internal/sc;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v4, v3, Lcom/ogury/ad/internal/rd;->a:I

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget v3, v3, Lcom/ogury/ad/internal/rd;->b:I

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v5, Lcom/ogury/ad/internal/tc;

    .line 158
    .line 159
    invoke-direct {v5, v4, v3}, Lcom/ogury/ad/internal/tc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    move-object v5, v2

    .line 164
    :goto_9
    if-eqz v1, :cond_a

    .line 165
    .line 166
    sget-object v3, Lcom/ogury/ad/internal/d2;->a:Lcom/ogury/ad/internal/d2;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v3, v1, Lcom/ogury/ad/internal/rd;->a:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v1, v1, Lcom/ogury/ad/internal/rd;->b:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v4, Lcom/ogury/ad/internal/e2;

    .line 184
    .line 185
    invoke-direct {v4, v3, v1}, Lcom/ogury/ad/internal/e2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    move-object v4, v2

    .line 190
    :goto_a
    new-instance v11, Lcom/ogury/ad/internal/i1;

    .line 191
    .line 192
    invoke-direct {v11, v5, v4}, Lcom/ogury/ad/internal/i1;-><init>(Lcom/ogury/ad/internal/tc;Lcom/ogury/ad/internal/e2;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lcom/ogury/ad/internal/l;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-direct/range {v4 .. v11}, Lcom/ogury/ad/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/m2;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/i1;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/ogury/ad/internal/f4;->a(Lcom/ogury/ad/internal/l;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "ad"

    .line 208
    .line 209
    invoke-static {v0, v3, v1}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/ogury/ad/common/OguryMediation;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    move-object v1, v2

    .line 222
    :goto_b
    iget-object v3, p0, Lcom/ogury/ad/internal/f5;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/ogury/ad/common/OguryMediation;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_c

    .line 231
    :cond_c
    move-object v3, v2

    .line 232
    :goto_c
    iget-object v4, p0, Lcom/ogury/ad/internal/f5;->j:Lcom/ogury/ad/common/OguryMediation;

    .line 233
    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/ogury/ad/common/OguryMediation;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_d
    new-instance v4, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v5, "name"

    .line 246
    .line 247
    invoke-static {v4, v5, v1}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "version"

    .line 251
    .line 252
    invoke-static {v4, v1, v3}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "adapter_version"

    .line 256
    .line 257
    invoke-static {v4, v1, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "mediation"

    .line 261
    .line 262
    invoke-static {v0, v1, v4}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/ogury/ad/internal/f5;->g:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v2, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "id"

    .line 273
    .line 274
    invoke-static {v2, v3, v1}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "ad_unit"

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/ogury/ad/internal/f5;->i:Lcom/ogury/ad/internal/h2;

    .line 283
    .line 284
    iget-object p0, p0, Lcom/ogury/ad/internal/h2;->a:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "dispatch"

    .line 287
    .line 288
    invoke-static {v0, v1, p0}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public static final a(Lcom/ogury/ad/internal/l;)Lorg/json/JSONObject;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 295
    const-string v1, "ad_unit_id"

    .line 296
    iget-object v2, p0, Lcom/ogury/ad/internal/l;->a:Ljava/lang/String;

    .line 297
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v1, "campaign_id"

    .line 299
    iget-object v2, p0, Lcom/ogury/ad/internal/l;->b:Ljava/lang/String;

    .line 300
    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/ogury/ad/internal/l;->c:Ljava/lang/String;

    .line 302
    const-string v2, "creative_id"

    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/ogury/ad/internal/l;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    const-string v3, "extras"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/l;->e:Lcom/ogury/ad/internal/m2;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 307
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 308
    iget-object v5, v1, Lcom/ogury/ad/internal/m2;->a:Ljava/lang/String;

    .line 309
    invoke-static {v4, v2, v5}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v2, "region"

    .line 311
    iget-object v1, v1, Lcom/ogury/ad/internal/m2;->b:Ljava/lang/String;

    .line 312
    invoke-static {v4, v2, v1}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 313
    :goto_0
    const-string v1, "dsp"

    invoke-static {v0, v1, v4}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 314
    iget-object v1, p0, Lcom/ogury/ad/internal/l;->f:Lcom/ogury/ad/internal/o;

    if-eqz v1, :cond_3

    .line 315
    invoke-static {v1}, Lcom/ogury/ad/internal/f4;->a(Lcom/ogury/ad/internal/sd;)Lorg/json/JSONObject;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 318
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 319
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 320
    const-string v2, "sizes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    :cond_4
    iget-object p0, p0, Lcom/ogury/ad/internal/l;->g:Lcom/ogury/ad/internal/i1;

    if-eqz p0, :cond_7

    .line 322
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 323
    iget-object v2, p0, Lcom/ogury/ad/internal/i1;->a:Lcom/ogury/ad/internal/tc;

    if-eqz v2, :cond_5

    .line 324
    invoke-static {v2}, Lcom/ogury/ad/internal/f4;->a(Lcom/ogury/ad/internal/sd;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    const-string v4, "requested_size"

    invoke-static {v1, v4, v2}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 325
    iget-object p0, p0, Lcom/ogury/ad/internal/i1;->b:Lcom/ogury/ad/internal/e2;

    if-eqz p0, :cond_6

    .line 326
    invoke-static {p0}, Lcom/ogury/ad/internal/f4;->a(Lcom/ogury/ad/internal/sd;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_6
    const-string p0, "creative_size"

    invoke-static {v1, p0, v3}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v3, v1

    .line 327
    :cond_7
    const-string p0, "banner"

    invoke-static {v0, p0, v3}, Lcom/ogury/ad/internal/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final a(Lcom/ogury/ad/internal/sd;)Lorg/json/JSONObject;
    .locals 3

    .line 328
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/ogury/ad/internal/sd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/sd;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 332
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "h"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 333
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 292
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method
