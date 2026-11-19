.class interface abstract Lcom/checkout/risk/DeviceDataApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/risk/DeviceDataApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008r\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010JA\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/checkout/risk/DeviceDataApi;",
        "",
        "",
        "authHeader",
        "integrationType",
        "riskSdkVersion",
        "timezone",
        "Lx6g;",
        "Lcom/checkout/risk/DeviceDataConfiguration;",
        "getConfiguration",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/checkout/risk/PersistFingerprintDataRequest;",
        "fingerprintData",
        "Lcom/checkout/risk/PersistFingerprintDataResponse;",
        "persistFingerprintData",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/PersistFingerprintDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/checkout/risk/DeviceDataApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/risk/DeviceDataApi$Companion;->$$INSTANCE:Lcom/checkout/risk/DeviceDataApi$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/checkout/risk/DeviceDataApi;->Companion:Lcom/checkout/risk/DeviceDataApi$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "integrationType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "riskSdkVersion"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "timezone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx6g<",
            "Lcom/checkout/risk/DeviceDataConfiguration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/collect/configuration"
    .end annotation
.end method

.method public abstract persistFingerprintData(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/PersistFingerprintDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "riskSdkVersion"
        .end annotation
    .end param
    .param p3    # Lcom/checkout/risk/PersistFingerprintDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/checkout/risk/PersistFingerprintDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx6g<",
            "Lcom/checkout/risk/PersistFingerprintDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/collect/fingerprint"
    .end annotation
.end method
