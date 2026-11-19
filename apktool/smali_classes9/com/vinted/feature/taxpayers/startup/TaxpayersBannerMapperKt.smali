.class public abstract Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final isReusable(JLjava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p3, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p3

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;

    .line 39
    .line 40
    invoke-static {v0, p2, p0, p1}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerMapperKt;->isReusable(Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;Ljava/lang/String;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method public static final isReusable(Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;Ljava/lang/String;J)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;->retryAtEpochMillis:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 51
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;->userId:Ljava/lang/String;

    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    cmp-long p0, v2, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final toRetry(Lnf1;Ljava/lang/String;)Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;

    .line 5
    .line 6
    iget-object p0, p0, Lnf1;->b:Ljava/time/OffsetDateTime;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-direct {v0, p1, p0}, Lcom/vinted/feature/taxpayers/preferences/StoredTaxpayersBanner;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final toTaxpayerBanner(Loe1;Ljava/lang/String;)Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;
    .locals 14

    .line 1
    new-instance v1, Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;

    .line 2
    .line 3
    iget-object v0, p0, Loe1;->a:Lhf1;

    .line 4
    .line 5
    iget-boolean v2, v0, Lhf1;->a:Z

    .line 6
    .line 7
    iget-boolean v0, v0, Lhf1;->b:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;-><init>(ZLjava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loe1;->c:Loe1$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Loe1$c;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Loe1$c;->warning:Loe1$c;

    .line 23
    .line 24
    invoke-virtual {v2}, Loe1$c;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;->WARNING:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 35
    .line 36
    :goto_0
    move-object v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v2, Loe1$c;->error:Loe1$c;

    .line 39
    .line 40
    invoke-virtual {v2}, Loe1$c;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;->ERROR:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;->INFO:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v3, p0, Loe1;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Loe1;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v5, p0, Loe1;->h:Z

    .line 61
    .line 62
    iget-object v0, p0, Loe1;->b:Loe1$g;

    .line 63
    .line 64
    invoke-virtual {v0}, Loe1$g;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v6, Loe1$g;->data_request:Loe1$g;

    .line 69
    .line 70
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->DATA_REQUEST:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 81
    .line 82
    :goto_2
    move-object v6, v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    sget-object v6, Loe1$g;->second_reminder:Loe1$g;

    .line 86
    .line 87
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->SECOND_REMINDER:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v6, Loe1$g;->restricted:Loe1$g;

    .line 101
    .line 102
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->RESTRICTED:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v6, Loe1$g;->selling_blocked:Loe1$g;

    .line 116
    .line 117
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->SELLING_BLOCKED:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v6, Loe1$g;->verification_initiation:Loe1$g;

    .line 131
    .line 132
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_INITIATION:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object v6, Loe1$g;->verification_warning:Loe1$g;

    .line 146
    .line 147
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_WARNING:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sget-object v6, Loe1$g;->verification_critical:Loe1$g;

    .line 161
    .line 162
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_CRITICAL:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    sget-object v6, Loe1$g;->verification_correction_initiation:Loe1$g;

    .line 176
    .line 177
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_CORRECTION_INITIATION:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    sget-object v6, Loe1$g;->verification_correction_warning:Loe1$g;

    .line 191
    .line 192
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_CORRECTION_WARNING:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    sget-object v6, Loe1$g;->verification_correction_critical:Loe1$g;

    .line 206
    .line 207
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_CORRECTION_CRITICAL:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_b
    sget-object v6, Loe1$g;->verification_unexpected_error_initiation:Loe1$g;

    .line 222
    .line 223
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_UNEXPECTED_ERROR_INITIATION:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_c
    sget-object v6, Loe1$g;->verification_unexpected_error_warning:Loe1$g;

    .line 238
    .line 239
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_UNEXPECTED_ERROR_WARNING:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_d
    sget-object v6, Loe1$g;->verification_unexpected_error_critical:Loe1$g;

    .line 254
    .line 255
    invoke-virtual {v6}, Loe1$g;->getValue()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->VERIFICATION_UNEXPECTED_ERROR_CRITICAL:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_e
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;->UNKNOWN:Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :goto_3
    iget-object v0, p0, Loe1;->f:Ljava/util/List;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v7, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v8, 0xa

    .line 280
    .line 281
    invoke-static {v0, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_15

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lqe1;

    .line 303
    .line 304
    new-instance v10, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;

    .line 305
    .line 306
    iget-object v11, v9, Lqe1;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v12, v9, Lqe1;->b:Lqe1$b;

    .line 309
    .line 310
    invoke-virtual {v12}, Lqe1$b;->getValue()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    sget-object v13, Lqe1$b;->taxpayer:Lqe1$b;

    .line 315
    .line 316
    invoke-virtual {v13}, Lqe1$b;->getValue()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_f

    .line 325
    .line 326
    const-string v12, "taxpayer"

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    sget-object v13, Lqe1$b;->taxpayer_center:Lqe1$b;

    .line 330
    .line 331
    invoke-virtual {v13}, Lqe1$b;->getValue()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_10

    .line 340
    .line 341
    const-string v12, "taxpayer_center"

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_10
    sget-object v13, Lqe1$b;->taxpayer_education:Lqe1$b;

    .line 345
    .line 346
    invoke-virtual {v13}, Lqe1$b;->getValue()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_11

    .line 355
    .line 356
    const-string v12, "tax_payer_education"

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_11
    sget-object v13, Lqe1$b;->taxpayer_verification_form:Lqe1$b;

    .line 360
    .line 361
    invoke-virtual {v13}, Lqe1$b;->getValue()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_12

    .line 370
    .line 371
    const-string v12, "taxpayer_verification_form"

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_12
    sget-object v13, Lqe1$b;->taxpayer_verification_correction:Lqe1$b;

    .line 375
    .line 376
    invoke-virtual {v13}, Lqe1$b;->getValue()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eqz v13, :cond_13

    .line 385
    .line 386
    const-string v12, "taxpayer_verification_correction"

    .line 387
    .line 388
    :cond_13
    :goto_5
    const-string v13, "://"

    .line 389
    .line 390
    invoke-static {p1, v13, v12}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iget-object v9, v9, Lqe1;->c:Lqe1$e;

    .line 395
    .line 396
    sget-object v13, Ljyi;->a:[I

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    aget v9, v13, v9

    .line 403
    .line 404
    const/4 v13, 0x1

    .line 405
    if-ne v9, v13, :cond_14

    .line 406
    .line 407
    sget-object v9, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;->SECONDARY:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_14
    sget-object v9, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;->PRIMARY:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;

    .line 411
    .line 412
    :goto_6
    invoke-direct {v10, v11, v12, v9}, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_15
    iget-object p1, p0, Loe1;->g:Ljava/util/List;

    .line 420
    .line 421
    check-cast p1, Ljava/lang/Iterable;

    .line 422
    .line 423
    move v0, v8

    .line 424
    new-instance v8, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1a

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Loe1$e;

    .line 448
    .line 449
    invoke-virtual {v0}, Loe1$e;->getValue()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v9, Loe1$e;->wallet:Loe1$e;

    .line 454
    .line 455
    invoke-virtual {v9}, Loe1$e;->getValue()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_16

    .line 464
    .line 465
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->WALLET:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_16
    sget-object v9, Loe1$e;->wardrobe:Loe1$e;

    .line 469
    .line 470
    invoke-virtual {v9}, Loe1$e;->getValue()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_17

    .line 479
    .line 480
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->WARDROBE:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_17
    sget-object v9, Loe1$e;->taxpayer_summary:Loe1$e;

    .line 484
    .line 485
    invoke-virtual {v9}, Loe1$e;->getValue()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_18

    .line 494
    .line 495
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->TAXPAYER_SUMMARY:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_18
    sget-object v9, Loe1$e;->profile_navigation:Loe1$e;

    .line 499
    .line 500
    invoke-virtual {v9}, Loe1$e;->getValue()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->PROFILE_NAVIGATION:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_19
    sget-object v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->FEED:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 514
    .line 515
    :goto_8
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_1a
    iget-object p0, p0, Loe1;->i:Lrf1;

    .line 520
    .line 521
    const/4 p1, 0x0

    .line 522
    if-eqz p0, :cond_22

    .line 523
    .line 524
    iget-object v0, p0, Lrf1;->b:Lrf1$c;

    .line 525
    .line 526
    sget-object v9, Lrf1$c;->illustrated:Lrf1$c;

    .line 527
    .line 528
    if-eq v0, v9, :cond_1b

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1b
    new-instance v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;

    .line 532
    .line 533
    iget-object p0, p0, Lrf1;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    const v10, -0x1973adb8

    .line 540
    .line 541
    .line 542
    if-eq v9, v10, :cond_1f

    .line 543
    .line 544
    const v10, 0x213a6a57    # 6.315999E-19f

    .line 545
    .line 546
    .line 547
    if-eq v9, v10, :cond_1e

    .line 548
    .line 549
    const v10, 0x6feaa076

    .line 550
    .line 551
    .line 552
    if-eq v9, v10, :cond_1c

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_1c
    const-string v9, "dac7-phone-with-shield-64"

    .line 556
    .line 557
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    if-nez p0, :cond_1d

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_1d
    sget-object p1, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;->DAC7_PHONE_WITH_SHIELD_64:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_1e
    const-string v9, "dac7-parcels-person-64"

    .line 568
    .line 569
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    if-eqz p0, :cond_21

    .line 574
    .line 575
    sget-object p1, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;->DAC7_PARCELS_PERSON_64:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_1f
    const-string v9, "dac7-money-blocked-64"

    .line 579
    .line 580
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_20

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_20
    sget-object p1, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;->DAC7_MONEY_BLOCKED_64:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;

    .line 588
    .line 589
    :cond_21
    :goto_9
    sget-object p0, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;->ILLUSTRATED:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;

    .line 590
    .line 591
    invoke-direct {v0, p1, p0}, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;-><init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerType;)V

    .line 592
    .line 593
    .line 594
    move-object p1, v0

    .line 595
    :cond_22
    :goto_a
    move-object v9, p1

    .line 596
    new-instance v0, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 597
    .line 598
    invoke-direct/range {v0 .. v9}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;-><init>(Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;Ljava/util/List;Ljava/util/List;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;)V

    .line 599
    .line 600
    .line 601
    return-object v0
.end method
