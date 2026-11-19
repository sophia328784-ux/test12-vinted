.class public final Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;,
        Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Companion;,
        Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B;\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public static final synthetic k:I


# instance fields
.field public final _itemMeasurementsSelectionState:Lo9i;

.field public final _measurementsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/itemupload/ui/measurements/MeasurementsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final args:Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;

.field public final itemMeasurementsSelectionState:Laof;

.field public final itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

.field public final itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final measurementsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            "Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p5, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->args:Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;

    .line 26
    .line 27
    new-instance p1, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, v0, v0, p2, v0}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->_itemMeasurementsSelectionState:Lo9i;

    .line 38
    .line 39
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->itemMeasurementsSelectionState:Laof;

    .line 44
    .line 45
    new-instance p2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->_measurementsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->measurementsEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 53
    .line 54
    sget-object p2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 55
    .line 56
    check-cast p3, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;

    .line 67
    .line 68
    iget-object p4, p0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->args:Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;->getMeasurements()Lcom/vinted/feature/item/Measurements;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Lcom/vinted/feature/item/Measurements;->getLength()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const-string p5, ""

    .line 79
    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-nez p4, :cond_2

    .line 91
    .line 92
    :cond_1
    move-object p4, p5

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;->args:Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;->getMeasurements()Lcom/vinted/feature/item/Measurements;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/vinted/feature/item/Measurements;->getShoulderWidth()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object p5, v0

    .line 117
    :cond_4
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p4, p5}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p1, p2, p3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    return-void
.end method

.method public static getMeasurement(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    sget v1, Lkotlin/Result;->b:I

    .line 20
    .line 21
    new-instance v1, Lkotlin/Result$Failure;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :goto_1
    nop

    .line 28
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
.end method

.method public static processMeasurementInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1, p0}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    const-string v0, "0"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v2, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p0, ""

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move-object p0, v0

    .line 68
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return-object p0

    .line 76
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
