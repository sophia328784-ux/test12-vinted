.class public Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;
.super Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

.field private b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public geteAction()Lcom/mbridge/msdk/dycreator/listener/action/EAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBaseViewData(Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 2
    .line 3
    return-void
.end method

.method public seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 2
    .line 3
    return-void
.end method
