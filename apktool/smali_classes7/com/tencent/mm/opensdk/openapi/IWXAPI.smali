.class public interface abstract Lcom/tencent/mm/opensdk/openapi/IWXAPI;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract detach()V
.end method

.method public abstract getWXAppSupportAPI()I
.end method

.method public abstract handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
.end method

.method public abstract isWXAppInstalled()Z
.end method

.method public abstract openWXApp()Z
.end method

.method public abstract registerApp(Ljava/lang/String;)Z
.end method

.method public abstract registerApp(Ljava/lang/String;J)Z
.end method

.method public abstract sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
.end method

.method public abstract sendResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Z
.end method

.method public abstract setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V
.end method

.method public abstract unregisterApp()V
.end method
