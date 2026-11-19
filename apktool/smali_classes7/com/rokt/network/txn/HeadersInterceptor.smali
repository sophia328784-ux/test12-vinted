.class public final Lcom/rokt/network/txn/HeadersInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rokt/network/txn/HeadersInterceptor;",
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
    iput-object p1, p0, Lcom/rokt/network/txn/HeadersInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/network/txn/HeadersInterceptor;->locale:Ljava/lang/String;

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
    invoke-virtual {v1, v0, v2}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Content-Type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "rokt-os-type"

    .line 29
    .line 30
    const-string v2, "Android"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/rokt/network/txn/HeadersInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/rokt/core/models/PartnerAppConfig;->getOsVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "rokt-os-version"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/rokt/network/txn/HeadersInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/rokt/core/models/PartnerAppConfig;->getDeviceName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/rokt/core/utilities/Utils;->stripNonAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "rokt-device-model"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/rokt/network/txn/HeadersInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/rokt/core/models/PartnerAppConfig;->getClientPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "rokt-package-name"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/rokt/network/txn/HeadersInterceptor;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/rokt/core/models/PartnerAppConfig;->getAppVersion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/rokt/core/utilities/Utils;->stripNonAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "rokt-package-version"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "rokt-ui-locale"

    .line 90
    .line 91
    iget-object p0, p0, Lcom/rokt/network/txn/HeadersInterceptor;->locale:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lc1g;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
