.class public interface abstract Lcom/vinted/featureflags/exposure/TrackingContextConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/exposure/TrackingContextConfig$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/TrackingContextConfig;",
        "",
        "userId",
        "",
        "getUserId",
        "()Ljava/lang/String;",
        "anonId",
        "getAnonId",
        "langCode",
        "getLangCode",
        "isDebugging",
        "",
        "()Z",
        "debugPin",
        "",
        "getDebugPin",
        "()Ljava/lang/Integer;",
        "debugMaxBatchSize",
        "getDebugMaxBatchSize",
        "()I",
        "debugBacklogLimit",
        "getDebugBacklogLimit",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getDebugBacklogLimit$jd(Lcom/vinted/featureflags/exposure/TrackingContextConfig;)I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/featureflags/exposure/TrackingContextConfig;->getDebugBacklogLimit()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$getDebugMaxBatchSize$jd(Lcom/vinted/featureflags/exposure/TrackingContextConfig;)I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vinted/featureflags/exposure/TrackingContextConfig;->getDebugMaxBatchSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract getAnonId()Ljava/lang/String;
.end method

.method public getDebugBacklogLimit()I
    .locals 0

    .line 1
    const/16 p0, 0x1e

    .line 2
    .line 3
    return p0
.end method

.method public getDebugMaxBatchSize()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public abstract getDebugPin()Ljava/lang/Integer;
.end method

.method public abstract getLangCode()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract isDebugging()Z
.end method
