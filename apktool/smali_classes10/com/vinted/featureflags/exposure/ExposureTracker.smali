.class public interface abstract Lcom/vinted/featureflags/exposure/ExposureTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/exposure/ExposureTracker$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J \u0010\t\u001a\u00020\u00032\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H&J\u001c\u0010\u000c\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u000e\u0010\u0010\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/ExposureTracker;",
        "",
        "trackExposure",
        "",
        "flagKey",
        "",
        "variant",
        "entityType",
        "targetingKey",
        "trackWithDetails",
        "evaluationDetails",
        "Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "setHeaders",
        "headers",
        "",
        "flush",
        "shutdown",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStorage",
        "storage",
        "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
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
.method public static synthetic trackExposure$default(Lcom/vinted/featureflags/exposure/ExposureTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/vinted/featureflags/exposure/ExposureTracker;->trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: trackExposure"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic trackExposure$default(Lcom/vinted/featureflags/exposure/ExposureTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vinted/featureflags/exposure/ExposureTracker;->trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: trackExposure"

    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic trackWithDetails$default(Lcom/vinted/featureflags/exposure/ExposureTracker;Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vinted/featureflags/exposure/ExposureTracker;->trackWithDetails(Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: trackWithDetails"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract setHeaders(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract shutdown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackWithDetails(Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateStorage(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V
.end method
