.class public final Lubl;
.super Lzt6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbni;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lrbl;

    .line 2
    .line 3
    iget-object p0, p2, Lrbl;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwmi;->h(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p0}, Lwmi;->r(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget p0, Lecl;->a:I

    .line 16
    .line 17
    iget-object p0, p2, Lrbl;->b:Lxal$c;

    .line 18
    .line 19
    invoke-static {p0}, Lecl;->j(Lxal$c;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-long v1, p0

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lwmi;->d(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lrbl;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lwmi;->h(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1, v0, p0}, Lwmi;->r(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p0, p2, Lrbl;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lwmi;->h(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {p1, v0, p0}, Lwmi;->r(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object p0, p2, Lrbl;->e:Landroidx/work/c;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/work/c;->c(Landroidx/work/c;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x5

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lwmi;->h(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p1, v0, p0}, Lwmi;->e(I[B)V

    .line 66
    .line 67
    .line 68
    :goto_3
    iget-object p0, p2, Lrbl;->f:Landroidx/work/c;

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/work/c;->c(Landroidx/work/c;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x6

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lwmi;->h(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-interface {p1, v0, p0}, Lwmi;->e(I[B)V

    .line 82
    .line 83
    .line 84
    :goto_4
    const/4 p0, 0x7

    .line 85
    iget-wide v0, p2, Lrbl;->g:J

    .line 86
    .line 87
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    iget-wide v0, p2, Lrbl;->h:J

    .line 93
    .line 94
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x9

    .line 98
    .line 99
    iget-wide v0, p2, Lrbl;->i:J

    .line 100
    .line 101
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 102
    .line 103
    .line 104
    iget p0, p2, Lrbl;->k:I

    .line 105
    .line 106
    int-to-long v0, p0

    .line 107
    const/16 p0, 0xa

    .line 108
    .line 109
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p2, Lrbl;->l:Lxa1;

    .line 113
    .line 114
    invoke-static {p0}, Lecl;->a(Lxa1;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    int-to-long v1, p0

    .line 121
    invoke-interface {p1, v0, v1, v2}, Lwmi;->d(IJ)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0xc

    .line 125
    .line 126
    iget-wide v0, p2, Lrbl;->m:J

    .line 127
    .line 128
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0xd

    .line 132
    .line 133
    iget-wide v0, p2, Lrbl;->n:J

    .line 134
    .line 135
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0xe

    .line 139
    .line 140
    iget-wide v0, p2, Lrbl;->o:J

    .line 141
    .line 142
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0xf

    .line 146
    .line 147
    iget-wide v0, p2, Lrbl;->p:J

    .line 148
    .line 149
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 150
    .line 151
    .line 152
    iget-boolean p0, p2, Lrbl;->q:Z

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    int-to-long v1, p0

    .line 157
    invoke-interface {p1, v0, v1, v2}, Lwmi;->d(IJ)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p2, Lrbl;->r:Letd;

    .line 161
    .line 162
    invoke-static {p0}, Lecl;->h(Letd;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    int-to-long v1, p0

    .line 169
    invoke-interface {p1, v0, v1, v2}, Lwmi;->d(IJ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lrbl;->e()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    int-to-long v0, p0

    .line 177
    const/16 p0, 0x12

    .line 178
    .line 179
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lrbl;->b()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    int-to-long v0, p0

    .line 187
    const/16 p0, 0x13

    .line 188
    .line 189
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 190
    .line 191
    .line 192
    const/16 p0, 0x14

    .line 193
    .line 194
    invoke-virtual {p2}, Lrbl;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lrbl;->d()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    int-to-long v0, p0

    .line 206
    const/16 p0, 0x15

    .line 207
    .line 208
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lrbl;->f()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    int-to-long v0, p0

    .line 216
    const/16 p0, 0x16

    .line 217
    .line 218
    invoke-interface {p1, p0, v0, v1}, Lwmi;->d(IJ)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p2, Lrbl;->j:Ll74;

    .line 222
    .line 223
    const/16 p2, 0x1e

    .line 224
    .line 225
    const/16 v0, 0x1d

    .line 226
    .line 227
    const/16 v1, 0x1c

    .line 228
    .line 229
    const/16 v2, 0x1b

    .line 230
    .line 231
    const/16 v3, 0x1a

    .line 232
    .line 233
    const/16 v4, 0x19

    .line 234
    .line 235
    const/16 v5, 0x18

    .line 236
    .line 237
    const/16 v6, 0x17

    .line 238
    .line 239
    if-eqz p0, :cond_5

    .line 240
    .line 241
    invoke-virtual {p0}, Ll74;->d()Ls6d;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Lecl;->g(Ls6d;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    int-to-long v7, v7

    .line 250
    invoke-interface {p1, v6, v7, v8}, Lwmi;->d(IJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ll74;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-long v6, v6

    .line 258
    invoke-interface {p1, v5, v6, v7}, Lwmi;->d(IJ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ll74;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    int-to-long v5, v5

    .line 266
    invoke-interface {p1, v4, v5, v6}, Lwmi;->d(IJ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ll74;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-long v4, v4

    .line 274
    invoke-interface {p1, v3, v4, v5}, Lwmi;->d(IJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ll74;->i()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-long v3, v3

    .line 282
    invoke-interface {p1, v2, v3, v4}, Lwmi;->d(IJ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Ll74;->b()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-interface {p1, v1, v2, v3}, Lwmi;->d(IJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ll74;->a()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-interface {p1, v0, v1, v2}, Lwmi;->d(IJ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ll74;->c()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lecl;->i(Ljava/util/Set;)[B

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p1, p2, p0}, Lwmi;->e(I[B)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_5
    invoke-interface {p1, v6}, Lwmi;->h(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v5}, Lwmi;->h(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v4}, Lwmi;->h(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v3}, Lwmi;->h(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v2}, Lwmi;->h(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v1}, Lwmi;->h(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v0}, Lwmi;->h(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, p2}, Lwmi;->h(I)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
