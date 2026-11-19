.class public final Lcom/rokt/network/RoktHeadersNetworkInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rokt/network/RoktHeadersNetworkInterceptor;",
        "Lnt9;",
        "Lcom/rokt/core/models/PartnerAppConfig;",
        "appConfig",
        "",
        "locale",
        "<init>",
        "(Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V",
        "Lmt9;",
        "chain",
        "Lw6g;",
        "intercept",
        "(Lmt9;)Lw6g;",
        "Lcom/rokt/core/models/PartnerAppConfig;",
        "Ljava/lang/String;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final appConfig:Lcom/rokt/core/models/PartnerAppConfig;

.field private final locale:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->locale:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public intercept(Lmt9;)Lw6g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsof;

    .line 5
    .line 6
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc1g$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Accept"

    .line 17
    .line 18
    const-string v2, "application/json"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Content-Type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/rokt/core/models/PartnerAppConfig;->getRoktSdkVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/rokt/network/RoktHeadersNetworkInterceptorKt;->access$trimReleaseCandidateSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "rokt-sdk-version"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/rokt/core/models/PartnerAppConfig;->getDcuiVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "rokt-layout-schema-version"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "rokt-os-type"

    .line 55
    .line 56
    const-string v2, "Android"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/rokt/core/models/PartnerAppConfig;->getOsVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "rokt-os-version"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/rokt/core/models/PartnerAppConfig;->getDeviceName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/rokt/core/utilities/Utils;->stripNonAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "rokt-device-model"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/rokt/core/models/PartnerAppConfig;->getClientPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "rokt-package-name"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/rokt/core/models/PartnerAppConfig;->getAppVersion()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/rokt/core/utilities/Utils;->stripNonAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "rokt-package-version"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/rokt/core/models/PartnerAppConfig;->getRoktTagId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "rokt-tag-id"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/rokt/core/models/PartnerAppConfig;->getFrameworkType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "rokt-sdk-framework-type"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/rokt/core/models/PartnerAppConfig;->getMParticleSdkVersion()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const-string v2, "rokt-mparticle-sdk-version"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v0, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/rokt/core/models/PartnerAppConfig;->getMParticleKitVersion()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const-string v2, "rokt-mparticle-kit-version"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    const-string v0, "rokt-ui-locale"

    .line 164
    .line 165
    iget-object p0, p0, Lcom/rokt/network/RoktHeadersNetworkInterceptor;->locale:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0, p0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lc1g;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
