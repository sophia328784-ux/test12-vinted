.class Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->getTopics(Landroid/content/Context;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;

.field final synthetic val$callback:Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->this$0:Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->val$callback:Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->this$0:Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;->access$000(Lnet/pubnative/lite/sdk/provider/TopicsApiImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->val$callback:Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lnet/pubnative/lite/sdk/provider/TopicProvider$Callback;->onResult(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Loi8;

    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/provider/TopicsApiImpl$1;->onResult(Loi8;)V

    return-void
.end method

.method public onResult(Loi8;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string p1, "Stub!"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
