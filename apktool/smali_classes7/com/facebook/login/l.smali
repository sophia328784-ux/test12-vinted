.class public final synthetic Lcom/facebook/login/l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/login/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->d(Ljava/lang/String;Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
