.class public final Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u00018B\u00a0\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u0012\'\u0010\u0013\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000e0\t\u0012!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u001b\u0012\u001e\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u001b0\u001b\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u001b\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R/\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010,R5\u0010\u0013\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R/\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010-R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010.R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R,\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00100R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00100R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00101R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00102R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00102R\u0017\u00104\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "experienceResponse",
        "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;",
        "parsedExperienceResponse",
        "location",
        "",
        "startTimeStamp",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktux/event/RoktUxEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "uxEvent",
        "",
        "onUxEvent",
        "",
        "Lcom/rokt/roktux/event/RoktPlatformEvent;",
        "platformEvents",
        "onPlatformEvent",
        "Lcom/rokt/roktux/RoktViewState;",
        "state",
        "onViewStateChange",
        "Lwd9;",
        "imageLoader",
        "",
        "currentOffer",
        "",
        "customStates",
        "offerCustomStates",
        "domainStates",
        "",
        "handleUrlByApp",
        "edgeToEdgeDisplay",
        "",
        "completedDevicePayCartItemIds",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "ioDispatcher",
        "<init>",
        "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwd9;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ljava/lang/String;",
        "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;",
        "J",
        "Lkotlin/jvm/functions/Function1;",
        "Lwd9;",
        "I",
        "Ljava/util/Map;",
        "Z",
        "Ljava/util/Set;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/rokt/roktux/di/layout/LayoutComponent;",
        "component",
        "Lcom/rokt/roktux/di/layout/LayoutComponent;",
        "getComponent",
        "()Lcom/rokt/roktux/di/layout/LayoutComponent;",
        "DIComponentViewModelFactory",
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

.field private final component:Lcom/rokt/roktux/di/layout/LayoutComponent;

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

.field private final experienceResponse:Ljava/lang/String;

.field private final handleUrlByApp:Z

.field private final imageLoader:Lwd9;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final location:Ljava/lang/String;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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

.field private final onPlatformEvent:Lkotlin/jvm/functions/Function1;
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

.field private final onUxEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/event/RoktUxEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onViewStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/RoktViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final parsedExperienceResponse:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

.field private final startTimeStamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwd9;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;",
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
            "Lwd9;",
            "I",
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
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    iput-object v2, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->experienceResponse:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    iput-object v3, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->parsedExperienceResponse:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    iput-object v4, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->location:Ljava/lang/String;

    .line 50
    .line 51
    move-wide/from16 v5, p4

    .line 52
    .line 53
    iput-wide v5, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->startTimeStamp:J

    .line 54
    .line 55
    move-object/from16 v7, p6

    .line 56
    .line 57
    iput-object v7, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->onUxEvent:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object/from16 v8, p7

    .line 60
    .line 61
    iput-object v8, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->onPlatformEvent:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object/from16 v9, p8

    .line 64
    .line 65
    iput-object v9, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->onViewStateChange:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    move-object/from16 v10, p9

    .line 68
    .line 69
    iput-object v10, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->imageLoader:Lwd9;

    .line 70
    .line 71
    move/from16 v12, p10

    .line 72
    .line 73
    iput v12, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->currentOffer:I

    .line 74
    .line 75
    move-object/from16 v13, p11

    .line 76
    .line 77
    iput-object v13, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->customStates:Ljava/util/Map;

    .line 78
    .line 79
    move-object/from16 v14, p12

    .line 80
    .line 81
    iput-object v14, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->offerCustomStates:Ljava/util/Map;

    .line 82
    .line 83
    move-object/from16 v15, p13

    .line 84
    .line 85
    iput-object v15, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->domainStates:Ljava/util/Map;

    .line 86
    .line 87
    move/from16 v11, p14

    .line 88
    .line 89
    iput-boolean v11, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->handleUrlByApp:Z

    .line 90
    .line 91
    move/from16 v1, p15

    .line 92
    .line 93
    iput-boolean v1, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->edgeToEdgeDisplay:Z

    .line 94
    .line 95
    move-object/from16 v1, p16

    .line 96
    .line 97
    iput-object v1, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 98
    .line 99
    move-object/from16 v1, p17

    .line 100
    .line 101
    iput-object v1, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 102
    .line 103
    move-object/from16 v1, p18

    .line 104
    .line 105
    iput-object v1, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 106
    .line 107
    new-instance v1, Lcom/rokt/roktux/di/layout/LayoutComponent;

    .line 108
    .line 109
    move/from16 v16, p15

    .line 110
    .line 111
    move-object/from16 v17, p16

    .line 112
    .line 113
    move-object/from16 v18, p17

    .line 114
    .line 115
    move-object/from16 v19, p18

    .line 116
    .line 117
    invoke-direct/range {v1 .. v19}, Lcom/rokt/roktux/di/layout/LayoutComponent;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwd9;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->component:Lcom/rokt/roktux/di/layout/LayoutComponent;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final getComponent()Lcom/rokt/roktux/di/layout/LayoutComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;->component:Lcom/rokt/roktux/di/layout/LayoutComponent;

    .line 2
    .line 3
    return-object p0
.end method
