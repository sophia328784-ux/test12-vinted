.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;->lambda$onCompletion$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCompletion$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$900(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$5;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/i;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/i;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
