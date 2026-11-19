.class public final Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$Companion;,
        Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$ManifestTool;,
        Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;",
        "",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/shared/photopicker/c2pa/C2paReadMetricsTracker;",
        "metricsTracker",
        "<init>",
        "(Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/photopicker/c2pa/C2paReadMetricsTracker;)V",
        "ManifestTool",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final AI_DIGITAL_SOURCE_TYPE_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final metricsTracker:Lcom/vinted/shared/photopicker/c2pa/C2paReadMetricsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "virtualRecording"

    .line 8
    .line 9
    const-string v1, "composite"

    .line 10
    .line 11
    const-string v2, "trainedAlgorithmicMedia"

    .line 12
    .line 13
    const-string v3, "compositeWithTrainedAlgorithmicMedia"

    .line 14
    .line 15
    const-string v4, "compositeSynthetic"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;->AI_DIGITAL_SOURCE_TYPE_CODES:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/photopicker/c2pa/C2paReadMetricsTracker;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor;->metricsTracker:Lcom/vinted/shared/photopicker/c2pa/C2paReadMetricsTracker;

    .line 11
    .line 12
    return-void
.end method

.method public static mapTools$impl(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$ManifestTool;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$ManifestTool;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/vinted/shared/photopicker/C2paTool;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/vinted/shared/photopicker/c2pa/C2paMetadataExtractor$ManifestTool;->version:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lcom/vinted/shared/photopicker/C2paTool;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
