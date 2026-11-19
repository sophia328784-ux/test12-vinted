.class Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/misc/IObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/request/metrics/MetricCommonTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/misc/IObserver<",
        "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/MetricCommonTags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updated(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;->this$0:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->access$002(Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic updated(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/unity3d/services/core/configuration/PrivacyConfig;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;->updated(Lcom/unity3d/services/core/configuration/PrivacyConfig;)V

    return-void
.end method
