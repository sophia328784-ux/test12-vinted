.class public final synthetic Ll67;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lujb;
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;
.implements Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmpe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll67;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll67;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/UserDataManager;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll67;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ll67;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll67;->a:Z

    iput-object p2, p0, Ll67;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmpe;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/b;

    .line 6
    .line 7
    sget v1, Landroidx/media3/exoplayer/a;->u0:I

    .line 8
    .line 9
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 10
    .line 11
    iget-boolean p0, p0, Ll67;->a:Z

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/b;->onTimelineChanged(Lrej;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/pubnative/lite/sdk/UserDataManager;

    .line 4
    .line 5
    iget-boolean p0, p0, Ll67;->a:Z

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2}, Lnet/pubnative/lite/sdk/UserDataManager;->a(Lnet/pubnative/lite/sdk/UserDataManager;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUserAgentReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll67;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;

    .line 4
    .line 5
    iget-boolean p0, p0, Ll67;->a:Z

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->b(ZLcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
