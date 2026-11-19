.class public final Lcom/onetrust/otpublishers/headless/UI/DataModels/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

.field public final c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

.field public final d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public final e:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->a:Lorg/json/JSONObject;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->b:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->e:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/onetrust/otpublishers/headless/UI/DataModels/h;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 4
    .line 5
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 6
    .line 7
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "PCShowCookieDescription"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_0
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 22
    .line 23
    iget-object v6, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v7, "PcTextColor"

    .line 26
    .line 27
    const-string v8, "#FFFFFF"

    .line 28
    .line 29
    const-string v9, "#696969"

    .line 30
    .line 31
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->b:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 32
    .line 33
    const-string v11, ""

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v6, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-object v13, v11

    .line 55
    :goto_1
    if-nez v13, :cond_2

    .line 56
    .line 57
    move-object v13, v11

    .line 58
    :cond_2
    invoke-virtual {v10, v6, v13, v9, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 64
    :goto_3
    iget-object v13, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v13, :cond_6

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-nez v13, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    iget-object v13, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v14, "PcBackgroundColor"

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    goto :goto_4

    .line 87
    :catch_2
    move-object v14, v11

    .line 88
    :goto_4
    if-nez v14, :cond_5

    .line 89
    .line 90
    move-object v14, v11

    .line 91
    :cond_5
    invoke-virtual {v10, v13, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    :goto_5
    const/4 v13, 0x0

    .line 97
    :goto_6
    iget-object v14, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v14, :cond_9

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_7

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_7
    iget-object v14, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v3, "PcButtonColor"

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    goto :goto_7

    .line 120
    :catch_3
    move-object v3, v11

    .line 121
    :goto_7
    if-nez v3, :cond_8

    .line 122
    .line 123
    move-object v3, v11

    .line 124
    :cond_8
    const-string v4, "#6CC04A"

    .line 125
    .line 126
    const-string v12, "#80BE5A"

    .line 127
    .line 128
    invoke-virtual {v10, v14, v3, v4, v12}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v4, v3

    .line 133
    goto :goto_9

    .line 134
    :cond_9
    :goto_8
    const/4 v4, 0x0

    .line 135
    :goto_9
    iget-object v3, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_a
    iget-object v3, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 155
    goto :goto_a

    .line 156
    :catch_4
    move-object v7, v11

    .line 157
    :goto_a
    if-nez v7, :cond_b

    .line 158
    .line 159
    move-object v7, v11

    .line 160
    :cond_b
    invoke-virtual {v10, v3, v7, v9, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    :goto_b
    const/4 v3, 0x0

    .line 166
    :goto_c
    iget-object v7, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static {v7, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 174
    .line 175
    if-eqz v9, :cond_d

    .line 176
    .line 177
    iget-object v10, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->c:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_d
    move-object v10, v8

    .line 181
    :goto_d
    if-eqz v9, :cond_e

    .line 182
    .line 183
    iget-object v12, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_e
    move-object v12, v8

    .line 187
    :goto_e
    if-eqz v9, :cond_f

    .line 188
    .line 189
    iget-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->e:Ljava/lang/String;

    .line 190
    .line 191
    :cond_f
    move-object v9, v8

    .line 192
    const-string v8, "BConsentText"

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 198
    goto :goto_f

    .line 199
    :catch_5
    move-object v8, v11

    .line 200
    :goto_f
    if-nez v8, :cond_10

    .line 201
    .line 202
    goto :goto_10

    .line 203
    :cond_10
    move-object v11, v8

    .line 204
    :goto_10
    iget-object v8, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 205
    .line 206
    const-string v14, "Name"

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-static {v5, v8, v14, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v14, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 216
    .line 217
    move/from16 v17, v2

    .line 218
    .line 219
    const-string v2, "Description"

    .line 220
    .line 221
    invoke-static {v5, v14, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 226
    .line 227
    iget-object v14, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2, v14}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v14, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 234
    .line 235
    move-object/from16 v19, v1

    .line 236
    .line 237
    const-string v1, "PCenterAllowAllConsentText"

    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v5, v14, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/i;->e:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    move-object v5, v3

    .line 253
    move-object v2, v6

    .line 254
    move-object v6, v7

    .line 255
    move-object v7, v10

    .line 256
    move-object v10, v11

    .line 257
    move-object v3, v13

    .line 258
    move/from16 v1, v17

    .line 259
    .line 260
    move-object/from16 v0, v18

    .line 261
    .line 262
    move-object/from16 v13, v20

    .line 263
    .line 264
    move-object v11, v8

    .line 265
    move-object v8, v12

    .line 266
    move-object/from16 v12, v19

    .line 267
    .line 268
    invoke-direct/range {v0 .. v16}, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method
