.class public final Lcom/appharbr/sdk/adapter/AdapterMismatchInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appharbr/sdk/adapter/AdapterMismatchInfo;",
        "",
        "adSdk",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "adapterVersion",
        "",
        "integratedAppHarbrVersion",
        "appHarbrVersionRange",
        "(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdSdk",
        "()Lcom/appharbr/sdk/engine/AdSdk;",
        "getAdapterVersion",
        "()Ljava/lang/String;",
        "getAppHarbrVersionRange",
        "getIntegratedAppHarbrVersion",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adSdk:Lcom/appharbr/sdk/engine/AdSdk;

.field private final adapterVersion:Ljava/lang/String;

.field private final appHarbrVersionRange:Ljava/lang/String;

.field private final integratedAppHarbrVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appharbr/sdk/adapter/AdapterMismatchInfo;->adSdk:Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appharbr/sdk/adapter/AdapterMismatchInfo;->adapterVersion:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appharbr/sdk/adapter/AdapterMismatchInfo;->integratedAppHarbrVersion:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/appharbr/sdk/adapter/AdapterMismatchInfo;->appHarbrVersionRange:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getAdSdk()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdapterMismatchInfo;->adSdk:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdapterVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdapterMismatchInfo;->adapterVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppHarbrVersionRange()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdapterMismatchInfo;->appHarbrVersionRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntegratedAppHarbrVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdapterMismatchInfo;->integratedAppHarbrVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
