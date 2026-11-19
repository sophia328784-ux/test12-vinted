.class public final Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/data/datasource/FIdDataSource;",
        "fIdDataSource",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V",
        "",
        "getAdvertisingTrackingId",
        "()Ljava/lang/String;",
        "getOpenAdvertisingTrackingId",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "allowed",
        "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "fetch",
        "(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "Landroid/content/Context;",
        "Lcom/unity3d/ads/core/data/datasource/FIdDataSource;",
        "Luwc;",
        "",
        "idfaInitialized",
        "Luwc;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final fIdDataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

.field private final idfaInitialized:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/FIdDataSource;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->fIdDataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Luwc;

    .line 21
    .line 22
    return-void
.end method

.method private final getAdvertisingTrackingId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private final getOpenAdvertisingTrackingId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method


# virtual methods
.method public fetch(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Luwc;

    .line 5
    .line 6
    check-cast v0, Lo9i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Luwc;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    check-cast v0, Lo9i;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/unity3d/services/core/device/AdvertisingId;->init(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->init(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lgatewayprotocol/v1/PiiKt$Dsl;->Companion:Lgatewayprotocol/v1/PiiKt$Dsl$Companion;

    .line 41
    .line 42
    invoke-static {}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->newBuilder()Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/PiiKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;)Lgatewayprotocol/v1/PiiKt$Dsl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getIdfa()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/PiiKt$Dsl;->setAdvertisingId(Lcom/google/protobuf/ByteString;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/PiiKt$Dsl;->setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getFid()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->fIdDataSource:Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;->invoke()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_3

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    :cond_3
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$3;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource$fetch$1$3;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiKt$Dsl;->_build()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
