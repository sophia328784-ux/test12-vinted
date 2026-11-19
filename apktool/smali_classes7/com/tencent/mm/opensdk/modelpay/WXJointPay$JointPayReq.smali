.class public Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayReq;
.super Lcom/tencent/mm/opensdk/modelpay/PayReq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelpay/WXJointPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JointPayReq"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->checkArgs()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getType()I
    .locals 0

    .line 1
    const/16 p0, 0x1b

    .line 2
    .line 3
    return p0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
