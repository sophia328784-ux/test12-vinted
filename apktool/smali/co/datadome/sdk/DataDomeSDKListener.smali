.class public abstract Lco/datadome/sdk/DataDomeSDKListener;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
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


# virtual methods
.method public onCaptchaCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptchaDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptchaLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptchaSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDataDomeResponse(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onHangOnRequest(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public willDisplayCaptcha()V
    .locals 0

    .line 1
    return-void
.end method
