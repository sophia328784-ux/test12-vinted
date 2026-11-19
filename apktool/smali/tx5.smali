.class public final Ltx5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnkc;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnkc;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ltx5;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltx5;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ltx5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltx5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltx5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Ltx5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Loue;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltx5;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltx5;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Ltx5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ltx5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltx5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "android.resource"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnkc;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lnkc;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_2
    return v1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    return v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltx5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ltx5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltx5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    check-cast p0, Lnkc;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x5

    .line 26
    const-string v7, "ResourceUriLoader"

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    const-string v0, "Failed to parse a valid non-0 resource id from: "

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0, p2, p3, p4}, Lnkc;->buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :goto_0
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "Failed to parse resource id from: "

    .line 92
    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v7, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v4, 0x2

    .line 112
    if-ne v0, v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v3, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p2, "Failed to find resource id for: "

    .line 155
    .line 156
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p0, p1, p2, p3, p4}, Lnkc;->buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p2, "Failed to parse resource uri: "

    .line 188
    .line 189
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    return-object v1

    .line 203
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    move-object v5, v1

    .line 215
    :goto_2
    if-ge v2, v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lnkc;

    .line 222
    .line 223
    invoke-interface {v6, p1}, Lnkc;->a(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    invoke-interface {v6, p1, p2, p3, p4}, Lnkc;->buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    iget-object v5, v6, Lmkc;->a:Ltpa;

    .line 236
    .line 237
    iget-object v6, v6, Lmkc;->c:Ldy4;

    .line 238
    .line 239
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_7

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    new-instance v1, Lmkc;

    .line 254
    .line 255
    new-instance p1, Ltsc;

    .line 256
    .line 257
    check-cast p0, Loue;

    .line 258
    .line 259
    invoke-direct {p1, v4, p0}, Ltsc;-><init>(Ljava/util/ArrayList;Loue;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v5, p1}, Lmkc;-><init>(Ltpa;Ldy4;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    return-object v1

    .line 266
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    sget-object p2, Lq5g;->b:Lgod;

    .line 269
    .line 270
    invoke-virtual {p4, p2}, Lkod;->c(Lgod;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 275
    .line 276
    if-eqz p2, :cond_8

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    goto :goto_3

    .line 283
    :cond_8
    check-cast v3, Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    :goto_3
    new-instance p4, Lmkc;

    .line 290
    .line 291
    new-instance v0, Legd;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Legd;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lsx5;

    .line 297
    .line 298
    check-cast p0, Lrx5;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-direct {v1, p2, p3, p0, p1}, Lsx5;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lrx5;I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p4, v0, v1}, Lmkc;-><init>(Ltpa;Ldy4;)V

    .line 308
    .line 309
    .line 310
    return-object p4

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltx5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltx5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
