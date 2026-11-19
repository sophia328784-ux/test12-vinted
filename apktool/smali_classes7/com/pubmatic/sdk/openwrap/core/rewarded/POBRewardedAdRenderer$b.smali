.class Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Landroid/app/Activity;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->a:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setBaseContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->a:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setBaseContext(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
