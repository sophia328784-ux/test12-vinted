.class Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->processAd(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

.field final synthetic val$ad:Lnet/pubnative/lite/sdk/models/Ad;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$sessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCacheError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$000(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$100()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 22
    .line 23
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$300(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 30
    .line 31
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$300(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onCacheSuccess(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/lite/sdk/vpaid/response/AdParams;",
            "Ljava/lang/String;",
            "Lnet/pubnative/lite/sdk/models/EndCardData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 2
    .line 3
    invoke-static {p5}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$000(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p5, :cond_1

    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p5, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 30
    .line 31
    invoke-virtual {v0, p5}, Lnet/pubnative/lite/sdk/models/Ad;->setHasEndCard(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;

    .line 35
    .line 36
    invoke-direct {p5, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;-><init>(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 40
    .line 41
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$400(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$sessionId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p5}, Lnet/pubnative/lite/sdk/vpaid/VideoAdCache;->put(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/VideoAdCacheItem;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 51
    .line 52
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$300(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->this$0:Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;

    .line 59
    .line 60
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;->access$300(Lnet/pubnative/lite/sdk/utils/SignalDataProcessor;)Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$3;->val$ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lnet/pubnative/lite/sdk/utils/SignalDataProcessor$Listener;->onProcessed(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method
