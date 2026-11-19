.class public final Lvjd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lvjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lvjd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvjd;->a:Lvjd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :catch_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqhl;->a:Lkotlin/text/Regex;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, Lqhl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x7

    .line 23
    invoke-static {p1, v0}, Lvjd;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v0, p1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_15

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lqhl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0}, La1b;->d(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    long-to-int v3, v3

    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {v0, p0, v0}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_4
    const/4 v0, 0x2

    .line 90
    invoke-static {p1, v0}, Lvjd;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v0, p1, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_15

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v3, Lvjd;->a:Lvjd;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_7
    const-string v3, "."

    .line 141
    .line 142
    invoke-static {p0, v3, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_10

    .line 147
    .line 148
    const-string v4, ".."

    .line 149
    .line 150
    invoke-static {p0, v4, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_8
    if-eqz v0, :cond_10

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    invoke-static {v0, v3, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_10

    .line 172
    .line 173
    invoke-static {v0, v4, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    invoke-static {p0, v3, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_0

    .line 191
    :cond_b
    move-object v4, p0

    .line 192
    :goto_0
    invoke-static {v0, v3, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v0}, La1b;->d(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v5, v5

    .line 211
    if-ne v3, v5, :cond_d

    .line 212
    .line 213
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-static {v3, v0, v3}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_d
    const-string v3, "*"

    .line 220
    .line 221
    invoke-static {v0, v3, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_2

    .line 232
    :cond_e
    const-string v3, "*."

    .line 233
    .line 234
    invoke-static {v0, v3, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_10

    .line 239
    .line 240
    const/16 v5, 0x2a

    .line 241
    .line 242
    const/4 v6, 0x4

    .line 243
    invoke-static {v0, v5, v1, v6}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v7, -0x1

    .line 248
    if-eq v5, v7, :cond_f

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-ge v5, v8, :cond_11

    .line 260
    .line 261
    :cond_10
    :goto_1
    move v0, v2

    .line 262
    goto :goto_2

    .line 263
    :cond_11
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_12

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v4, v0, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_13

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int/2addr v3, v0

    .line 290
    if-lez v3, :cond_14

    .line 291
    .line 292
    add-int/lit8 v3, v3, -0x1

    .line 293
    .line 294
    const/16 v0, 0x2e

    .line 295
    .line 296
    invoke-static {v4, v0, v3, v6}, Lsgi;->P(Ljava/lang/CharSequence;CII)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eq v0, v7, :cond_14

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_14
    move v0, v1

    .line 304
    :goto_2
    if-eqz v0, :cond_6

    .line 305
    .line 306
    :goto_3
    return v1

    .line 307
    :cond_15
    :goto_4
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, La1b;->d(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lvjd;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    :cond_0
    return v1
.end method
