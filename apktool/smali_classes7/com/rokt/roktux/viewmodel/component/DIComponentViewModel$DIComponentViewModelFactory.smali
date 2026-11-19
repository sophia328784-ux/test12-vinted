.class public final Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DIComponentViewModelFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u00a0\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u0012\'\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000e0\t\u0012!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u001a\u0012\u001e\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u001a0\u001a\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010.\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010)*\u00020(2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00100R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00102R/\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00103R5\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00103R/\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00104R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00106R,\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00106R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00106R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00107R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00107R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00108R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00109R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
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
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extras",
        "create",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
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

.field private final parsedExperienceResponse:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

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
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwd9;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->experienceResponse:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->parsedExperienceResponse:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->location:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide p4, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->startTimeStamp:J

    .line 44
    .line 45
    iput-object p6, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->platformEvent:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p8, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->viewStateChange:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-object p9, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->imageLoader:Lwd9;

    .line 52
    .line 53
    iput p10, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->currentOffer:I

    .line 54
    .line 55
    iput-object p11, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->customStates:Ljava/util/Map;

    .line 56
    .line 57
    iput-object p12, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->offerCustomStates:Ljava/util/Map;

    .line 58
    .line 59
    iput-object p13, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->domainStates:Ljava/util/Map;

    .line 60
    .line 61
    iput-boolean p14, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->handleUrlByApp:Z

    .line 62
    .line 63
    iput-boolean p15, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->edgeToEdgeDisplay:Z

    .line 64
    .line 65
    move-object/from16 p1, p16

    .line 66
    .line 67
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 68
    .line 69
    move-object/from16 p1, p17

    .line 70
    .line 71
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    .line 73
    move-object/from16 p1, p18

    .line 74
    .line 75
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 21
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
    const-class v1, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;

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
    new-instance v2, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->experienceResponse:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->parsedExperienceResponse:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->location:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v6, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->startTimeStamp:J

    .line 28
    .line 29
    iget-object v8, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->platformEvent:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->viewStateChange:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->imageLoader:Lwd9;

    .line 36
    .line 37
    iget v12, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->currentOffer:I

    .line 38
    .line 39
    iget-object v13, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->customStates:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->offerCustomStates:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->domainStates:Ljava/util/Map;

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->handleUrlByApp:Z

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->edgeToEdgeDisplay:Z

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    invoke-direct/range {v2 .. v20}, Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;-><init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwd9;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    const-string v0, "Unknown ViewModel type"

    .line 70
    .line 71
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0
.end method
