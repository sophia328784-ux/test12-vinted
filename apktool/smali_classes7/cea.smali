.class public abstract Lcea;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lfra;

.field public final b:Lgra;

.field public final c:Ljava/util/Set;

.field public final d:Lkp;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/net/URI;

.field public final g:Lyh1;

.field public final h:Lyh1;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Date;

.field public final k:Ljava/util/Date;

.field public final l:Ljava/util/Date;

.field public final m:Ljava/util/LinkedList;

.field public final n:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Lfra;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcea;->a:Lfra;

    .line 8
    .line 9
    sget-object p1, Lhra;->a:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lhra;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3"

    .line 38
    .line 39
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iput-object p2, p0, Lcea;->b:Lgra;

    .line 44
    .line 45
    iput-object p3, p0, Lcea;->c:Ljava/util/Set;

    .line 46
    .line 47
    iput-object p4, p0, Lcea;->d:Lkp;

    .line 48
    .line 49
    iput-object p5, p0, Lcea;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, p0, Lcea;->f:Ljava/net/URI;

    .line 52
    .line 53
    iput-object p7, p0, Lcea;->g:Lyh1;

    .line 54
    .line 55
    iput-object p8, p0, Lcea;->h:Lyh1;

    .line 56
    .line 57
    if-eqz p9, :cond_4

    .line 58
    .line 59
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p0, "The X.509 certificate chain \"x5c\" must not be empty"

    .line 67
    .line 68
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    :goto_1
    iput-object p9, p0, Lcea;->i:Ljava/util/List;

    .line 73
    .line 74
    if-nez p9, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :try_start_0
    new-instance p1, Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    move p3, p2

    .line 84
    :goto_2
    invoke-interface {p9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-ge p3, p4, :cond_8

    .line 89
    .line 90
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-nez p4, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lvh1;

    .line 102
    .line 103
    invoke-virtual {p4}, Lvh1;->d()[B

    .line 104
    .line 105
    .line 106
    move-result-object p4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    invoke-static {p4}, Lxdl;->a([B)Ljava/security/cert/X509Certificate;

    .line 108
    .line 109
    .line 110
    move-result-object p4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-object p4, v0

    .line 113
    :goto_3
    if-eqz p4, :cond_7

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const-string p1, "Invalid X.509 certificate at position "

    .line 122
    .line 123
    invoke-static {p3, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, p1}, Llb9;->m(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object v0, p1

    .line 132
    :goto_5
    iput-object v0, p0, Lcea;->m:Ljava/util/LinkedList;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    iput-object p10, p0, Lcea;->j:Ljava/util/Date;

    .line 135
    .line 136
    iput-object p11, p0, Lcea;->k:Ljava/util/Date;

    .line 137
    .line 138
    iput-object p12, p0, Lcea;->l:Ljava/util/Date;

    .line 139
    .line 140
    iput-object p13, p0, Lcea;->n:Ljava/security/KeyStore;

    .line 141
    .line 142
    return-void

    .line 143
    :catch_1
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p4, "Invalid X.509 certificate chain \"x5c\": "

    .line 153
    .line 154
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    const-string p0, "The key type \"kty\" parameter must not be null"

    .line 169
    .line 170
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static h(Ljava/util/Map;)Lcea;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "kty"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luda;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    invoke-static {v1}, Lfra;->a(Ljava/lang/String;)Lfra;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lfra;->b:Lfra;

    .line 18
    .line 19
    const-string v5, "x"

    .line 20
    .line 21
    const-class v6, Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "crv"

    .line 24
    .line 25
    const-string v8, "d"

    .line 26
    .line 27
    const-string v9, "key_ops"

    .line 28
    .line 29
    const-string v10, "kid"

    .line 30
    .line 31
    const-string v11, "x5u"

    .line 32
    .line 33
    const-string v12, "x5t"

    .line 34
    .line 35
    const-string v13, "x5t#S256"

    .line 36
    .line 37
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    sget-object v1, Lte6;->t:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0}, Ldea;->d(Ljava/util/Map;)Lfra;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Lfra;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {v6, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lns4;->a(Ljava/lang/String;)Lns4;

    .line 58
    .line 59
    .line 60
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    invoke-static {v5, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const-string v1, "y"

    .line 66
    .line 67
    invoke-static {v1, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {v8, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    if-nez v18, :cond_0

    .line 76
    .line 77
    :try_start_1
    new-instance v14, Lte6;

    .line 78
    .line 79
    invoke-static {v0}, Ldea;->e(Ljava/util/Map;)Lgra;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-static {v9, v0}, Luda;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Luqa;->parse(Ljava/util/List;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    invoke-static {v0}, Ldea;->a(Ljava/util/Map;)Lkp;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    invoke-static {v6, v10, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    check-cast v21, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v11, v0}, Luda;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 104
    .line 105
    .line 106
    move-result-object v22

    .line 107
    invoke-static {v12, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    invoke-static {v13, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 112
    .line 113
    .line 114
    move-result-object v24

    .line 115
    invoke-static {v0}, Ldea;->g(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    invoke-static {v0}, Ldea;->b(Ljava/util/Map;)Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v26

    .line 123
    invoke-static {v0}, Ldea;->f(Ljava/util/Map;)Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object v27

    .line 127
    invoke-static {v0}, Ldea;->c(Ljava/util/Map;)Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v28

    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    invoke-direct/range {v14 .. v29}, Lte6;-><init>(Lns4;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 134
    .line 135
    .line 136
    return-object v14

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v14, Lte6;

    .line 140
    .line 141
    invoke-static {v0}, Ldea;->e(Ljava/util/Map;)Lgra;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    invoke-static {v9, v0}, Luda;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Luqa;->parse(Ljava/util/List;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    invoke-static {v0}, Ldea;->a(Ljava/util/Map;)Lkp;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    invoke-static {v6, v10, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    check-cast v22, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v11, v0}, Luda;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 166
    .line 167
    .line 168
    move-result-object v23

    .line 169
    invoke-static {v12, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 170
    .line 171
    .line 172
    move-result-object v24

    .line 173
    invoke-static {v13, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    invoke-static {v0}, Ldea;->g(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 178
    .line 179
    .line 180
    move-result-object v26

    .line 181
    invoke-static {v0}, Ldea;->b(Ljava/util/Map;)Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object v27

    .line 185
    invoke-static {v0}, Ldea;->f(Ljava/util/Map;)Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object v28

    .line 189
    invoke-static {v0}, Ldea;->c(Ljava/util/Map;)Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    move-result-object v29

    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    invoke-direct/range {v14 .. v30}, Lte6;-><init>(Lns4;Lyh1;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    .line 198
    return-object v14

    .line 199
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_1
    const-string v0, "The key type \"kty\" must be EC"

    .line 217
    .line 218
    invoke-static {v3, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_2
    sget-object v4, Lfra;->c:Lfra;

    .line 223
    .line 224
    if-ne v1, v4, :cond_7

    .line 225
    .line 226
    invoke-static {v0}, Ldea;->d(Ljava/util/Map;)Lfra;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v4, v1}, Lfra;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    const-string v1, "n"

    .line 237
    .line 238
    invoke-static {v1, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const-string v1, "e"

    .line 243
    .line 244
    invoke-static {v1, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    invoke-static {v8, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const-string v1, "p"

    .line 253
    .line 254
    invoke-static {v1, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    const-string v1, "q"

    .line 259
    .line 260
    invoke-static {v1, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    const-string v1, "dp"

    .line 265
    .line 266
    invoke-static {v1, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    const-string v1, "dq"

    .line 271
    .line 272
    invoke-static {v1, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    const-string v4, "qi"

    .line 277
    .line 278
    invoke-static {v4, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    const-string v4, "oth"

    .line 283
    .line 284
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_5

    .line 289
    .line 290
    const-class v5, Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v5, v4, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/util/List;

    .line 297
    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_4

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    instance-of v8, v7, Ljava/util/Map;

    .line 324
    .line 325
    if-eqz v8, :cond_3

    .line 326
    .line 327
    check-cast v7, Ljava/util/Map;

    .line 328
    .line 329
    const-string v8, "r"

    .line 330
    .line 331
    invoke-static {v8, v7}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v1, v7}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    move-object/from16 v37, v2

    .line 340
    .line 341
    const-string v2, "t"

    .line 342
    .line 343
    invoke-static {v2, v7}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :try_start_2
    new-instance v7, Lvlf$a;

    .line 348
    .line 349
    invoke-direct {v7, v8, v14, v2}, Lvlf$a;-><init>(Lyh1;Lyh1;Lyh1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :catch_2
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v3, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v37

    .line 365
    :cond_3
    move-object/from16 v37, v2

    .line 366
    .line 367
    :goto_2
    move-object/from16 v2, v37

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_4
    move-object/from16 v37, v2

    .line 371
    .line 372
    move-object/from16 v23, v5

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_5
    move-object/from16 v37, v2

    .line 376
    .line 377
    move-object/from16 v23, v37

    .line 378
    .line 379
    :goto_3
    :try_start_3
    new-instance v14, Lvlf;

    .line 380
    .line 381
    invoke-static {v0}, Ldea;->e(Ljava/util/Map;)Lgra;

    .line 382
    .line 383
    .line 384
    move-result-object v25

    .line 385
    invoke-static {v9, v0}, Luda;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Luqa;->parse(Ljava/util/List;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v26

    .line 393
    invoke-static {v0}, Ldea;->a(Ljava/util/Map;)Lkp;

    .line 394
    .line 395
    .line 396
    move-result-object v27

    .line 397
    invoke-static {v6, v10, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v28, v1

    .line 402
    .line 403
    check-cast v28, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v11, v0}, Luda;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 406
    .line 407
    .line 408
    move-result-object v29

    .line 409
    invoke-static {v12, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 410
    .line 411
    .line 412
    move-result-object v30

    .line 413
    invoke-static {v13, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 414
    .line 415
    .line 416
    move-result-object v31

    .line 417
    invoke-static {v0}, Ldea;->g(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 418
    .line 419
    .line 420
    move-result-object v32

    .line 421
    invoke-static {v0}, Ldea;->b(Ljava/util/Map;)Ljava/util/Date;

    .line 422
    .line 423
    .line 424
    move-result-object v33

    .line 425
    invoke-static {v0}, Ldea;->f(Ljava/util/Map;)Ljava/util/Date;

    .line 426
    .line 427
    .line 428
    move-result-object v34

    .line 429
    invoke-static {v0}, Ldea;->c(Ljava/util/Map;)Ljava/util/Date;

    .line 430
    .line 431
    .line 432
    move-result-object v35

    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    invoke-direct/range {v14 .. v36}, Lvlf;-><init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;Ljava/util/List;Ljava/security/PrivateKey;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 438
    .line 439
    .line 440
    return-object v14

    .line 441
    :catch_3
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v3, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v37

    .line 450
    :cond_6
    move-object/from16 v37, v2

    .line 451
    .line 452
    const-string v0, "The key type \"kty\" must be RSA"

    .line 453
    .line 454
    invoke-static {v3, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v37

    .line 458
    :cond_7
    move-object/from16 v37, v2

    .line 459
    .line 460
    sget-object v2, Lfra;->d:Lfra;

    .line 461
    .line 462
    const-string v4, "The key type kty must be "

    .line 463
    .line 464
    if-ne v1, v2, :cond_9

    .line 465
    .line 466
    invoke-static {v0}, Ldea;->d(Ljava/util/Map;)Lfra;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v2, v1}, Lfra;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    const-string v1, "k"

    .line 477
    .line 478
    invoke-static {v1, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    :try_start_4
    new-instance v14, Lohd;

    .line 483
    .line 484
    invoke-static {v0}, Ldea;->e(Ljava/util/Map;)Lgra;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    invoke-static {v9, v0}, Luda;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Luqa;->parse(Ljava/util/List;)Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    invoke-static {v0}, Ldea;->a(Ljava/util/Map;)Lkp;

    .line 497
    .line 498
    .line 499
    move-result-object v18

    .line 500
    invoke-static {v6, v10, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v19, v1

    .line 505
    .line 506
    check-cast v19, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v11, v0}, Luda;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    invoke-static {v12, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 513
    .line 514
    .line 515
    move-result-object v21

    .line 516
    invoke-static {v13, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 517
    .line 518
    .line 519
    move-result-object v22

    .line 520
    invoke-static {v0}, Ldea;->g(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 521
    .line 522
    .line 523
    move-result-object v23

    .line 524
    invoke-static {v0}, Ldea;->b(Ljava/util/Map;)Ljava/util/Date;

    .line 525
    .line 526
    .line 527
    move-result-object v24

    .line 528
    invoke-static {v0}, Ldea;->f(Ljava/util/Map;)Ljava/util/Date;

    .line 529
    .line 530
    .line 531
    move-result-object v25

    .line 532
    invoke-static {v0}, Ldea;->c(Ljava/util/Map;)Ljava/util/Date;

    .line 533
    .line 534
    .line 535
    move-result-object v26

    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    invoke-direct/range {v14 .. v27}, Lohd;-><init>(Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 539
    .line 540
    .line 541
    return-object v14

    .line 542
    :catch_4
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v3, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object v37

    .line 551
    :cond_8
    iget-object v0, v2, Lfra;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v3, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object v37

    .line 561
    :cond_9
    sget-object v2, Lfra;->e:Lfra;

    .line 562
    .line 563
    if-ne v1, v2, :cond_c

    .line 564
    .line 565
    sget-object v1, Lnhd;->t:Ljava/util/Set;

    .line 566
    .line 567
    invoke-static {v0}, Ldea;->d(Ljava/util/Map;)Lfra;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v2, v1}, Lfra;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_b

    .line 576
    .line 577
    :try_start_5
    invoke-static {v6, v7, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v1}, Lns4;->a(Ljava/lang/String;)Lns4;

    .line 584
    .line 585
    .line 586
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 587
    invoke-static {v5, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    invoke-static {v8, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    if-nez v17, :cond_a

    .line 596
    .line 597
    :try_start_6
    new-instance v14, Lnhd;

    .line 598
    .line 599
    invoke-static {v0}, Ldea;->e(Ljava/util/Map;)Lgra;

    .line 600
    .line 601
    .line 602
    move-result-object v17

    .line 603
    invoke-static {v9, v0}, Luda;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v1}, Luqa;->parse(Ljava/util/List;)Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    invoke-static {v0}, Ldea;->a(Ljava/util/Map;)Lkp;

    .line 612
    .line 613
    .line 614
    move-result-object v19

    .line 615
    invoke-static {v6, v10, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    move-object/from16 v20, v1

    .line 620
    .line 621
    check-cast v20, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v11, v0}, Luda;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 624
    .line 625
    .line 626
    move-result-object v21

    .line 627
    invoke-static {v12, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 628
    .line 629
    .line 630
    move-result-object v22

    .line 631
    invoke-static {v13, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 632
    .line 633
    .line 634
    move-result-object v23

    .line 635
    invoke-static {v0}, Ldea;->g(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 636
    .line 637
    .line 638
    move-result-object v24

    .line 639
    invoke-static {v0}, Ldea;->b(Ljava/util/Map;)Ljava/util/Date;

    .line 640
    .line 641
    .line 642
    move-result-object v25

    .line 643
    invoke-static {v0}, Ldea;->f(Ljava/util/Map;)Ljava/util/Date;

    .line 644
    .line 645
    .line 646
    move-result-object v26

    .line 647
    invoke-static {v0}, Ldea;->c(Ljava/util/Map;)Ljava/util/Date;

    .line 648
    .line 649
    .line 650
    move-result-object v27

    .line 651
    const/16 v28, 0x0

    .line 652
    .line 653
    invoke-direct/range {v14 .. v28}, Lnhd;-><init>(Lns4;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 654
    .line 655
    .line 656
    return-object v14

    .line 657
    :catch_5
    move-exception v0

    .line 658
    goto :goto_4

    .line 659
    :cond_a
    new-instance v14, Lnhd;

    .line 660
    .line 661
    invoke-static {v0}, Ldea;->e(Ljava/util/Map;)Lgra;

    .line 662
    .line 663
    .line 664
    move-result-object v18

    .line 665
    invoke-static {v9, v0}, Luda;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Luqa;->parse(Ljava/util/List;)Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v19

    .line 673
    invoke-static {v0}, Ldea;->a(Ljava/util/Map;)Lkp;

    .line 674
    .line 675
    .line 676
    move-result-object v20

    .line 677
    invoke-static {v6, v10, v0}, Luda;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v21, v1

    .line 682
    .line 683
    check-cast v21, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v11, v0}, Luda;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 686
    .line 687
    .line 688
    move-result-object v22

    .line 689
    invoke-static {v12, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 690
    .line 691
    .line 692
    move-result-object v23

    .line 693
    invoke-static {v13, v0}, Luda;->a(Ljava/lang/String;Ljava/util/Map;)Lyh1;

    .line 694
    .line 695
    .line 696
    move-result-object v24

    .line 697
    invoke-static {v0}, Ldea;->g(Ljava/util/Map;)Ljava/util/LinkedList;

    .line 698
    .line 699
    .line 700
    move-result-object v25

    .line 701
    invoke-static {v0}, Ldea;->b(Ljava/util/Map;)Ljava/util/Date;

    .line 702
    .line 703
    .line 704
    move-result-object v26

    .line 705
    invoke-static {v0}, Ldea;->f(Ljava/util/Map;)Ljava/util/Date;

    .line 706
    .line 707
    .line 708
    move-result-object v27

    .line 709
    invoke-static {v0}, Ldea;->c(Ljava/util/Map;)Ljava/util/Date;

    .line 710
    .line 711
    .line 712
    move-result-object v28

    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    invoke-direct/range {v14 .. v29}, Lnhd;-><init>(Lns4;Lyh1;Lyh1;Lgra;Ljava/util/Set;Lkp;Ljava/lang/String;Ljava/net/URI;Lyh1;Lyh1;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 716
    .line 717
    .line 718
    return-object v14

    .line 719
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v3, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object v37

    .line 727
    :catch_6
    move-exception v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v3, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return-object v37

    .line 736
    :cond_b
    iget-object v0, v2, Lfra;->a:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v3, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object v37

    .line 746
    :cond_c
    new-instance v0, Ljava/text/ParseException;

    .line 747
    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v4, "Unsupported key type \"kty\" parameter: "

    .line 751
    .line 752
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_d
    move-object/from16 v37, v2

    .line 767
    .line 768
    const-string v0, "Missing key type \"kty\" parameter"

    .line 769
    .line 770
    invoke-static {v3, v0}, Llb9;->m(ILjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    return-object v37
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcea;->m:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcea;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcea;

    .line 12
    .line 13
    iget-object v1, p0, Lcea;->a:Lfra;

    .line 14
    .line 15
    iget-object v3, p1, Lcea;->a:Lfra;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcea;->b:Lgra;

    .line 24
    .line 25
    iget-object v3, p1, Lcea;->b:Lgra;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcea;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p1, Lcea;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcea;->d:Lkp;

    .line 44
    .line 45
    iget-object v3, p1, Lcea;->d:Lkp;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcea;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcea;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcea;->f:Ljava/net/URI;

    .line 64
    .line 65
    iget-object v3, p1, Lcea;->f:Ljava/net/URI;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcea;->g:Lyh1;

    .line 74
    .line 75
    iget-object v3, p1, Lcea;->g:Lyh1;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcea;->h:Lyh1;

    .line 84
    .line 85
    iget-object v3, p1, Lcea;->h:Lyh1;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcea;->i:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcea;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcea;->j:Ljava/util/Date;

    .line 104
    .line 105
    iget-object v3, p1, Lcea;->j:Ljava/util/Date;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcea;->k:Ljava/util/Date;

    .line 114
    .line 115
    iget-object v3, p1, Lcea;->k:Ljava/util/Date;

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcea;->l:Ljava/util/Date;

    .line 124
    .line 125
    iget-object v3, p1, Lcea;->l:Ljava/util/Date;

    .line 126
    .line 127
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object p0, p0, Lcea;->n:Ljava/security/KeyStore;

    .line 134
    .line 135
    iget-object p1, p1, Lcea;->n:Ljava/security/KeyStore;

    .line 136
    .line 137
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    return v0

    .line 144
    :cond_2
    return v2
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public hashCode()I
    .locals 13

    .line 1
    iget-object v11, p0, Lcea;->l:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v12, p0, Lcea;->n:Ljava/security/KeyStore;

    .line 4
    .line 5
    iget-object v0, p0, Lcea;->a:Lfra;

    .line 6
    .line 7
    iget-object v1, p0, Lcea;->b:Lgra;

    .line 8
    .line 9
    iget-object v2, p0, Lcea;->c:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, p0, Lcea;->d:Lkp;

    .line 12
    .line 13
    iget-object v4, p0, Lcea;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcea;->f:Ljava/net/URI;

    .line 16
    .line 17
    iget-object v6, p0, Lcea;->g:Lyh1;

    .line 18
    .line 19
    iget-object v7, p0, Lcea;->h:Lyh1;

    .line 20
    .line 21
    iget-object v8, p0, Lcea;->i:Ljava/util/List;

    .line 22
    .line 23
    iget-object v9, p0, Lcea;->j:Ljava/util/Date;

    .line 24
    .line 25
    iget-object v10, p0, Lcea;->k:Ljava/util/Date;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public i()Ljava/util/HashMap;
    .locals 5

    .line 1
    sget-object v0, Luda;->a:Liq8;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcea;->a:Lfra;

    .line 9
    .line 10
    iget-object v1, v1, Lfra;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "kty"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcea;->b:Lgra;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "use"

    .line 22
    .line 23
    iget-object v1, v1, Lgra;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcea;->c:Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Luqa;

    .line 52
    .line 53
    invoke-virtual {v3}, Luqa;->identifier()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "key_ops"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcea;->d:Lkp;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "alg"

    .line 71
    .line 72
    iget-object v1, v1, Lkp;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcea;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v2, "kid"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcea;->f:Ljava/net/URI;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string v2, "x5u"

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lcea;->g:Lyh1;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const-string v2, "x5t"

    .line 104
    .line 105
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lcea;->h:Lyh1;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string v2, "x5t#S256"

    .line 115
    .line 116
    iget-object v1, v1, Lvh1;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lcea;->i:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lvh1;

    .line 145
    .line 146
    iget-object v3, v3, Lvh1;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const-string v1, "x5c"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9
    const-wide/16 v1, 0x3e8

    .line 158
    .line 159
    iget-object v3, p0, Lcea;->j:Ljava/util/Date;

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    div-long/2addr v3, v1

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "exp"

    .line 173
    .line 174
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v3, p0, Lcea;->k:Ljava/util/Date;

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    div-long/2addr v3, v1

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "nbf"

    .line 191
    .line 192
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object p0, p0, Lcea;->l:Ljava/util/Date;

    .line 196
    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    div-long/2addr v3, v1

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v1, "iat"

    .line 209
    .line 210
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_c
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcea;->i()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luda;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
