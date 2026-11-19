.class public final Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/featureflags/exposure/ExposureTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/exposure/ExposureTrackerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 22\u00020\u0001:\u00012B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0013\u001a\u00020\u0012*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J%\u0010\u001b\u001a\u00020\u00152\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u00152\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u0012\u0004\u00081\u0010&\u00a8\u00063"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;",
        "Lcom/vinted/featureflags/exposure/ExposureTracker;",
        "Landroid/content/Context;",
        "appContext",
        "Lckd;",
        "okHttpClient",
        "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
        "trackingConfig",
        "Lcom/vinted/featureflags/exposure/TrackingContextProvider;",
        "trackingContextProvider",
        "<init>",
        "(Landroid/content/Context;Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;)V",
        "Lcom/vinted/featureflags/exposure/models/TrackingContext;",
        "",
        "flagKey",
        "targetingKey",
        "variant",
        "entityType",
        "Lcom/vinted/featureflags/exposure/models/ExposureEvent;",
        "createExposureEvent",
        "(Lcom/vinted/featureflags/exposure/models/TrackingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/exposure/models/ExposureEvent;",
        "",
        "trackExposure",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/vinted/featureflags/ProviderEvaluationDetails;",
        "evaluationDetails",
        "trackWithDetails",
        "(Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;)V",
        "",
        "headers",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
        "storage",
        "updateStorage",
        "(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V",
        "flush",
        "()V",
        "shutdown",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
        "Lcom/vinted/featureflags/exposure/TrackingContextProvider;",
        "Lcom/vinted/featureflags/exposure/ExposureEventSender;",
        "eventSender",
        "Lcom/vinted/featureflags/exposure/ExposureEventSender;",
        "Lmga;",
        "json",
        "Lmga;",
        "getJson$annotations",
        "Companion",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/featureflags/exposure/ExposureTrackerImpl$Companion;

.field private static final NOT_ASSIGNED_VARIANT:Ljava/lang/String;

.field private static final TRACKABLE_REASONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eventSender:Lcom/vinted/featureflags/exposure/ExposureEventSender;

.field private final json:Lmga;

.field private final trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

.field private final trackingContextProvider:Lcom/vinted/featureflags/exposure/TrackingContextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->Companion:Lcom/vinted/featureflags/exposure/ExposureTrackerImpl$Companion;

    .line 8
    .line 9
    const-string v0, "TARGETING_MATCH_SPLIT"

    .line 10
    .line 11
    const-string v1, "SPLIT"

    .line 12
    .line 13
    const-string v2, "TARGETING_MATCH"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->TRACKABLE_REASONS:Ljava/util/Set;

    .line 24
    .line 25
    const-string v0, "not_assigned"

    .line 26
    .line 27
    sput-object v0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->NOT_ASSIGNED_VARIANT:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;)V
    .locals 8

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->trackingContextProvider:Lcom/vinted/featureflags/exposure/TrackingContextProvider;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/vinted/featureflags/exposure/ExposureEventSender;-><init>(Landroid/content/Context;Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->eventSender:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 34
    .line 35
    new-instance p1, Lyk6;

    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lyk6;-><init>(B)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lmga;->d:Lmga$a;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->json:Lmga;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Ldha;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->json$lambda$0(Ldha;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createExposureEvent(Lcom/vinted/featureflags/exposure/models/TrackingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/exposure/models/ExposureEvent;
    .locals 16

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->getLangCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->getAnonId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->isDebugging()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->getDebugPin()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v10, Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;->getSource()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    move-object/from16 v11, p2

    .line 36
    .line 37
    move-object/from16 v12, p3

    .line 38
    .line 39
    move-object/from16 v13, p4

    .line 40
    .line 41
    move-object/from16 v14, p5

    .line 42
    .line 43
    invoke-direct/range {v10 .. v15}, Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/vinted/featureflags/exposure/models/ExposureEvent;

    .line 47
    .line 48
    move-object v5, v10

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct/range {v0 .. v11}, Lcom/vinted/featureflags/exposure/models/ExposureEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/featureflags/exposure/models/ExposureEvent$Extra;JZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static synthetic getJson$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final json$lambda$0(Ldha;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldha;->a:Z

    .line 6
    .line 7
    sget-object v0, Ljja;->a:Lija;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lija;->b:Lija$b;

    .line 13
    .line 14
    iput-object v0, p0, Ldha;->k:Ljja;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->eventSender:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->eventSender:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->setHeaders(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shutdown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->eventSender:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->close(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->trackingContextProvider:Lcom/vinted/featureflags/exposure/TrackingContextProvider;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/vinted/featureflags/exposure/TrackingContextProvider;->current()Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->getAnonId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->createExposureEvent(Lcom/vinted/featureflags/exposure/models/TrackingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/exposure/models/ExposureEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v1, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->json:Lmga;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/vinted/featureflags/exposure/models/ExposureEvent;->Companion:Lcom/vinted/featureflags/exposure/models/ExposureEvent$Companion;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/vinted/featureflags/exposure/models/ExposureEvent$Companion;->serializer()Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Loah;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v1, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->eventSender:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v2}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->postEvent(Ljava/lang/String;Lcom/vinted/featureflags/exposure/models/TrackingContext;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public trackExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 48
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->trackingContextProvider:Lcom/vinted/featureflags/exposure/TrackingContextProvider;

    invoke-interface {v0}, Lcom/vinted/featureflags/exposure/TrackingContextProvider;->current()Lcom/vinted/featureflags/exposure/models/TrackingContext;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->createExposureEvent(Lcom/vinted/featureflags/exposure/models/TrackingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/exposure/models/ExposureEvent;

    move-result-object p0

    .line 51
    iget-object p1, v1, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->json:Lmga;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/vinted/featureflags/exposure/models/ExposureEvent;->Companion:Lcom/vinted/featureflags/exposure/models/ExposureEvent$Companion;

    invoke-virtual {p2}, Lcom/vinted/featureflags/exposure/models/ExposureEvent$Companion;->serializer()Lopa;

    move-result-object p2

    check-cast p2, Loah;

    invoke-virtual {p1, p2, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 53
    iget-object p1, v1, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->eventSender:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    invoke-virtual {p1, p0, v2}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->postEvent(Ljava/lang/String;Lcom/vinted/featureflags/exposure/models/TrackingContext;)V

    return-void
.end method

.method public trackWithDetails(Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/ProviderEvaluationDetails<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->TRACKABLE_REASONS:Ljava/util/Set;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getReason()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getVariant()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->NOT_ASSIGNED_VARIANT:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move-object v4, p2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->trackingContextProvider:Lcom/vinted/featureflags/exposure/TrackingContextProvider;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/vinted/featureflags/exposure/TrackingContextProvider;->current()Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/vinted/featureflags/exposure/models/TrackingContext;->getAnonId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :goto_3
    invoke-virtual {p1}, Lcom/vinted/featureflags/ProviderEvaluationDetails;->getFlagKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/vinted/featureflags/exposure/ExposureTracker;->trackExposure$default(Lcom/vinted/featureflags/exposure/ExposureTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public updateStorage(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->eventSender:Lcom/vinted/featureflags/exposure/ExposureEventSender;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/exposure/ExposureEventSender;->updateStorage(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
