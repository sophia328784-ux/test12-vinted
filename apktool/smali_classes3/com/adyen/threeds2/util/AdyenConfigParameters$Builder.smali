.class public final Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/util/AdyenConfigParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAppSignature:Ljava/lang/String;

.field private mDeviceParameterBlockList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDirectoryServerId:Ljava/lang/String;

.field private final mDirectoryServerPublicKey:Ljava/lang/String;

.field private final mDirectoryServerRootCertificates:Ljava/lang/String;

.field private mMaliciousApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrustedAppStores:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerPublicKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerRootCertificates:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final appSignature(Ljava/lang/String;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mAppSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/adyen/threeds2/parameters/ConfigParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "directoryServerId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "directoryServerPublicKey"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerPublicKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "directoryServerRootCertificates"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerRootCertificates:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/adyen/threeds2/parameters/ConfigParameters;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerPublicKey:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDirectoryServerRootCertificates:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mAppSignature:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_APP_SIGNATURE:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mTrustedAppStores:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_TRUSTED_APP_STORES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mMaliciousApps:Ljava/util/Set;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->SECURITY_MALICIOUS_APPS:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDeviceParameterBlockList:Ljava/util/Set;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget-object v1, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DEVICE_PARAMETER_BLOCK_LIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->addParam(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
.end method

.method public final deviceParameterBlockList(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mDeviceParameterBlockList:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final maliciousApps(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mMaliciousApps:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final trustedAppStores(Ljava/util/Set;)Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->mTrustedAppStores:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
