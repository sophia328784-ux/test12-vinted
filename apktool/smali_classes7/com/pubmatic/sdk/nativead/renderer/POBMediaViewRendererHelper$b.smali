.class final Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->COMPLETE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 9
    .line 10
    sget-object v1, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->e:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$setVideoAssetState$p(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$addImageInMediaViewContainer(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$b;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getListener()Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;->onVideoEventOccur(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onSkipOptionUpdate(Z)V
    .locals 0

    .line 1
    return-void
.end method
