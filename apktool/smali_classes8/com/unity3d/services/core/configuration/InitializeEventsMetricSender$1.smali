.class Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;
.super Ljava/util/HashMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getRetryTags()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->access$000(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "c_retry"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->access$100(Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "wv_retry"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
