.class public final Lcom/checkout/risk/RiskSDKInternalConfigImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/risk/RiskSDKInternalConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/risk/RiskSDKInternalConfigImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00122\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/checkout/risk/RiskSDKInternalConfigImpl;",
        "Lcom/checkout/risk/RiskSDKInternalConfig;",
        "config",
        "Lcom/checkout/risk/RiskConfig;",
        "(Lcom/checkout/risk/RiskConfig;)V",
        "getConfig",
        "()Lcom/checkout/risk/RiskConfig;",
        "deviceDataEndpoint",
        "",
        "getDeviceDataEndpoint",
        "()Ljava/lang/String;",
        "environment",
        "Lcom/checkout/risk/RiskEnvironment;",
        "getEnvironment",
        "()Lcom/checkout/risk/RiskEnvironment;",
        "fingerprintEndpoint",
        "getFingerprintEndpoint",
        "framesMode",
        "",
        "framesOptions",
        "Lcom/checkout/risk/FramesOptions;",
        "getFramesOptions",
        "()Lcom/checkout/risk/FramesOptions;",
        "integrationType",
        "Lcom/checkout/risk/RiskIntegrationType;",
        "getIntegrationType",
        "()Lcom/checkout/risk/RiskIntegrationType;",
        "merchantPublicKey",
        "getMerchantPublicKey",
        "setMerchantPublicKey",
        "(Ljava/lang/String;)V",
        "sourceType",
        "Lcom/checkout/risk/SourceType;",
        "getSourceType",
        "()Lcom/checkout/risk/SourceType;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Risk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/checkout/risk/RiskConfig;

.field private final deviceDataEndpoint:Ljava/lang/String;

.field private final environment:Lcom/checkout/risk/RiskEnvironment;

.field private final fingerprintEndpoint:Ljava/lang/String;

.field private final framesMode:Z

.field private final framesOptions:Lcom/checkout/risk/FramesOptions;

.field private final integrationType:Lcom/checkout/risk/RiskIntegrationType;

.field private merchantPublicKey:Ljava/lang/String;

.field private final sourceType:Lcom/checkout/risk/SourceType;


# direct methods
.method public constructor <init>(Lcom/checkout/risk/RiskConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->config:Lcom/checkout/risk/RiskConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/checkout/risk/RiskConfig;->getFramesOptions()Lcom/checkout/risk/FramesOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->framesMode:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/checkout/risk/RiskConfig;->getFramesOptions()Lcom/checkout/risk/FramesOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->framesOptions:Lcom/checkout/risk/FramesOptions;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/checkout/risk/RiskConfig;->getPublicKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->merchantPublicKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/checkout/risk/RiskConfig;->getEnvironment()Lcom/checkout/risk/RiskEnvironment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->environment:Lcom/checkout/risk/RiskEnvironment;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/checkout/risk/RiskIntegrationType;->FRAMES:Lcom/checkout/risk/RiskIntegrationType;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lcom/checkout/risk/RiskIntegrationType;->STANDALONE:Lcom/checkout/risk/RiskIntegrationType;

    .line 45
    .line 46
    :goto_1
    iput-object p1, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->integrationType:Lcom/checkout/risk/RiskIntegrationType;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/checkout/risk/SourceType;->CARD_TOKEN:Lcom/checkout/risk/SourceType;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object p1, Lcom/checkout/risk/SourceType;->RISK_SDK:Lcom/checkout/risk/SourceType;

    .line 54
    .line 55
    :goto_2
    iput-object p1, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->sourceType:Lcom/checkout/risk/SourceType;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->getEnvironment()Lcom/checkout/risk/RiskEnvironment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/checkout/risk/RiskSDKInternalConfigImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v0, p1

    .line 68
    .line 69
    if-eq p1, v1, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq p1, v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    const-string p1, "https://risk.checkout.com"

    .line 78
    .line 79
    iput-object p1, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->deviceDataEndpoint:Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "https://fpjs.checkout.com"

    .line 82
    .line 83
    iput-object p1, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->fingerprintEndpoint:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_4
    const-string p1, "https://risk.sandbox.checkout.com"

    .line 92
    .line 93
    iput-object p1, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->deviceDataEndpoint:Ljava/lang/String;

    .line 94
    .line 95
    const-string p1, "https://fpjs.sandbox.checkout.com"

    .line 96
    .line 97
    iput-object p1, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->fingerprintEndpoint:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string p1, "https://prism-qa.ckotech.co"

    .line 101
    .line 102
    iput-object p1, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->deviceDataEndpoint:Ljava/lang/String;

    .line 103
    .line 104
    const-string p1, "https://fpjs.cko-qa.ckotech.co"

    .line 105
    .line 106
    iput-object p1, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->fingerprintEndpoint:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/risk/RiskSDKInternalConfigImpl;Lcom/checkout/risk/RiskConfig;ILjava/lang/Object;)Lcom/checkout/risk/RiskSDKInternalConfigImpl;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->config:Lcom/checkout/risk/RiskConfig;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->copy(Lcom/checkout/risk/RiskConfig;)Lcom/checkout/risk/RiskSDKInternalConfigImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/checkout/risk/RiskConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->config:Lcom/checkout/risk/RiskConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/checkout/risk/RiskConfig;)Lcom/checkout/risk/RiskSDKInternalConfigImpl;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/checkout/risk/RiskSDKInternalConfigImpl;-><init>(Lcom/checkout/risk/RiskConfig;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/checkout/risk/RiskSDKInternalConfigImpl;

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
    check-cast p1, Lcom/checkout/risk/RiskSDKInternalConfigImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->config:Lcom/checkout/risk/RiskConfig;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->config:Lcom/checkout/risk/RiskConfig;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getConfig()Lcom/checkout/risk/RiskConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->config:Lcom/checkout/risk/RiskConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceDataEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->deviceDataEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvironment()Lcom/checkout/risk/RiskEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->environment:Lcom/checkout/risk/RiskEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFingerprintEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->fingerprintEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFramesOptions()Lcom/checkout/risk/FramesOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->framesOptions:Lcom/checkout/risk/FramesOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntegrationType()Lcom/checkout/risk/RiskIntegrationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->integrationType:Lcom/checkout/risk/RiskIntegrationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMerchantPublicKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->merchantPublicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceType()Lcom/checkout/risk/SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->sourceType:Lcom/checkout/risk/SourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->config:Lcom/checkout/risk/RiskConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/risk/RiskConfig;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setMerchantPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->merchantPublicKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RiskSDKInternalConfigImpl(config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/checkout/risk/RiskSDKInternalConfigImpl;->config:Lcom/checkout/risk/RiskConfig;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
