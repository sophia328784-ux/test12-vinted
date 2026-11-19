.class public abstract Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0017J#\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u0004H\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;",
        "",
        "()V",
        "onComplete",
        "",
        "requestId",
        "",
        "(Ljava/lang/Integer;)V",
        "onDismiss",
        "onError",
        "errorMessage",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "onRequestInProgress",
        "willDisplayCaptcha",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


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

.method public static synthetic onComplete$default(Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onComplete(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: onComplete"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic onError$default(Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: onError"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic onRequestInProgress$default(Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onRequestInProgress(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: onRequestInProgress"

    .line 13
    .line 14
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestInProgress(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public willDisplayCaptcha()V
    .locals 0

    .line 1
    return-void
.end method
