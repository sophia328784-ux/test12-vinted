.class public final Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;
.super Lcom/rokt/roktux/viewmodel/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$Companion;,
        Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rokt/roktux/viewmodel/base/BaseViewModel<",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
        "Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;",
        "Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 *2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002+*B3\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;",
        "Lcom/rokt/roktux/viewmodel/base/BaseViewModel;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
        "Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;",
        "Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;",
        "",
        "currentOffer",
        "Lcom/rokt/modelmapper/mappers/ModelMapper;",
        "modelMapper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "",
        "",
        "customState",
        "<init>",
        "(ILcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Map;)V",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;",
        "event",
        "",
        "handleOfferVisibilityChanged",
        "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;)V",
        "key",
        "value",
        "updateCustomState",
        "(Ljava/lang/String;I)V",
        "handleEvents",
        "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCleared",
        "()V",
        "I",
        "getCurrentOffer",
        "()I",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lwfa;",
        "offerViewedJob",
        "Lwfa;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "signalViewedSent",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/rokt/roktux/state/LayoutRuntimeState;",
        "runtimeState",
        "Lcom/rokt/roktux/state/LayoutRuntimeState;",
        "Companion",
        "MarketingViewModelFactory",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$Companion;

.field private static final VISIBILITY_CHECKPOINT_MILLIS:J = 0x3e8L


# instance fields
.field private final currentOffer:I

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private offerViewedJob:Lwfa;

.field private final runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

.field private signalViewedSent:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->Companion:Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rokt/modelmapper/mappers/ModelMapper;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->currentOffer:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->signalViewedSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 26
    .line 27
    new-instance v2, Lcom/rokt/roktux/state/CustomStateMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v3, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/4 p4, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v2, v7, p3, p4, v7}, Lcom/rokt/roktux/state/CustomStateMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktux/state/LayoutRuntimeState;-><init>(Lcom/rokt/roktux/state/CustomStateMap;Lcom/rokt/roktux/validation/ValidationCoordinator;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/rokt/modelmapper/mappers/ModelMapper;->getSavedExperience()Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getPlugins()Lcg9;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-static {v0, p2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getSlots()Lcg9;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-static {p1, p2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/rokt/modelmapper/uimodel/SlotModel;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object p2, v7

    .line 90
    :goto_0
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/rokt/modelmapper/uimodel/SlotModel;->getLayoutVariant()Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;->getLayoutVariantSchema()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object p3, v7

    .line 104
    :goto_1
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/rokt/modelmapper/uimodel/SlotModel;->getOffer()Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCreative()Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/rokt/modelmapper/uimodel/CreativeModel;->getCopy()Lgg9;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_2
    if-eqz p3, :cond_3

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    new-instance p2, Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/rokt/roktux/state/LayoutRuntimeState;->offerCustomStates(I)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p3, v7, p1}, Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;-><init>(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lgg9;Lgg9;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setSuccessState(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->handleEvents$lambda$1(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSignalViewedSent$p(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->signalViewedSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setEffect(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->updateCustomState$lambda$4(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->handleEvents$lambda$2(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->handleEvents$lambda$0(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final handleEvents$lambda$0(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect$PropagateEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;

    .line 4
    .line 5
    iget v2, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->currentOffer:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/rokt/roktux/state/LayoutRuntimeState;->offerCustomStates(I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, v2, p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;-><init>(ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect$PropagateEvent;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final handleEvents$lambda$1(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect$SetSignalViewed;

    .line 2
    .line 3
    iget p0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->currentOffer:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect$SetSignalViewed;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final handleEvents$lambda$2(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect$PropagateEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect$PropagateEvent;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final handleOfferVisibilityChanged(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->offerViewedJob:Lwfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;->getVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lwfa;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;->getVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->offerViewedJob:Lwfa;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    new-instance v3, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, v1}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$handleOfferVisibilityChanged$2;-><init>(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {v0, v2, v1, v3, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->offerViewedJob:Lwfa;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private final updateCustomState(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->currentOffer:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/rokt/roktux/state/LayoutRuntimeState;->setOfferCustomState(ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Le2b;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Le2b;-><init>(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final updateCustomState$lambda$4(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 5
    .line 6
    iget p0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->currentOffer:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/rokt/roktux/state/LayoutRuntimeState;->offerCustomStates(I)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;->copy$default(Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lgg9;Lgg9;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final getCurrentOffer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->currentOffer:I

    .line 2
    .line 3
    return p0
.end method

.method public handleEvents(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->handleOfferVisibilityChanged(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$OfferVisibilityChanged;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->updateCustomState(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ld2b;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ld2b;-><init>(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteracted;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->offerViewedJob:Lwfa;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p2, Lwfa;->g9:Lvfa;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p1, p2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->signalViewedSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance p1, Ld2b;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Ld2b;-><init>(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p2, Ll4a;

    .line 72
    .line 73
    const/16 v0, 0x19

    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public bridge synthetic handleEvents(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;->handleEvents(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lzfa;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
