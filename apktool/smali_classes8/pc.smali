.class public abstract Lpc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le p0, v0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {v2, v0, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v2, v0

    .line 62
    :goto_1
    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->moveToFront()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic c(II[B)Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    and-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "BMFF"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "JPEG XL"

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lpc;->readBmffBoxHeader(IILjava/lang/String;[B)Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final normalizePostalCodeDtoCity(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, ","

    .line 6
    .line 7
    invoke-static {p0, v0}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readBmffBoxHeader(IILjava/lang/String;[B)Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-ltz p0, :cond_8

    .line 9
    .line 10
    if-gt p0, p1, :cond_8

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-gt p1, v4, :cond_8

    .line 14
    .line 15
    sub-int v0, p1, p0

    .line 16
    .line 17
    const-string v4, "truncated "

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-lt v0, v5, :cond_7

    .line 22
    .line 23
    invoke-static {p0, v3}, Lie;->readU32BE(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    add-int/lit8 v8, p0, 0x4

    .line 28
    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_0
    if-ge v11, v10, :cond_0

    .line 37
    .line 38
    add-int v12, v8, v11

    .line 39
    .line 40
    invoke-static {v12, v3}, Lie;->u8(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    int-to-char v12, v12

    .line 45
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v9, v6, v9

    .line 58
    .line 59
    const-wide v10, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    int-to-long v6, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-wide/16 v12, 0x1

    .line 69
    .line 70
    cmp-long v9, v6, v12

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    if-lt v0, v5, :cond_3

    .line 77
    .line 78
    add-int/lit8 v0, p0, 0x8

    .line 79
    .line 80
    invoke-static {v0, v3}, Lie;->readU64BE(I[B)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, " large box at offset "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " exceeds Long.MAX_VALUE"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    const-string v0, " large box header at offset "

    .line 120
    .line 121
    invoke-static {p0, v4, v1, v0}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    :goto_1
    int-to-long v3, v5

    .line 132
    cmp-long v0, v6, v3

    .line 133
    .line 134
    const-string v3, "\' at offset "

    .line 135
    .line 136
    const-string v4, " box \'"

    .line 137
    .line 138
    if-ltz v0, :cond_6

    .line 139
    .line 140
    int-to-long v12, p0

    .line 141
    sub-long/2addr v10, v12

    .line 142
    cmp-long v0, v6, v10

    .line 143
    .line 144
    if-gtz v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;

    .line 147
    .line 148
    add-int v3, p0, v5

    .line 149
    .line 150
    add-long v4, v12, v6

    .line 151
    .line 152
    move v2, p0

    .line 153
    move-object v1, v8

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;-><init>(Ljava/lang/String;IIJ)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    move-object v0, v8

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " overflows its end offset"

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_6
    move-object v0, v8

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " has invalid size "

    .line 210
    .line 211
    invoke-static {v6, v7, v0, v5}, Lgv7;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_7
    const-string v0, " box header at offset "

    .line 222
    .line 223
    invoke-static {p0, v4, v1, v0}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_8
    array-length v3, v3

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, " has invalid bounds: offset "

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", container end "

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", size "

    .line 256
    .line 257
    invoke-static {v0, v3, v4}, Lu30;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/vinted/c2pa/internal/jumbf/MalformedAssetException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method
