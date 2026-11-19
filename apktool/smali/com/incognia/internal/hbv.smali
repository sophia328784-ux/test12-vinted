.class public final Lcom/incognia/internal/hbv;
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

.method public static M(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/incognia/internal/L1U;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    :goto_0
    move-wide v8, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {v1, v2, v3, v4}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Latd/bc/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v6, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    move-object/from16 v17, v1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object/from16 v17, v5

    .line 81
    .line 82
    :goto_3
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    new-instance v7, Lcom/incognia/internal/L1U;

    .line 85
    .line 86
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 87
    .line 88
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget v6, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 93
    .line 94
    and-int/2addr v6, v2

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v14, v3

    .line 100
    :goto_4
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v15, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object v15, v5

    .line 111
    :goto_5
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move-object/from16 v16, v5

    .line 123
    .line 124
    :goto_6
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move-object/from16 v18, v5

    .line 136
    .line 137
    :goto_7
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move-object/from16 v19, v5

    .line 149
    .line 150
    :goto_8
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 157
    .line 158
    move-object/from16 v22, v6

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    move-object/from16 v22, v5

    .line 162
    .line 163
    :goto_9
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v23, v6

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    move-object/from16 v23, v5

    .line 171
    .line 172
    :goto_a
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v24, v1

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_b
    move-object/from16 v24, v5

    .line 184
    .line 185
    :goto_b
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v26, v1

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_c
    move-object/from16 v26, v5

    .line 197
    .line 198
    :goto_c
    if-eqz v17, :cond_d

    .line 199
    .line 200
    invoke-static/range {v17 .. v17}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/content/pm/Signature;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v6, "SHA-1"

    .line 213
    .line 214
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v4, v1}, Lcom/incognia/internal/dR;->Oq4(I[B)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    move-object/from16 v27, v1

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :catchall_0
    :cond_d
    move-object/from16 v27, v5

    .line 233
    .line 234
    :goto_d
    if-eqz v17, :cond_e

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/content/pm/Signature;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    :try_start_1
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v6, Lcom/incognia/internal/WA;

    .line 249
    .line 250
    invoke-direct {v6}, Lcom/incognia/internal/WA;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v1}, Lcom/incognia/internal/WA;->M([B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/incognia/internal/WA;->M()[B

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v4, v1}, Lcom/incognia/internal/dR;->Oq4(I[B)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    move-object/from16 v28, v1

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :catchall_1
    :cond_e
    move-object/from16 v28, v5

    .line 268
    .line 269
    :goto_e
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_f
    move-object/from16 v25, p1

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    move-object/from16 v21, v3

    .line 284
    .line 285
    move-object/from16 v29, v5

    .line 286
    .line 287
    invoke-direct/range {v7 .. v29}, Lcom/incognia/internal/L1U;-><init>(JJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    return-object v7
.end method
