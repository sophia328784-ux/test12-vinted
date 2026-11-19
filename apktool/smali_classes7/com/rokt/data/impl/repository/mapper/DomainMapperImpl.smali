.class public final Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/data/api/DomainMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl;",
        "Lcom/rokt/data/api/DomainMapper;",
        "<init>",
        "()V",
        "toNetworkDiagnosticRequest",
        "Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;",
        "Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;",
        "toNetworkSeverity",
        "Lcom/rokt/network/model/diagnostic/NetworkSeverity;",
        "Lcom/rokt/core/model/diagnostic/SeverityModel;",
        "getNetworkDiagnosticRequest",
        "diagnosticRequestModel",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toNetworkDiagnosticRequest(Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;)Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;->getStackTrace()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;->getSeverity()Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0, v3}, Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl;->toNetworkSeverity(Lcom/rokt/core/model/diagnostic/SeverityModel;)Lcom/rokt/network/model/diagnostic/NetworkSeverity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;->getAdditionalInformation()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/diagnostic/NetworkSeverity;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final toNetworkSeverity(Lcom/rokt/core/model/diagnostic/SeverityModel;)Lcom/rokt/network/model/diagnostic/NetworkSeverity;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/rokt/network/model/diagnostic/NetworkSeverity;->ERROR:Lcom/rokt/network/model/diagnostic/NetworkSeverity;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/rokt/network/model/diagnostic/NetworkSeverity;->WARNING:Lcom/rokt/network/model/diagnostic/NetworkSeverity;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/rokt/network/model/diagnostic/NetworkSeverity;->INFO:Lcom/rokt/network/model/diagnostic/NetworkSeverity;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public getNetworkDiagnosticRequest(Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;)Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/rokt/data/impl/repository/mapper/DomainMapperImpl;->toNetworkDiagnosticRequest(Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;)Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
