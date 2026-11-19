.class final Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBAdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdRendererListenerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdExpired()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "POBMediaViewRendererHelper"

    .line 5
    .line 6
    const-string v1, "Native video ad expired."

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getListener()Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->START:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;->onVideoEventOccur(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdReadyToRefresh(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getMediaView()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/pubmatic/sdk/nativead/R$id;->pob_native_video_view:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getMediaView()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getMediaView()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 43
    .line 44
    sget-object p2, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->c:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$setVideoAssetState$p(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$ensureAssetsCompleteAndProceed(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Video rendering failed: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "POBMediaViewRendererHelper"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$getVideoAssetState$p(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 37
    .line 38
    sget-object v1, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;->d:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$setVideoAssetState$p(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$a;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, v0, p1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$addImageInMediaViewContainer(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->access$ensureAssetsCompleteAndProceed(Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onAdUnload()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLeavingApplication()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getListener()Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;->onLeavingApplication()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRenderAdClick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$AdRendererListenerImpl;->a:Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;->getListener()Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;->onVideoAssetClick(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 0

    .line 1
    return-void
.end method
