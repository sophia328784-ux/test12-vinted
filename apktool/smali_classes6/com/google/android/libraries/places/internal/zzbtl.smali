.class public Lcom/google/android/libraries/places/internal/zzbtl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbtl;


# instance fields
.field private final zzd:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 16
    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtl;->zzb:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtl;->zzh()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtl;->zzc:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtl;->zzd:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbtl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtl;->zzc:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzg(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbtm;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbtm;->zza:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbtm;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbwb;->zzm(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbtm;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzs(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzH(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static zzh()Lcom/google/android/libraries/places/internal/zzbtl;
    .locals 20

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const-string v1, "getApplicationProtocol"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/libraries/places/internal/zzbtl;

    .line 8
    .line 9
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    move v7, v6

    .line 16
    :goto_0
    const/4 v8, 0x0

    .line 17
    if-ge v7, v5, :cond_2

    .line 18
    .line 19
    aget-object v9, v4, v7

    .line 20
    .line 21
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbtl;->zzb:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v11, v10

    .line 24
    move v11, v6

    .line 25
    :goto_1
    const/4 v12, 0x5

    .line 26
    if-ge v11, v12, :cond_1

    .line 27
    .line 28
    aget-object v12, v10, v11

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    sget-object v13, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    const-string v16, "getAndroidSecurityProvider"

    .line 49
    .line 50
    const-string v17, "Found registered provider {0}"

    .line 51
    .line 52
    const-string v15, "io.grpc.okhttp.internal.Platform"

    .line 53
    .line 54
    move-object/from16 v18, v12

    .line 55
    .line 56
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v18, v9

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Ljava/util/logging/Logger;

    .line 69
    .line 70
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v7, "getAndroidSecurityProvider"

    .line 73
    .line 74
    const-string v9, "Unable to find Conscrypt"

    .line 75
    .line 76
    const-string v10, "io.grpc.okhttp.internal.Platform"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v10, v7, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v18, v8

    .line 82
    .line 83
    :goto_2
    if-eqz v18, :cond_5

    .line 84
    .line 85
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "setUseSessionTickets"

    .line 94
    .line 95
    invoke-direct {v12, v8, v1, v0}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 99
    .line 100
    const-class v0, Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "setHostname"

    .line 107
    .line 108
    invoke-direct {v13, v8, v1, v0}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 112
    .line 113
    new-array v0, v6, [Ljava/lang/Class;

    .line 114
    .line 115
    const-string v2, "getAlpnSelectedProtocol"

    .line 116
    .line 117
    const-class v4, [B

    .line 118
    .line 119
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 123
    .line 124
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "setAlpnProtocols"

    .line 129
    .line 130
    invoke-direct {v2, v8, v4, v0}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v4, "tagSocket"

    .line 140
    .line 141
    const-class v5, Ljava/net/Socket;

    .line 142
    .line 143
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :try_start_1
    const-string v6, "untagSocket"

    .line 152
    .line 153
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :catch_0
    :goto_3
    move-object v14, v4

    .line 162
    move-object v15, v8

    .line 163
    goto :goto_4

    .line 164
    :catch_1
    move-object v4, v8

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-virtual/range {v18 .. v18}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "GmsCore_OpenSSL"

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v4, 0x1

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v5, "Conscrypt"

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v5, "Ssl_Guard"

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    :cond_3
    :goto_5
    move/from16 v19, v4

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v5, "android.net.Network"

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :catch_2
    move-exception v0

    .line 217
    move-object v9, v0

    .line 218
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Ljava/util/logging/Logger;

    .line 219
    .line 220
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 221
    .line 222
    const-string v7, "isAtLeastAndroid5"

    .line 223
    .line 224
    const-string v8, "Can\'t find class"

    .line 225
    .line 226
    const-string v6, "io.grpc.okhttp.internal.Platform"

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, "android.app.ActivityOptions"

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    goto :goto_5

    .line 242
    :catch_3
    move-exception v0

    .line 243
    move-object v8, v0

    .line 244
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Ljava/util/logging/Logger;

    .line 245
    .line 246
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 247
    .line 248
    const-string v6, "isAtLeastAndroid41"

    .line 249
    .line 250
    const-string v7, "Can\'t find class"

    .line 251
    .line 252
    const-string v5, "io.grpc.okhttp.internal.Platform"

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbtg;

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    move-object/from16 v17, v2

    .line 264
    .line 265
    invoke-direct/range {v11 .. v19}, Lcom/google/android/libraries/places/internal/zzbtg;-><init>(Lcom/google/android/libraries/places/internal/zzbtf;Lcom/google/android/libraries/places/internal/zzbtf;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzbtf;Lcom/google/android/libraries/places/internal/zzbtf;Ljava/security/Provider;I)V

    .line 266
    .line 267
    .line 268
    return-object v11

    .line 269
    :cond_5
    :try_start_4
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 274
    .line 275
    .line 276
    move-result-object v15
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6

    .line 277
    :try_start_5
    const-string v3, "TLS"

    .line 278
    .line 279
    invoke-static {v3, v15}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v8, v8, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-class v4, Ljavax/net/ssl/SSLEngine;

    .line 291
    .line 292
    invoke-virtual {v4, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 300
    .line 301
    const-string v4, "setApplicationProtocols"

    .line 302
    .line 303
    const-class v5, [Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbti;

    .line 318
    .line 319
    invoke-direct {v4, v15, v3, v1, v8}, Lcom/google/android/libraries/places/internal/zzbti;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzbth;)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :catch_4
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v4, "$Provider"

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v5, "$ClientProvider"

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, "$ServerProvider"

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    const-string v0, "put"

    .line 391
    .line 392
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const-string v0, "get"

    .line 401
    .line 402
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    const-string v0, "remove"

    .line 411
    .line 412
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    new-instance v9, Lcom/google/android/libraries/places/internal/zzbtj;

    .line 421
    .line 422
    invoke-direct/range {v9 .. v15}, Lcom/google/android/libraries/places/internal/zzbtj;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 423
    .line 424
    .line 425
    return-object v9

    .line 426
    :catch_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtl;

    .line 427
    .line 428
    invoke-direct {v0, v15}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Ljava/security/Provider;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :catch_6
    move-exception v0

    .line 433
    invoke-static {v0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    return-object v8
.end method


# virtual methods
.method public zza(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzc()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public zzd(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()Ljava/security/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbtl;->zzd:Ljava/security/Provider;

    .line 2
    .line 3
    return-object p0
.end method
