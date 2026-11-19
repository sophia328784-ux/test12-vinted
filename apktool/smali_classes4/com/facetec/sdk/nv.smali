.class public final Lcom/facetec/sdk/nv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/mx;


# instance fields
.field private final c:Lcom/facetec/sdk/mo;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/mo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/nv;->c:Lcom/facetec/sdk/mo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/facetec/sdk/mx$b;)Lcom/facetec/sdk/ne;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facetec/sdk/mx$b;->a()Lcom/facetec/sdk/nb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/nb;->a()Lcom/facetec/sdk/nb$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/facetec/sdk/nb;->b()Lcom/facetec/sdk/nd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const-string v5, "Content-Type"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/facetec/sdk/nd;->d()Lcom/facetec/sdk/mw;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/facetec/sdk/mw;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1, v5, v7}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/facetec/sdk/nd;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v2, v7, v3

    .line 39
    .line 40
    const-string v9, "Transfer-Encoding"

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v6, v2}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v9, v2}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v8}, Lcom/facetec/sdk/nm;->e(Lcom/facetec/sdk/na;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1, v2, v7}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v2, "Connection"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    const-string v7, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v7}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "gzip"

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    const-string v7, "Range"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v2, v9}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v2, v8

    .line 120
    :goto_1
    iget-object v7, p0, Lcom/facetec/sdk/nv;->c:Lcom/facetec/sdk/mo;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, Lcom/facetec/sdk/mo;->c()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_8

    .line 134
    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    :goto_2
    if-ge v8, v11, :cond_7

    .line 145
    .line 146
    if-lez v8, :cond_6

    .line 147
    .line 148
    const-string v12, "; "

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lcom/facetec/sdk/mp;

    .line 158
    .line 159
    iget-object v13, v12, Lcom/facetec/sdk/mp;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v13, 0x3d

    .line 165
    .line 166
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v12, v12, Lcom/facetec/sdk/mp;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "Cookie"

    .line 182
    .line 183
    invoke-virtual {v1, v8, v7}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 184
    .line 185
    .line 186
    :cond_8
    const-string v7, "User-Agent"

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v8, :cond_9

    .line 193
    .line 194
    invoke-static {}, Lcom/facetec/sdk/nl;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v1, v7, v8}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v1}, Lcom/facetec/sdk/nb$a;->d()Lcom/facetec/sdk/nb;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p1, v1}, Lcom/facetec/sdk/mx$b;->d(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/ne;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p0, p0, Lcom/facetec/sdk/nv;->c:Lcom/facetec/sdk/mo;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->e()Lcom/facetec/sdk/mr;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {p0, v1, v7}, Lcom/facetec/sdk/oe;->c(Lcom/facetec/sdk/mo;Lcom/facetec/sdk/na;Lcom/facetec/sdk/mr;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->f()Lcom/facetec/sdk/ne$b;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/ne$b;->a(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/ne$b;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    const-string v0, "Content-Encoding"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/ne;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-static {p1}, Lcom/facetec/sdk/oe;->a(Lcom/facetec/sdk/ne;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    new-instance v1, Lcom/facetec/sdk/qc;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/facetec/sdk/ni;->d()Lcom/facetec/sdk/px;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Lcom/facetec/sdk/qc;-><init>(Lcom/facetec/sdk/qg;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->e()Lcom/facetec/sdk/mr;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/facetec/sdk/mr;->c()Lcom/facetec/sdk/mr$b;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v0}, Lcom/facetec/sdk/mr$b;->e(Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v6}, Lcom/facetec/sdk/mr$b;->e(Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/facetec/sdk/mr$b;->e()Lcom/facetec/sdk/mr;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/ne$b;->a(Lcom/facetec/sdk/mr;)Lcom/facetec/sdk/ne$b;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v5}, Lcom/facetec/sdk/ne;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lcom/facetec/sdk/oi;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, p1, v3, v4, v1}, Lcom/facetec/sdk/oi;-><init>(Ljava/lang/String;JLcom/facetec/sdk/px;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/ne$b;->d(Lcom/facetec/sdk/ni;)Lcom/facetec/sdk/ne$b;

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {p0}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method
