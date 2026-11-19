.class public final Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoktViewModelFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0098\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\'\u0010\u000c\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000b0\u0007\u0012!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001d\u0012\u001e\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001d0\u001d\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020\u0019\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030$\u00a2\u0006\u0004\u0008%\u0010&J-\u0010\'\u001a\u0002H(\"\u0008\u0008\u0000\u0010(*\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H(0+2\u0006\u0010,\u001a\u00020-H\u0016\u00a2\u0006\u0002\u0010.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u000c\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001d0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "location",
        "",
        "startTimeStamp",
        "",
        "uxEvent",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktux/event/RoktUxEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "platformEvent",
        "",
        "Lcom/rokt/roktux/event/RoktPlatformEvent;",
        "platformEvents",
        "viewStateChange",
        "Lcom/rokt/roktux/RoktViewState;",
        "state",
        "modelMapper",
        "Lcom/rokt/modelmapper/mappers/ModelMapper;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "handleUrlByApp",
        "",
        "currentOffer",
        "",
        "customStates",
        "",
        "offerCustomStates",
        "domainStates",
        "validationCoordinator",
        "Lcom/rokt/roktux/validation/ValidationCoordinator;",
        "edgeToEdgeDisplay",
        "completedDevicePayCartItemIds",
        "",
        "<init>",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final completedDevicePayCartItemIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currentOffer:I

.field private final customStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final domainStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final edgeToEdgeDisplay:Z

.field private final handleUrlByApp:Z

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final location:Ljava/lang/String;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final modelMapper:Lcom/rokt/modelmapper/mappers/ModelMapper;

.field private final offerCustomStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final platformEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/RoktPlatformEvent;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimeStamp:J

.field private final uxEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/event/RoktUxEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final validationCoordinator:Lcom/rokt/roktux/validation/ValidationCoordinator;

.field private final viewStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/RoktViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/event/RoktUxEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/RoktPlatformEvent;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/RoktViewState;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/rokt/modelmapper/mappers/ModelMapper;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/rokt/roktux/validation/ValidationCoordinator;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->location:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->startTimeStamp:J

    .line 43
    .line 44
    iput-object p4, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->platformEvent:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->viewStateChange:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->modelMapper:Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    iput-object p9, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    iput-boolean p10, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->handleUrlByApp:Z

    .line 57
    .line 58
    iput p11, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->currentOffer:I

    .line 59
    .line 60
    iput-object p12, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->customStates:Ljava/util/Map;

    .line 61
    .line 62
    iput-object p13, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->offerCustomStates:Ljava/util/Map;

    .line 63
    .line 64
    iput-object p14, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->domainStates:Ljava/util/Map;

    .line 65
    .line 66
    iput-object p15, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->validationCoordinator:Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 67
    .line 68
    move/from16 p1, p16

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->edgeToEdgeDisplay:Z

    .line 71
    .line 72
    move-object/from16 p1, p17

    .line 73
    .line 74
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Lcom/rokt/roktux/validation/ValidationCoordinator;

    invoke-direct {v1}, Lcom/rokt/roktux/validation/ValidationCoordinator;-><init>()V

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p15

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move-object/from16 v19, v0

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v18, p16

    goto :goto_2

    :cond_1
    move-object/from16 v19, p17

    goto :goto_1

    .line 79
    :goto_2
    invoke-direct/range {v2 .. v19}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->location:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->startTimeStamp:J

    .line 24
    .line 25
    iget-object v6, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->platformEvent:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->viewStateChange:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->modelMapper:Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    iget-boolean v12, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->handleUrlByApp:Z

    .line 38
    .line 39
    iget v13, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->currentOffer:I

    .line 40
    .line 41
    iget-object v14, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->customStates:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->offerCustomStates:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->domainStates:Ljava/util/Map;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->validationCoordinator:Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->edgeToEdgeDisplay:Z

    .line 54
    .line 55
    iget-object v0, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    invoke-direct/range {v2 .. v19}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    const-string v0, "Unknown ViewModel type"

    .line 66
    .line 67
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method
