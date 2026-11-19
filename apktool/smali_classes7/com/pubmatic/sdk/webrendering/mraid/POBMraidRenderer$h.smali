.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorOpenUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "POBMraidRenderer"

    .line 6
    .line 7
    const-string v0, "Error opening url %s"

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onExternalBrowserClose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onExternalBrowserClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHandleTrackers(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInternalBrowserClose(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInternalBrowserOpen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLeaveApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->onLeavingApplication()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
