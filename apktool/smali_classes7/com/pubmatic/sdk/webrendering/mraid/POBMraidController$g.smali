.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$g;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1200(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->closeActivity(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onForward()V
    .locals 0

    .line 1
    return-void
.end method
