.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    sget p1, Lnet/pubnative/lite/sdk/utils/MediaPlayerErrors;->MEDIA_ERROR_SYSTEM:I

    .line 2
    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    sget p1, Lnet/pubnative/lite/sdk/utils/MediaPlayerErrors;->MEDIA_ERROR_SYSTEM_CALLBACK:I

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 11
    .line 12
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$300(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->MEDIA_FILE_UNSUPPORTED:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 26
    .line 27
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$300(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 32
    .line 33
    const-string p2, "Error loading media file"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method
