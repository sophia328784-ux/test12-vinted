.class public final Lbo/app/rc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/aa;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/sc;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/rc;

    .line 2
    .line 3
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/rc;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lbo/app/sc;->e:Lbo/app/sc;

    .line 2
    .line 3
    const-string v1, "property_type"

    .line 4
    .line 5
    const-class v2, Lbo/app/sc;

    .line 6
    .line 7
    invoke-static {p1, v1, v2, v0}, Lqma;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbo/app/sc;

    .line 12
    .line 13
    const-string v1, "property_key"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "comparator"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbo/app/rc;->a:Lbo/app/sc;

    .line 29
    .line 30
    iput-object v1, p0, Lbo/app/rc;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Lbo/app/rc;->c:I

    .line 33
    .line 34
    const-string v1, "property_value"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lbo/app/sc;->a:Lbo/app/sc;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v2, Lbo/app/sc;->d:Lbo/app/sc;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object v2, Lbo/app/sc;->c:Lbo/app/sc;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object v2, Lbo/app/sc;->b:Lbo/app/sc;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/pa;)Z
    .locals 11

    .line 1
    instance-of v0, p1, Lbo/app/qa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lbo/app/qa;

    .line 10
    .line 11
    check-cast v0, Lbo/app/ih;

    .line 12
    .line 13
    iget-object v0, v0, Lbo/app/ih;->e:Lta2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, Lta2;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v3, p0, Lbo/app/rc;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_0
    iget v3, p0, Lbo/app/rc;->c:I

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eq v3, v4, :cond_f

    .line 40
    .line 41
    const/16 p0, 0x11

    .line 42
    .line 43
    if-eq v3, p0, :cond_f

    .line 44
    .line 45
    if-ne v3, v5, :cond_10

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    const/16 v7, 0xb

    .line 50
    .line 51
    if-ne v3, v7, :cond_3

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_3
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    :try_start_1
    iget-object v3, p0, Lbo/app/rc;->a:Lbo/app/sc;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_17

    .line 66
    .line 67
    if-eq v3, v6, :cond_11

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    if-eq v3, v5, :cond_9

    .line 71
    .line 72
    if-eq v3, p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    instance-of p1, v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    iget v2, p0, Lbo/app/rc;->c:I

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    if-ne v2, v5, :cond_10

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    if-eq v2, v6, :cond_8

    .line 85
    .line 86
    if-eq v2, v5, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iget-object p0, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    xor-int/2addr p0, v6

    .line 96
    return p0

    .line 97
    :cond_8
    iget-object p0, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_9
    instance-of v2, v0, Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v2, :cond_a

    .line 107
    .line 108
    instance-of v2, v0, Ljava/lang/Double;

    .line 109
    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    iget p0, p0, Lbo/app/rc;->c:I

    .line 113
    .line 114
    if-ne p0, v5, :cond_10

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget p0, p0, Lbo/app/rc;->c:I

    .line 132
    .line 133
    if-eq p0, v6, :cond_e

    .line 134
    .line 135
    if-eq p0, v5, :cond_d

    .line 136
    .line 137
    if-eq p0, p1, :cond_c

    .line 138
    .line 139
    const/4 p1, 0x5

    .line 140
    if-eq p0, p1, :cond_b

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    cmpg-double p0, v2, v7

    .line 144
    .line 145
    if-gez p0, :cond_10

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_c
    cmpl-double p0, v2, v7

    .line 149
    .line 150
    if-lez p0, :cond_10

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_d
    cmpl-double p0, v2, v7

    .line 154
    .line 155
    if-eqz p0, :cond_10

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_e
    cmpl-double p0, v2, v7

    .line 159
    .line 160
    if-nez p0, :cond_10

    .line 161
    .line 162
    :cond_f
    :goto_1
    return v6

    .line 163
    :cond_10
    :goto_2
    return v1

    .line 164
    :cond_11
    check-cast p1, Lbo/app/gh;

    .line 165
    .line 166
    iget-wide v3, p1, Lbo/app/gh;->a:J

    .line 167
    .line 168
    instance-of p1, v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    if-eqz p1, :cond_12

    .line 171
    .line 172
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    sget-object p1, Lm92;->LONG:Lm92;

    .line 175
    .line 176
    invoke-static {v0, p1}, Lo45;->h(Ljava/lang/String;Lm92;)Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception p1

    .line 182
    :try_start_3
    sget-object v0, Lbo/app/rc;->e:Ljava/lang/String;

    .line 183
    .line 184
    const-string v7, "Caught exception trying to parse date in compareTimestamps"

    .line 185
    .line 186
    invoke-static {v0, v7, p1}, Lja2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    :cond_12
    :goto_3
    if-nez v2, :cond_13

    .line 190
    .line 191
    iget p0, p0, Lbo/app/rc;->c:I

    .line 192
    .line 193
    if-ne p0, v5, :cond_16

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_13
    sget-object p1, Lo45;->a:Ljava/util/TimeZone;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    const-wide/16 v9, 0x3e8

    .line 203
    .line 204
    div-long/2addr v7, v9

    .line 205
    iget-object p1, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    iget p0, p0, Lbo/app/rc;->c:I

    .line 214
    .line 215
    const/16 p1, 0xf

    .line 216
    .line 217
    if-eq p0, p1, :cond_15

    .line 218
    .line 219
    const/16 p1, 0x10

    .line 220
    .line 221
    if-eq p0, p1, :cond_14

    .line 222
    .line 223
    packed-switch p0, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_0
    sub-long/2addr v3, v9

    .line 228
    cmp-long p0, v7, v3

    .line 229
    .line 230
    if-gtz p0, :cond_16

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_1
    cmp-long p0, v7, v9

    .line 234
    .line 235
    if-gez p0, :cond_16

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_2
    sub-long/2addr v3, v9

    .line 239
    cmp-long p0, v7, v3

    .line 240
    .line 241
    if-ltz p0, :cond_16

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_3
    cmp-long p0, v7, v9

    .line 245
    .line 246
    if-lez p0, :cond_16

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_4
    cmp-long p0, v7, v9

    .line 250
    .line 251
    if-eqz p0, :cond_16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_5
    cmp-long p0, v7, v9

    .line 255
    .line 256
    if-nez p0, :cond_16

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_14
    add-long/2addr v3, v9

    .line 260
    cmp-long p0, v7, v3

    .line 261
    .line 262
    if-lez p0, :cond_16

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_15
    add-long/2addr v3, v9

    .line 266
    cmp-long p0, v7, v3

    .line 267
    .line 268
    if-gez p0, :cond_16

    .line 269
    .line 270
    :goto_4
    move v1, v6

    .line 271
    :cond_16
    :goto_5
    return v1

    .line 272
    :cond_17
    invoke-virtual {p0, v0}, Lbo/app/rc;->a(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    return p0

    .line 277
    :goto_6
    sget-object p1, Lbo/app/rc;->e:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "Caught exception checking property filter condition."

    .line 280
    .line 281
    invoke-static {p1, v0, p0}, Lja2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 285
    instance-of v0, p1, Ljava/lang/String;

    .line 286
    iget v1, p0, Lbo/app/rc;->c:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v4

    :cond_2
    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    return v2

    .line 287
    :cond_3
    iget-object p0, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 288
    invoke-static {p0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    .line 289
    :cond_4
    iget-object p0, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 290
    invoke-static {p0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    .line 291
    :cond_5
    iget-object p0, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    .line 292
    :cond_6
    iget-object p0, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/rc;->a:Lbo/app/sc;

    .line 7
    .line 8
    sget-object v2, Lbo/app/sc;->e:Lbo/app/sc;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "property_type"

    .line 17
    .line 18
    iget-object v2, p0, Lbo/app/rc;->a:Lbo/app/sc;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string v1, "property_key"

    .line 31
    .line 32
    iget-object v2, p0, Lbo/app/rc;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "comparator"

    .line 38
    .line 39
    iget v2, p0, Lbo/app/rc;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "property_value"

    .line 45
    .line 46
    iget-object p0, p0, Lbo/app/rc;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_1
    sget-object v1, Lbo/app/rc;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "Caught exception creating property filter Json."

    .line 55
    .line 56
    invoke-static {v1, v2, p0}, Lja2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
