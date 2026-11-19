.class public final Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor$Companion;,
        Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B=\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;",
        "Lnt9;",
        "Lcom/vinted/shared/networking/DomainCircuitBreaker;",
        "domainCircuitBreaker",
        "Lcom/vinted/shared/networking/DomainConfig;",
        "domainConfig",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lfcf;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/networking/experiments/DomainFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/shared/networking/connectivity/NetworkStateProvider;",
        "networkStateProvider",
        "<init>",
        "(Lcom/vinted/shared/networking/DomainCircuitBreaker;Lcom/vinted/shared/networking/DomainConfig;Lcom/vinted/core/apphealth/AppHealth;Lfcf;Lcom/vinted/shared/networking/connectivity/NetworkStateProvider;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final domainCircuitBreaker:Lcom/vinted/shared/networking/DomainCircuitBreaker;

.field public final domainConfig:Lcom/vinted/shared/networking/DomainConfig;

.field public final featureFlagsProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final networkStateProvider:Lcom/vinted/shared/networking/connectivity/NetworkStateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/networking/DomainCircuitBreaker;Lcom/vinted/shared/networking/DomainConfig;Lcom/vinted/core/apphealth/AppHealth;Lfcf;Lcom/vinted/shared/networking/connectivity/NetworkStateProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/networking/DomainCircuitBreaker;",
            "Lcom/vinted/shared/networking/DomainConfig;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lfcf;",
            "Lcom/vinted/shared/networking/connectivity/NetworkStateProvider;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->domainCircuitBreaker:Lcom/vinted/shared/networking/DomainCircuitBreaker;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->domainConfig:Lcom/vinted/shared/networking/DomainConfig;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->featureFlagsProvider:Lfcf;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->networkStateProvider:Lcom/vinted/shared/networking/connectivity/NetworkStateProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static isFailoverError(Ljava/lang/Exception;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v3, "Connection reset"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v3, "unexpected end of stream"

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-string v0, "connection closed"

    .line 60
    .line 61
    invoke-static {p0, v0, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->domainConfig:Lcom/vinted/shared/networking/DomainConfig;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Lcom/vinted/shared/networking/domain/DomainConfigImpl;

    .line 9
    .line 10
    iget-object v5, v4, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->legacyHost:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->getPrimaryDomain()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_d

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_d

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :try_start_0
    iget-object v0, v1, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->featureFlagsProvider:Lfcf;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 36
    .line 37
    new-instance v7, Ldr;

    .line 38
    .line 39
    const/16 v8, 0x19

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ldr;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v7}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 56
    .line 57
    iget-object v7, v7, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 58
    .line 59
    new-instance v8, Lcom/vinted/shared/networking/failover/FailoverKillSwitchException;

    .line 60
    .line 61
    const-string v9, "Kill switch check failed, default of OFF, so failover is enabled"

    .line 62
    .line 63
    invoke-direct {v8, v9, v0}, Lcom/vinted/shared/networking/failover/FailoverKillSwitchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 67
    .line 68
    const/16 v19, 0xfe

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const-string v11, "domain_failover"

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-direct/range {v10 .. v20}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    check-cast v7, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 88
    .line 89
    sget-object v0, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 90
    .line 91
    invoke-virtual {v7, v0, v8, v9, v10}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 92
    .line 93
    .line 94
    move v0, v6

    .line 95
    :goto_0
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_0
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lsof;

    .line 102
    .line 103
    iget-object v7, v0, Lsof;->e:Lc1g;

    .line 104
    .line 105
    iget-object v8, v7, Lc1g;->a:Lz59;

    .line 106
    .line 107
    iget-object v8, v8, Lz59;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->getPrimaryDomain()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v0, v7}, Lsof;->b(Lc1g;)Lw6g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_2
    :goto_1
    iget-object v9, v1, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->domainCircuitBreaker:Lcom/vinted/shared/networking/DomainCircuitBreaker;

    .line 132
    .line 133
    move-object v10, v9

    .line 134
    check-cast v10, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->isCircuitOpen()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 143
    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v12, "DomainFailover - Circuit is open, using secondary: "

    .line 147
    .line 148
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v0, v11}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, v10, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->cachedLastKnownGoodDomain:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->getPrimaryDomain()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v12, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v13, "DomainFailover - Last known good was secondary, probing primary: "

    .line 189
    .line 190
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v0, v11}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v4}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->getPrimaryDomain()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    iget-object v8, v7, Lc1g;->a:Lz59;

    .line 214
    .line 215
    invoke-virtual {v8}, Lz59;->g()Lz59$a;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8, v0}, Lz59$a;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lz59$a;->c()Lz59;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v11, Lc1g$a;

    .line 227
    .line 228
    invoke-direct {v11, v7}, Lc1g$a;-><init>(Lc1g;)V

    .line 229
    .line 230
    .line 231
    iput-object v8, v11, Lc1g$a;->a:Lz59;

    .line 232
    .line 233
    new-instance v7, Lc1g;

    .line 234
    .line 235
    invoke-direct {v7, v11}, Lc1g;-><init>(Lc1g$a;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v4}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->getPrimaryDomain()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const/4 v11, 0x1

    .line 247
    const/4 v12, 0x0

    .line 248
    :try_start_1
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lsof;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lsof;->b(Lc1g;)Lw6g;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v8, :cond_6

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->onPrimarySuccess()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :catch_1
    move-exception v0

    .line 264
    move-object v13, v0

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-object v13, v3

    .line 267
    check-cast v13, Lcom/vinted/shared/networking/domain/DomainConfigImpl;

    .line 268
    .line 269
    iget-object v13, v13, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->legacyHost:Ljava/lang/String;

    .line 270
    .line 271
    move-object v14, v9

    .line 272
    check-cast v14, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v15, v14, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->stateDecided:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v15, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v15, v14, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->cachedLastKnownGoodDomain:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    .line 284
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v15, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$setLastKnownGoodDomain$1;

    .line 288
    .line 289
    invoke-direct {v15, v14, v13, v12}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$setLastKnownGoodDomain$1;-><init>(Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v15}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->persistAsync(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :goto_3
    invoke-static {v13}, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->isFailoverError(Ljava/lang/Exception;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    if-eqz v8, :cond_c

    .line 304
    .line 305
    iget-object v0, v1, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->networkStateProvider:Lcom/vinted/shared/networking/connectivity/NetworkStateProvider;

    .line 306
    .line 307
    check-cast v0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/vinted/shared/networking/connectivity/NetworkStateProviderImpl;->isValidatedInternetAvailable:Lo9i;

    .line 310
    .line 311
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    iget-object v0, v10, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->deviceOfflineReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    .line 325
    invoke-virtual {v0, v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "Failover skipped: device offline ("

    .line 341
    .line 342
    const-string v3, ")"

    .line 343
    .line 344
    invoke-static {v1, v0, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v2, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 349
    .line 350
    iget-object v1, v2, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 351
    .line 352
    new-instance v2, Lcom/vinted/shared/networking/failover/FailoverSkippedDeviceOfflineException;

    .line 353
    .line 354
    invoke-direct {v2, v0, v13}, Lcom/vinted/shared/networking/failover/FailoverSkippedDeviceOfflineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    new-instance v14, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 358
    .line 359
    const/16 v23, 0xfe

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const-string v15, "domain_failover"

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    invoke-direct/range {v14 .. v24}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    .line 381
    .line 382
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 383
    .line 384
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->WARN:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 385
    .line 386
    invoke-virtual {v1, v3, v2, v0, v14}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 387
    .line 388
    .line 389
    :goto_4
    throw v13

    .line 390
    :cond_8
    iget-object v0, v7, Lc1g;->a:Lz59;

    .line 391
    .line 392
    invoke-virtual {v0}, Lz59;->g()Lz59$a;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v5}, Lz59$a;->d(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lz59$a;->c()Lz59;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Lc1g$a;

    .line 404
    .line 405
    invoke-direct {v1, v7}, Lc1g$a;-><init>(Lc1g;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, Lc1g$a;->a:Lz59;

    .line 409
    .line 410
    new-instance v0, Lc1g;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 413
    .line 414
    .line 415
    :try_start_2
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lsof;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 423
    iget-object v1, v10, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->stateDecided:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    .line 425
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    const-wide/32 v14, 0x927c0

    .line 433
    .line 434
    .line 435
    add-long/2addr v14, v6

    .line 436
    iget-object v1, v10, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->cachedBlockedUntil:Ljava/util/concurrent/atomic/AtomicLong;

    .line 437
    .line 438
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v16

    .line 442
    new-instance v1, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$openCircuit$1;

    .line 443
    .line 444
    invoke-direct {v1, v10, v14, v15, v12}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$openCircuit$1;-><init>(Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;JLkotlin/coroutines/Continuation;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v1}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->persistAsync(Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v14, 0x0

    .line 451
    .line 452
    cmp-long v1, v16, v14

    .line 453
    .line 454
    if-eqz v1, :cond_9

    .line 455
    .line 456
    cmp-long v1, v6, v16

    .line 457
    .line 458
    if-gez v1, :cond_9

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v4}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->getPrimaryDomain()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const-string v6, " failed: "

    .line 474
    .line 475
    const-string v7, ", failover to "

    .line 476
    .line 477
    const-string v8, "Primary domain "

    .line 478
    .line 479
    invoke-static {v8, v4, v6, v1, v7}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v2, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 491
    .line 492
    iget-object v2, v2, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 493
    .line 494
    new-instance v4, Lcom/vinted/shared/networking/failover/FailoverException;

    .line 495
    .line 496
    invoke-direct {v4, v1, v13}, Lcom/vinted/shared/networking/failover/FailoverException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    new-instance v14, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 500
    .line 501
    const/16 v23, 0xfe

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const-string v15, "domain_failover"

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    invoke-direct/range {v14 .. v24}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    .line 523
    .line 524
    check-cast v2, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 525
    .line 526
    sget-object v5, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 527
    .line 528
    invoke-virtual {v2, v5, v4, v1, v14}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 529
    .line 530
    .line 531
    :goto_5
    check-cast v3, Lcom/vinted/shared/networking/domain/DomainConfigImpl;

    .line 532
    .line 533
    iget-object v1, v3, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->legacyHost:Ljava/lang/String;

    .line 534
    .line 535
    check-cast v9, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v2, v9, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->stateDecided:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 541
    .line 542
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v9, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->cachedLastKnownGoodDomain:Ljava/util/concurrent/atomic/AtomicReference;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$setLastKnownGoodDomain$1;

    .line 551
    .line 552
    invoke-direct {v2, v9, v1, v12}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$setLastKnownGoodDomain$1;-><init>(Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v2}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->persistAsync(Lkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    :goto_6
    return-object v0

    .line 559
    :catch_2
    move-exception v0

    .line 560
    invoke-static {v0}, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->isFailoverError(Ljava/lang/Exception;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_b

    .line 565
    .line 566
    iget-object v1, v10, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->bothDomainsFailedReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 567
    .line 568
    invoke-virtual {v1, v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_a

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v3, ", secondary="

    .line 592
    .line 593
    const-string v4, "), likely a local connectivity issue rather than a primary domain outage"

    .line 594
    .line 595
    const-string v5, "Failover skipped: both domains failed (primary="

    .line 596
    .line 597
    invoke-static {v5, v1, v3, v0, v4}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v2, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 602
    .line 603
    iget-object v1, v2, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 604
    .line 605
    new-instance v2, Lcom/vinted/shared/networking/failover/FailoverBothDomainsFailedException;

    .line 606
    .line 607
    invoke-direct {v2, v0, v13}, Lcom/vinted/shared/networking/failover/FailoverBothDomainsFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    new-instance v14, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 611
    .line 612
    const/16 v23, 0xfe

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const-string v15, "domain_failover"

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    invoke-direct/range {v14 .. v24}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 633
    .line 634
    .line 635
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 636
    .line 637
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->WARN:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 638
    .line 639
    invoke-virtual {v1, v3, v2, v0, v14}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 640
    .line 641
    .line 642
    :goto_7
    throw v13

    .line 643
    :cond_b
    throw v0

    .line 644
    :cond_c
    throw v13

    .line 645
    :cond_d
    :goto_8
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lsof;

    .line 648
    .line 649
    iget-object v1, v0, Lsof;->e:Lc1g;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lsof;->b(Lc1g;)Lw6g;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0
.end method

.method public final onPrimarySuccess()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->domainCircuitBreaker:Lcom/vinted/shared/networking/DomainCircuitBreaker;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->stateDecided:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->cachedLastKnownGoodDomain:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->domainConfig:Lcom/vinted/shared/networking/DomainConfig;

    .line 21
    .line 22
    check-cast v5, Lcom/vinted/shared/networking/domain/DomainConfigImpl;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->getPrimaryDomain()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->getPrimaryDomain()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "Primary domain recovered, switching back to "

    .line 39
    .line 40
    invoke-static {v6, v4}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v6, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 45
    .line 46
    const-string v7, "DomainFailover - "

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6, v7}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/vinted/shared/networking/failover/DomainFailoverInterceptor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 56
    .line 57
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 60
    .line 61
    new-instance v6, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 62
    .line 63
    const/16 v15, 0xfe

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-string v7, "domain_failover"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct/range {v6 .. v16}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v6}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/vinted/shared/networking/domain/DomainConfigImpl;->getPrimaryDomain()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$setLastKnownGoodDomain$1;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v3, v1, v0, v5}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$setLastKnownGoodDomain$1;-><init>(Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->persistAsync(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->cachedBlockedUntil:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;

    .line 118
    .line 119
    invoke-direct {v0, v1, v5}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$closeCircuit$1;-><init>(Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;->persistAsync(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method
