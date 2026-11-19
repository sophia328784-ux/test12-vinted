.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/POBAudioVolumeObserver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addAudioVolumeListener()V
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
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$500(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$d;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
