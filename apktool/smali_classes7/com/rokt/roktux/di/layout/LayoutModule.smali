.class public final Lcom/rokt/roktux/di/layout/LayoutModule;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/di/layout/LayoutModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 22\u00020\u0001:\u00012B\u00a0\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u0012\'\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000e0\t\u0012!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u001c\u0012\u001e\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u001c0\u001c\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u001c\u0012\u0006\u0010 \u001a\u00020\u0018\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010(R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R/\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R5\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R/\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010,R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010.R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R,\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010/R\u0014\u0010 \u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010-R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00100R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00101R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/rokt/roktux/di/layout/LayoutModule;",
        "Lcom/rokt/core/di/Module;",
        "",
        "experience",
        "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;",
        "parsedExperience",
        "location",
        "",
        "startTimeStamp",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktux/event/RoktUxEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "uxEvent",
        "",
        "",
        "Lcom/rokt/roktux/event/RoktPlatformEvent;",
        "platformEvents",
        "platformEvent",
        "Lcom/rokt/roktux/RoktViewState;",
        "state",
        "viewStateChange",
        "Lwd9;",
        "imageLoader",
        "",
        "handleUrlByApp",
        "",
        "currentOffer",
        "",
        "customStates",
        "offerCustomStates",
        "domainStates",
        "edgeToEdgeDisplay",
        "",
        "completedDevicePayCartItemIds",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "ioDispatcher",
        "<init>",
        "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwd9;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ljava/lang/String;",
        "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;",
        "J",
        "Lkotlin/jvm/functions/Function1;",
        "Lwd9;",
        "Z",
        "I",
        "Ljava/util/Map;",
        "Ljava/util/Set;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Companion",
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

.field public static final Companion:Lcom/rokt/roktux/di/layout/LayoutModule$Companion;

.field public static final IO:Ljava/lang/String; = "IO"

.field public static final LOCATION:Ljava/lang/String; = "Location"

.field public static final MAIN:Ljava/lang/String; = "MAIN"


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

.field private final experience:Ljava/lang/String;

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

.field private final parsedExperience:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/di/layout/LayoutModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktux/di/layout/LayoutModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktux/di/layout/LayoutModule;->Companion:Lcom/rokt/roktux/di/layout/LayoutModule$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/roktux/di/layout/LayoutModule;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwd9;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
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
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->experience:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->parsedExperience:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->location:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p4, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->startTimeStamp:J

    .line 44
    .line 45
    iput-object p6, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->platformEvent:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->viewStateChange:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-object p9, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->imageLoader:Lwd9;

    .line 52
    .line 53
    iput-boolean p10, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->handleUrlByApp:Z

    .line 54
    .line 55
    iput p11, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->currentOffer:I

    .line 56
    .line 57
    iput-object p12, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->customStates:Ljava/util/Map;

    .line 58
    .line 59
    iput-object p13, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->offerCustomStates:Ljava/util/Map;

    .line 60
    .line 61
    iput-object p14, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->domainStates:Ljava/util/Map;

    .line 62
    .line 63
    iput-boolean p15, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->edgeToEdgeDisplay:Z

    .line 64
    .line 65
    move-object/from16 p1, p16

    .line 66
    .line 67
    iput-object p1, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 68
    .line 69
    move-object/from16 p1, p17

    .line 70
    .line 71
    iput-object p1, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    .line 73
    move-object/from16 p1, p18

    .line 74
    .line 75
    iput-object p1, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    .line 77
    const-class p1, Lcom/rokt/modelmapper/data/DataBinding;

    .line 78
    .line 79
    sget-object p2, Lcom/rokt/roktux/di/layout/LayoutModule$special$$inlined$bind$default$1;->INSTANCE:Lcom/rokt/roktux/di/layout/LayoutModule$special$$inlined$bind$default$1;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class p1, Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 86
    .line 87
    sget-object p2, Lcom/rokt/roktux/di/layout/LayoutModule$special$$inlined$bind$default$2;->INSTANCE:Lcom/rokt/roktux/di/layout/LayoutModule$special$$inlined$bind$default$2;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lzwa;

    .line 93
    .line 94
    const/16 p2, 0xc

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lzwa;-><init>(B)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lcom/rokt/modelmapper/data/DataBindingImpl;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lzwa;

    .line 111
    .line 112
    const/16 p2, 0xd

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lzwa;-><init>(B)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    const-class p1, Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lzwa;

    .line 128
    .line 129
    const/16 p2, 0xe

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lzwa;-><init>(B)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    const-class p1, Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lj1b;

    .line 145
    .line 146
    invoke-direct {p1, p0, p4}, Lj1b;-><init>(Lcom/rokt/roktux/di/layout/LayoutModule;B)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    const-class p1, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lj1b;

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    invoke-direct {p1, p0, p2}, Lj1b;-><init>(Lcom/rokt/roktux/di/layout/LayoutModule;B)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    const-class p1, Ljava/lang/String;

    .line 171
    .line 172
    const-string p5, "Location"

    .line 173
    .line 174
    invoke-virtual {p0, p1, p5, p4, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lj1b;

    .line 178
    .line 179
    const/4 p2, 0x2

    .line 180
    invoke-direct {p1, p0, p2}, Lj1b;-><init>(Lcom/rokt/roktux/di/layout/LayoutModule;B)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    const-class p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 189
    .line 190
    const-string p5, "IO"

    .line 191
    .line 192
    invoke-virtual {p0, p1, p5, p4, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lj1b;

    .line 196
    .line 197
    const/4 p5, 0x3

    .line 198
    invoke-direct {p2, p0, p5}, Lj1b;-><init>(Lcom/rokt/roktux/di/layout/LayoutModule;B)V

    .line 199
    .line 200
    .line 201
    new-instance p5, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;

    .line 202
    .line 203
    invoke-direct {p5, p2}, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    const-string p2, "MAIN"

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lj1b;

    .line 212
    .line 213
    const/4 p2, 0x4

    .line 214
    invoke-direct {p1, p0, p2}, Lj1b;-><init>(Lcom/rokt/roktux/di/layout/LayoutModule;B)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    const-class p1, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lj1b;

    .line 228
    .line 229
    const/4 p2, 0x5

    .line 230
    invoke-direct {p1, p0, p2}, Lj1b;-><init>(Lcom/rokt/roktux/di/layout/LayoutModule;B)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;

    .line 234
    .line 235
    invoke-direct {p2, p1}, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    const-class p1, Lwd9;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rokt/core/di/Component;)Lcom/rokt/modelmapper/data/DataBindingImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/modelmapper/data/DataBindingImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rokt/modelmapper/data/DataBindingImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/component/LayoutUiModelFactory;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/rokt/roktux/component/LayoutUiModelFactory;-><init>(Lcom/rokt/roktux/component/ModifierFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/validation/ValidationCoordinator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rokt/roktux/validation/ValidationCoordinator;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final _init_$lambda$3(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->experience:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->parsedExperience:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Lcom/rokt/modelmapper/data/DataBinding;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/rokt/modelmapper/data/DataBinding;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p1}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Lcom/rokt/modelmapper/data/DataBinding;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final _init_$lambda$4(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->location:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final _init_$lambda$5(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final _init_$lambda$6(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final _init_$lambda$7(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;

    .line 9
    .line 10
    const-string v3, "Location"

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    move-object v5, v3

    .line 22
    iget-wide v2, v0, Lcom/rokt/roktux/di/layout/LayoutModule;->startTimeStamp:J

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    iget-object v4, v0, Lcom/rokt/roktux/di/layout/LayoutModule;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    iget-object v5, v0, Lcom/rokt/roktux/di/layout/LayoutModule;->platformEvent:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-object v6, v0, Lcom/rokt/roktux/di/layout/LayoutModule;->viewStateChange:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const-class v9, Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual {v1, v9, v10}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 41
    .line 42
    const-class v11, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    .line 44
    const-string v12, "IO"

    .line 45
    .line 46
    invoke-virtual {v1, v11, v12}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    .line 52
    const-string v13, "MAIN"

    .line 53
    .line 54
    invoke-virtual {v1, v11, v13}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    iget-boolean v13, v0, Lcom/rokt/roktux/di/layout/LayoutModule;->handleUrlByApp:Z

    .line 61
    .line 62
    move-object v14, v7

    .line 63
    move-object v7, v9

    .line 64
    move-object v9, v11

    .line 65
    iget v11, v0, Lcom/rokt/roktux/di/layout/LayoutModule;->currentOffer:I

    .line 66
    .line 67
    move-object v15, v8

    .line 68
    move-object v8, v12

    .line 69
    iget-object v12, v0, Lcom/rokt/roktux/di/layout/LayoutModule;->customStates:Ljava/util/Map;

    .line 70
    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    iget-object v13, v0, Lcom/rokt/roktux/di/layout/LayoutModule;->offerCustomStates:Ljava/util/Map;

    .line 74
    .line 75
    move-object/from16 v17, v14

    .line 76
    .line 77
    iget-object v14, v0, Lcom/rokt/roktux/di/layout/LayoutModule;->domainStates:Ljava/util/Map;

    .line 78
    .line 79
    move-wide/from16 v18, v2

    .line 80
    .line 81
    const-class v2, Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v10}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 88
    .line 89
    iget-boolean v2, v0, Lcom/rokt/roktux/di/layout/LayoutModule;->edgeToEdgeDisplay:Z

    .line 90
    .line 91
    iget-object v0, v0, Lcom/rokt/roktux/di/layout/LayoutModule;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 92
    .line 93
    move-object/from16 v3, v17

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    move-object v0, v15

    .line 98
    move-object v15, v1

    .line 99
    move-object v1, v3

    .line 100
    move/from16 v10, v16

    .line 101
    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    move-wide/from16 v2, v18

    .line 105
    .line 106
    invoke-direct/range {v0 .. v17}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;)V

    .line 107
    .line 108
    .line 109
    move-object v15, v0

    .line 110
    return-object v15
.end method

.method private static final _init_$lambda$8(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lwd9;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/roktux/di/layout/LayoutModule;->imageLoader:Lwd9;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic c(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/di/layout/LayoutModule;->_init_$lambda$4(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/di/layout/LayoutModule;->_init_$lambda$7(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/di/layout/LayoutModule;->_init_$lambda$6(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lwd9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/di/layout/LayoutModule;->_init_$lambda$8(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lwd9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/component/LayoutUiModelFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/di/layout/LayoutModule;->_init_$lambda$1(Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/di/layout/LayoutModule;->_init_$lambda$5(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/rokt/core/di/Component;)Lcom/rokt/modelmapper/data/DataBindingImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/di/layout/LayoutModule;->_init_$lambda$0(Lcom/rokt/core/di/Component;)Lcom/rokt/modelmapper/data/DataBindingImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/validation/ValidationCoordinator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/di/layout/LayoutModule;->_init_$lambda$2(Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/di/layout/LayoutModule;->_init_$lambda$3(Lcom/rokt/roktux/di/layout/LayoutModule;Lcom/rokt/core/di/Component;)Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
