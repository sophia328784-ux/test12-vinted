.class public final Lcom/facetec/sdk/ml;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ml$e;,
        Lcom/facetec/sdk/ml$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facetec/sdk/ml;


# instance fields
.field final c:Lcom/facetec/sdk/pn;

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facetec/sdk/ml$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/ml$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/ml$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facetec/sdk/ml$e;->c()Lcom/facetec/sdk/ml;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facetec/sdk/ml;->b:Lcom/facetec/sdk/ml;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/facetec/sdk/pn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facetec/sdk/ml$a;",
            ">;",
            "Lcom/facetec/sdk/pn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/ml;->d:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/ml;->c:Lcom/facetec/sdk/pn;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 325
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lcom/facetec/sdk/ml;->c(Ljava/security/cert/X509Certificate;)Lcom/facetec/sdk/pv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 327
    :cond_0
    const-string p0, "Certificate pinning requires X509 certificates"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/security/cert/X509Certificate;)Lcom/facetec/sdk/pv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/pv;->a([B)Lcom/facetec/sdk/pv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->a()Lcom/facetec/sdk/pv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/ml;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facetec/sdk/ml$a;

    .line 21
    .line 22
    iget-object v4, v2, Lcom/facetec/sdk/ml$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "*."

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x2e

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v5, v4

    .line 43
    const/4 v6, 0x1

    .line 44
    sub-int/2addr v5, v6

    .line 45
    iget-object v7, v2, Lcom/facetec/sdk/ml$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v5, v7, :cond_2

    .line 52
    .line 53
    add-int/lit8 v10, v4, 0x1

    .line 54
    .line 55
    iget-object v11, v2, Lcom/facetec/sdk/ml$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v8, p1

    .line 64
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, v2, Lcom/facetec/sdk/ml$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object p0, p0, Lcom/facetec/sdk/ml;->c:Lcom/facetec/sdk/pn;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v1, p1}, Lcom/facetec/sdk/pn;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object p0, v1

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move v2, v3

    .line 119
    :goto_3
    if-ge v2, v1, :cond_d

    .line 120
    .line 121
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x0

    .line 132
    move v9, v3

    .line 133
    move-object v7, v6

    .line 134
    :goto_4
    if-ge v9, v5, :cond_c

    .line 135
    .line 136
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/facetec/sdk/ml$a;

    .line 141
    .line 142
    iget-object v11, v10, Lcom/facetec/sdk/ml$a;->c:Ljava/lang/String;

    .line 143
    .line 144
    const-string v12, "sha256/"

    .line 145
    .line 146
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_8

    .line 151
    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    invoke-static {v4}, Lcom/facetec/sdk/ml;->c(Ljava/security/cert/X509Certificate;)Lcom/facetec/sdk/pv;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_7
    iget-object v10, v10, Lcom/facetec/sdk/ml$a;->d:Lcom/facetec/sdk/pv;

    .line 159
    .line 160
    invoke-virtual {v10, v6}, Lcom/facetec/sdk/pv;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    iget-object v11, v10, Lcom/facetec/sdk/ml$a;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string v12, "sha1/"

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lcom/facetec/sdk/pv;->a([B)Lcom/facetec/sdk/pv;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lcom/facetec/sdk/pv;->d()Lcom/facetec/sdk/pv;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_9
    iget-object v10, v10, Lcom/facetec/sdk/ml$a;->d:Lcom/facetec/sdk/pv;

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Lcom/facetec/sdk/pv;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    :goto_5
    return-void

    .line 204
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 208
    .line 209
    iget-object p1, v10, Lcom/facetec/sdk/ml$a;->c:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "unsupported hashAlgorithm: "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move v4, v3

    .line 244
    :goto_6
    const-string v5, "\n    "

    .line 245
    .line 246
    if-ge v4, v2, :cond_e

    .line 247
    .line 248
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lcom/facetec/sdk/ml;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v5, ": "

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    const-string p0, "\n  Pinned certificates for "

    .line 284
    .line 285
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, ":"

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    :goto_7
    if-ge v3, p0, :cond_f

    .line 301
    .line 302
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facetec/sdk/ml;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/ml;->c:Lcom/facetec/sdk/pn;

    .line 10
    .line 11
    check-cast p1, Lcom/facetec/sdk/ml;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/facetec/sdk/ml;->c:Lcom/facetec/sdk/pn;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/facetec/sdk/nm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/facetec/sdk/ml;->d:Ljava/util/Set;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/facetec/sdk/ml;->d:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ml;->c:Lcom/facetec/sdk/pn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facetec/sdk/ml;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
