.class public final Lo0n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lthn;

.field public final synthetic j:Lt3m;

.field public final synthetic k:Lq2n;


# direct methods
.method public constructor <init>(Lthn;Lt3m;Lq2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0n;->i:Lthn;

    .line 2
    .line 3
    iput-object p2, p0, Lo0n;->j:Lt3m;

    .line 4
    .line 5
    iput-object p3, p0, Lo0n;->k:Lq2n;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0n;->i:Lthn;

    .line 2
    .line 3
    iget-object v1, p0, Lo0n;->j:Lt3m;

    .line 4
    .line 5
    instance-of v2, v0, Lsml;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    check-cast v0, Lsml;

    .line 11
    .line 12
    iget-object v0, v0, Lsml;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lax6;

    .line 15
    .line 16
    instance-of v2, v0, Llc0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v0, "ApiKeyExpired"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v2, v0, Lmc0;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v0, "ApiKeyNotFound"

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v2, v0, Lnc0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v0, "ApiKeyRequired"

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    instance-of v2, v0, Lij3;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v0, "ClientTimeout"

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_3
    instance-of v2, v0, Llf7;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const-string v0, "Failed"

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    instance-of v2, v0, Lct8;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const-string v0, "HeaderRestricted"

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_5
    instance-of v2, v0, Lbq9;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const-string v0, "InstallationMethodRestricted"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_6
    instance-of v2, v0, Lq5d;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const-string v0, "NetworkError"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    instance-of v2, v0, Lxad;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    const-string v0, "NotAvailableForCrawlBots"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    instance-of v2, v0, Lyad;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    const-string v0, "NotAvailableWithoutUA"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    instance-of v2, v0, Ltsd;

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    const-string v0, "OriginNotAvailable"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    instance-of v2, v0, Lrwd;

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    const-string v0, "PackageNotAuthorized"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    instance-of v2, v0, Lo1g;

    .line 108
    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    const-string v0, "RequestCannotBeParsed"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    instance-of v2, v0, Lg3g;

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    const-string v0, "RequestTimeout"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_d
    instance-of v2, v0, Lb7g;

    .line 122
    .line 123
    if-eqz v2, :cond_e

    .line 124
    .line 125
    const-string v0, "ResponseCannotBeParsed"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_e
    instance-of v2, v0, Lzii;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    const-string v0, "SubscriptionNotActive"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_f
    instance-of v2, v0, Ligj;

    .line 136
    .line 137
    if-eqz v2, :cond_10

    .line 138
    .line 139
    const-string v0, "TooManyRequest"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_10
    instance-of v2, v0, Ljyj;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    const-string v0, "UnknownError"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_11
    instance-of v2, v0, Lc0k;

    .line 150
    .line 151
    if-eqz v2, :cond_12

    .line 152
    .line 153
    const-string v0, "UnsupportedVersion"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_12
    instance-of v0, v0, Lidl;

    .line 157
    .line 158
    if-eqz v0, :cond_13

    .line 159
    .line 160
    const-string v0, "WrongRegion"

    .line 161
    .line 162
    :goto_0
    iput-object v0, v1, Lt3m;->b:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_13
    invoke-static {}, Lmuk;->q()V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_14
    :goto_1
    iget-object v0, p0, Lo0n;->j:Lt3m;

    .line 170
    .line 171
    iget-object v1, p0, Lo0n;->i:Lthn;

    .line 172
    .line 173
    instance-of v2, v1, Lyam;

    .line 174
    .line 175
    if-eqz v2, :cond_15

    .line 176
    .line 177
    check-cast v1, Lyam;

    .line 178
    .line 179
    iget-object v1, v1, Lyam;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ldt7;

    .line 182
    .line 183
    iget-object v1, v1, Ldt7;->a:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_15
    instance-of v2, v1, Lsml;

    .line 187
    .line 188
    if-eqz v2, :cond_1b

    .line 189
    .line 190
    check-cast v1, Lsml;

    .line 191
    .line 192
    iget-object v1, v1, Lsml;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lax6;

    .line 195
    .line 196
    iget-object v1, v1, Lax6;->a:Ljava/lang/String;

    .line 197
    .line 198
    :goto_2
    iput-object v1, v0, Lt3m;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, Lo0n;->i:Lthn;

    .line 201
    .line 202
    instance-of v0, v0, Lyam;

    .line 203
    .line 204
    if-eqz v0, :cond_16

    .line 205
    .line 206
    iget-object v0, p0, Lo0n;->k:Lq2n;

    .line 207
    .line 208
    iget-object v0, v0, Lq2n;->e:Lbhm;

    .line 209
    .line 210
    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, v0, Lbhm;->a:Luan;

    .line 212
    .line 213
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Luan;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit v0

    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p0

    .line 223
    :cond_16
    :goto_3
    iget-object v0, p0, Lo0n;->k:Lq2n;

    .line 224
    .line 225
    iget-object v0, v0, Lq2n;->e:Lbhm;

    .line 226
    .line 227
    iget-object p0, p0, Lo0n;->j:Lt3m;

    .line 228
    .line 229
    monitor-enter v0

    .line 230
    :try_start_2
    invoke-virtual {v0}, Lbhm;->a()Lthn;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    instance-of v2, v1, Lyam;

    .line 235
    .line 236
    if-eqz v2, :cond_17

    .line 237
    .line 238
    check-cast v1, Lyam;

    .line 239
    .line 240
    iget-object v1, v1, Lyam;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/util/List;

    .line 243
    .line 244
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance v1, Lyam;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lyam;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_1
    move-exception p0

    .line 259
    goto :goto_6

    .line 260
    :cond_17
    instance-of p0, v1, Lsml;

    .line 261
    .line 262
    if-eqz p0, :cond_1a

    .line 263
    .line 264
    :goto_4
    instance-of p0, v1, Lyam;

    .line 265
    .line 266
    if-eqz p0, :cond_18

    .line 267
    .line 268
    check-cast v1, Lyam;

    .line 269
    .line 270
    iget-object p0, v1, Lyam;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Ljava/util/List;

    .line 273
    .line 274
    iget-object v1, v0, Lbhm;->a:Luan;

    .line 275
    .line 276
    invoke-virtual {v1, p0}, Luan;->b(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_18
    instance-of p0, v1, Lsml;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    if-eqz p0, :cond_19

    .line 283
    .line 284
    :goto_5
    monitor-exit v0

    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_19
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :goto_6
    monitor-exit v0

    .line 301
    throw p0

    .line 302
    :cond_1b
    invoke-static {}, Lmuk;->q()V

    .line 303
    .line 304
    .line 305
    return-object v3
.end method
