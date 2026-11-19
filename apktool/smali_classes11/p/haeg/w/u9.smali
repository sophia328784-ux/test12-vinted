.class public Lp/haeg/w/u9;
.super Lp/haeg/w/s9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/s9<",
        "Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/s9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;)Landroid/content/ContentValues;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getPimp_id()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "puuid"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getImp_id()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "iuuid"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getCreative_id()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "cid"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getUnit_id()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "uid"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_type()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "adt"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_format()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "adf"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_format_class()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "adfc"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_network()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "ab"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getAd_network_ver()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "anv"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getClicked()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "clicked"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getClosed()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "closed"

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getKilled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "killed"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getBlocked()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "blocked"

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getClicks()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "clicks"

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getVideo_duration()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "duration"

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getDisplay_time()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "dt"

    .line 193
    .line 194
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getEnd_time()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "et"

    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getReturn_time()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "rt"

    .line 219
    .line 220
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getBlock_time()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "bt"

    .line 232
    .line 233
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getSession_seconds()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "st"

    .line 245
    .line 246
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getNumber_of_ads_in_session()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "nads"

    .line 258
    .line 259
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lorg/json/JSONArray;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getBlocked_triggers()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "blocked_triggers"

    .line 276
    .line 277
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lorg/json/JSONArray;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->getClicks_timestamp()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "cts"

    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 299
    invoke-virtual {p0, p1}, Lp/haeg/w/u9;->b(Landroid/database/Cursor;)Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/database/Cursor;)Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setPimp_id(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setImp_id(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setCreative_id(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setUnit_id(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setAd_type(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setAd_format(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setAd_format_class(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setAd_network(I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setAd_network_ver(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    move v1, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move v1, v2

    .line 102
    :goto_0
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setClicked(Z)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    move v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v1, v2

    .line 116
    :goto_1
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setClosed(Z)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v0, :cond_3

    .line 126
    .line 127
    move v1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move v1, v2

    .line 130
    :goto_2
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setKilled(Z)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ne v1, v0, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v0, v2

    .line 143
    :goto_3
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setBlocked(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setClicks(I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setVideo_duration(J)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setDisplay_time(J)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setEnd_time(J)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x13

    .line 183
    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setReturn_time(J)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x14

    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setBlock_time(J)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setSession_seconds(I)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x16

    .line 210
    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setNumber_of_ads_in_session(I)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lp/haeg/w/di;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setBlocked_triggers(Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x17

    .line 232
    .line 233
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lp/haeg/w/di;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setClicks_timestamp(Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x18

    .line 245
    .line 246
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setNumber_of_seen(I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x19

    .line 254
    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;->setLast_seen(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    :catch_0
    return-object p0

    .line 263
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 264
    return-object p0
.end method
