.class public final Lcom/incognia/internal/hre;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Landroid/content/Context;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/aGL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/incognia/internal/aGL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/hre;->M:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/hre;->t:Lcom/incognia/internal/aGL;

    .line 7
    .line 8
    new-instance p1, Lcom/incognia/internal/a3;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/incognia/internal/a3;-><init>(Lcom/incognia/internal/hre;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/incognia/internal/hre;->Oq4:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final M()Lcom/incognia/internal/Wo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/incognia/internal/hre;->Oq4:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/os/health/SystemHealthManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x271e

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/incognia/internal/hre;->t:Lcom/incognia/internal/aGL;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/incognia/internal/aGL;->Oq4()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/health/HealthStats;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    :cond_1
    move-object v0, v1

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x7535

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v6, v1

    .line 68
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 v3, 0x7534

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    move-object v7, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v7, v1

    .line 89
    :goto_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/16 v3, 0x7536

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v8, v1

    .line 110
    :goto_4
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/16 v3, 0x7533

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    move-object v9, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-object v9, v1

    .line 131
    :goto_5
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/16 v3, 0x7532

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    move-object v10, v4

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move-object v10, v1

    .line 152
    :goto_6
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/16 v3, 0x7531

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v3}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move-object v11, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    move-object v11, v1

    .line 173
    :goto_7
    if-eqz v2, :cond_8

    .line 174
    .line 175
    const/16 v0, 0x2711

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v0}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    move-object v12, v3

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move-object v12, v1

    .line 194
    :goto_8
    if-eqz v2, :cond_9

    .line 195
    .line 196
    const/16 v0, 0x2713

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v0}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    move-object v13, v3

    .line 213
    goto :goto_9

    .line 214
    :cond_9
    move-object v13, v1

    .line 215
    :goto_9
    if-eqz v2, :cond_a

    .line 216
    .line 217
    const/16 v0, 0x274f

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v0}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    move-object v14, v3

    .line 234
    goto :goto_a

    .line 235
    :cond_a
    move-object v14, v1

    .line 236
    :goto_a
    if-eqz v2, :cond_b

    .line 237
    .line 238
    const/16 v0, 0x2712

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v0}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    move-object v15, v3

    .line 255
    goto :goto_b

    .line 256
    :cond_b
    move-object v15, v1

    .line 257
    :goto_b
    if-eqz v2, :cond_c

    .line 258
    .line 259
    const/16 v0, 0x2714

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v0}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_c
    move-object/from16 v16, v1

    .line 279
    .line 280
    :goto_c
    if-eqz v2, :cond_d

    .line 281
    .line 282
    const/16 v0, 0x274e

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v0}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_d
    move-object/from16 v17, v1

    .line 302
    .line 303
    :goto_d
    new-instance v5, Lcom/incognia/internal/Wo;

    .line 304
    .line 305
    invoke-direct/range {v5 .. v17}, Lcom/incognia/internal/Wo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    .line 307
    .line 308
    move-object v1, v5

    .line 309
    :catch_2
    return-object v1
.end method
