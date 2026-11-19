.class public final Lcom/vinted/shared/networking/NetworkModule$g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/networking/NetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/NetworkModule$g$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/vinted/shared/networking/NetworkModule$g$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/NetworkModule$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/NetworkModule$g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/networking/NetworkModule$g;->g:Lcom/vinted/shared/networking/NetworkModule$g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/networking/NetworkModule$g;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/networking/NetworkModule$g;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/networking/NetworkModule$g;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/networking/NetworkModule$g;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/shared/networking/NetworkModule$g;->e:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/shared/networking/NetworkModule$g;->f:Lfcf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/networking/NetworkModule$g;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsr2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/networking/NetworkModule$g;->b:Lfcf;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vinted/api/event/NetworkEventObserverFactory;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vinted/shared/networking/NetworkModule$g;->c:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/shared/networking/FlipperDebugInterceptorApplier;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/vinted/shared/networking/NetworkModule$g;->d:Lfcf;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vinted/core/buildcontext/BuildContext;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vinted/shared/networking/NetworkModule$g;->e:Lfcf;

    .line 34
    .line 35
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/vinted/shared/networking/DebugHttpProxyProvider;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/shared/networking/NetworkModule$g;->f:Lfcf;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lnt9;

    .line 48
    .line 49
    sget-object v5, Lcom/vinted/shared/networking/NetworkModule$g;->g:Lcom/vinted/shared/networking/NetworkModule$g$a;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/vinted/shared/networking/NetworkModule;->INSTANCE:Lcom/vinted/shared/networking/NetworkModule;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean v2, v3, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 78
    .line 79
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    :try_start_0
    const-string v6, "AndroidCAStore"

    .line 91
    .line 92
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_0
    move-object v6, v5

    .line 101
    :goto_0
    invoke-virtual {v3, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    array-length v6, v3

    .line 109
    const/4 v7, 0x1

    .line 110
    if-ne v6, v7, :cond_7

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    aget-object v8, v3, v6

    .line 114
    .line 115
    instance-of v9, v8, Ljavax/net/ssl/X509TrustManager;

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    check-cast v8, Ljavax/net/ssl/X509TrustManager;

    .line 120
    .line 121
    const-string v3, "TLS"

    .line 122
    .line 123
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-array v7, v7, [Ljavax/net/ssl/TrustManager;

    .line 128
    .line 129
    aput-object v8, v7, v6

    .line 130
    .line 131
    invoke-virtual {v3, v5, v7, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v6, Lckd$a;

    .line 142
    .line 143
    invoke-direct {v6}, Lckd$a;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, Lckd$a;->l:Lsr2;

    .line 147
    .line 148
    new-instance v0, Lg6d;

    .line 149
    .line 150
    invoke-direct {v0}, Lg6d;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v6, Lckd$a;->m:Lm16;

    .line 154
    .line 155
    if-eq v0, v7, :cond_1

    .line 156
    .line 157
    iput-object v5, v6, Lckd$a;->E:Lqdg;

    .line 158
    .line 159
    :cond_1
    iput-object v0, v6, Lckd$a;->m:Lm16;

    .line 160
    .line 161
    const-wide/16 v9, 0x3c

    .line 162
    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {v6, v9, v10, v0}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10, v0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v6, Lckd$a;->A:I

    .line 173
    .line 174
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-wide/16 v9, 0xa

    .line 180
    .line 181
    invoke-static {v9, v10, v0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v6, Lckd$a;->B:I

    .line 186
    .line 187
    new-instance v0, Lcom/vinted/shared/networking/SSLSocketFactoryDecorator;

    .line 188
    .line 189
    new-instance v7, Lck7;

    .line 190
    .line 191
    const/16 v9, 0x19

    .line 192
    .line 193
    invoke-direct {v7, v9}, Lck7;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v3, v7}, Lcom/vinted/shared/networking/SSLSocketFactoryDecorator;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0, v8}, Lckd$a;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/vinted/shared/networking/ForbiddenCertificatesHostnameVerifier;

    .line 203
    .line 204
    invoke-direct {v0, v8}, Lcom/vinted/shared/networking/ForbiddenCertificatesHostnameVerifier;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v6, Lckd$a;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 208
    .line 209
    if-eq v0, v3, :cond_2

    .line 210
    .line 211
    iput-object v5, v6, Lckd$a;->E:Lqdg;

    .line 212
    .line 213
    :cond_2
    iput-object v0, v6, Lckd$a;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 214
    .line 215
    iput-object v1, v6, Lckd$a;->e:Ly27;

    .line 216
    .line 217
    iget-object v0, v6, Lckd$a;->c:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object p0, Lcom/vinted/shared/networking/DebugHttpProxyKt;->VALID_PROXY_PORT_RANGE:Lkotlin/ranges/IntRange;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    check-cast v4, Lcom/vinted/feature/debug/preferences/httpproxypreferences/DebugHttpProxyProviderImpl;

    .line 227
    .line 228
    iget-object p0, v4, Lcom/vinted/feature/debug/preferences/httpproxypreferences/DebugHttpProxyProviderImpl;->apiHostPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 229
    .line 230
    iget-object v0, v4, Lcom/vinted/feature/debug/preferences/httpproxypreferences/DebugHttpProxyProviderImpl;->httpProxyPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 231
    .line 232
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 238
    .line 239
    check-cast v2, Lcom/vinted/feature/debug/preferences/httpproxypreferences/HttpProxyPreferences;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/httpproxypreferences/HttpProxyPreferences;->httpProxyEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 242
    .line 243
    sget-object v3, Ll42;->a:Ll42;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_3
    sget-object v0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->Companion:Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress$Companion;

    .line 267
    .line 268
    move-object v2, p0

    .line 269
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 272
    .line 273
    check-cast v2, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;->customApiHost:Lcom/vinted/core/preferences/v2/Preference;

    .line 276
    .line 277
    sget-object v3, Lwfi;->a:Lwfi;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress$Companion;->parse(Ljava/lang/String;)Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->getHost()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v4, p0

    .line 312
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 315
    .line 316
    check-cast v4, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/vinted/feature/debug/preferences/apihostpreferences/ApiHostPreferences;->customApiHost:Lcom/vinted/core/preferences/v2/Preference;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress$Companion;->parse(Ljava/lang/String;)Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->getPort()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_4

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_4
    sget-object v0, Lcom/vinted/shared/networking/DebugHttpProxyKt;->VALID_PROXY_PORT_RANGE:Lkotlin/ranges/IntRange;

    .line 352
    .line 353
    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 354
    .line 355
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 356
    .line 357
    if-gt p0, v0, :cond_6

    .line 358
    .line 359
    if-gt v1, p0, :cond_6

    .line 360
    .line 361
    new-instance v0, Ljava/net/Proxy;

    .line 362
    .line 363
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 364
    .line 365
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 366
    .line 367
    invoke-direct {v3, v2, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v1, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 371
    .line 372
    .line 373
    iget-object p0, v6, Lckd$a;->n:Ljava/net/Proxy;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_5

    .line 380
    .line 381
    iput-object v5, v6, Lckd$a;->E:Lqdg;

    .line 382
    .line 383
    :cond_5
    iput-object v0, v6, Lckd$a;->n:Ljava/net/Proxy;

    .line 384
    .line 385
    :cond_6
    :goto_1
    new-instance p0, Lckd;

    .line 386
    .line 387
    invoke-direct {p0, v6}, Lckd;-><init>(Lckd$a;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_7
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string v0, "Unexpected default trust managers:"

    .line 396
    .line 397
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v5
.end method
