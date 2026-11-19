.class public final Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProvider;",
        "feedbackProvider",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedState",
        "<init>",
        "(Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProvider;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;

.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProvider;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9

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
    const/4 p1, 0x0

    .line 17
    const/4 p5, 0x1

    .line 18
    invoke-direct {p0, p1, p5, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;->arguments:Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;->getDropOffType()Lcom/vinted/feature/shipping/api/entity/DropOffType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProvider;->loadCarrierDisableFeedback(Lcom/vinted/feature/shipping/api/entity/DropOffType;)Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackLoad;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;->getCarrierCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p4}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;->getDropOffType()Lcom/vinted/feature/shipping/api/entity/DropOffType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackLoad;->getTitleRes()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackLoad;->getSubtitleRes()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackLoad;->getOptions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    invoke-static {p1, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;

    .line 83
    .line 84
    new-instance p3, Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->getBodyRes()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;->getOptionId()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 p5, 0x0

    .line 95
    invoke-direct {p3, p4, p2, p5}, Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;-><init>(IIZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x20

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/DropOffType;IILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;->_state:Lo9i;

    .line 116
    .line 117
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;->state:Laof;

    .line 122
    .line 123
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 131
    .line 132
    return-void
.end method
