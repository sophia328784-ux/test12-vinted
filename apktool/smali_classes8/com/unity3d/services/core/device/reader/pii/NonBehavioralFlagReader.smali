.class public Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;",
        "",
        "jsonStorageReader",
        "Lcom/unity3d/services/core/misc/IJsonStorageReader;",
        "(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V",
        "getUserNonBehavioralFlag",
        "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;",
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


# instance fields
.field private final jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getUserNonBehavioralFlag()Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 2
    .line 3
    const-string/jumbo v1, "user.nonbehavioral.value"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;->jsonStorageReader:Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 13
    .line 14
    const-string/jumbo v0, "user.nonBehavioral.value"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/unity3d/services/core/misc/IJsonStorageReader;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    sget-object p0, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;->Companion:Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag$Companion;->fromString(Ljava/lang/String;)Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
