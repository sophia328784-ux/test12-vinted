.class public final Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker$Companion;,
        Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker;",
        "",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "featureFlagsExposureTracker",
        "<init>",
        "(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V",
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


# instance fields
.field public final exposedFlagNames:Ljava/util/LinkedHashSet;

.field public final featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker;->exposedFlagNames:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final exposeOnce(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->getFeatureFlag()Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;->getFlagName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker;->exposedFlagNames:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->getFeatureFlag()Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;->getFlagName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->getFeatureFlag()Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/FeatureFlagBlock;->getVariant()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->track$default(Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAttributeOptionsOpened(ILjava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p3, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->getExposureTrigger()Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;->OPEN_ATTRIBUTE_OPTIONS:Lcom/vinted/feature/itemupload/api/entity/ExposureTrigger;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->getCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;->getMinPhotosCount()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v3

    .line 62
    :goto_1
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v3, v2

    .line 66
    :goto_2
    if-lt p1, v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/vinted/feature/itemupload/ui/SuggestionsAbTestExposureTracker;->exposeOnce(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    return-void
.end method
