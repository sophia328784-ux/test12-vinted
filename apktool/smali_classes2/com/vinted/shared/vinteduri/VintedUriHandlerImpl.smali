.class public final Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$Companion;,
        Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002#$B\u0095\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Luj4;",
        "appCoroutineScope",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/analytics/grpc/GrpcEventSender;",
        "grpcEventSender",
        "Lcom/vinted/analytics/AnalyticsDebugPin;",
        "analyticsDebugPin",
        "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;",
        "apphealthEventSender",
        "Lcom/vinted/shared/vinteduri/ShortcutUseReporter;",
        "shortcutUseReporter",
        "Lcom/vinted/core/screen/ContainersProvider;",
        "containersProvider",
        "Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;",
        "deeplinkLogger",
        "",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "vintedUriNavigators",
        "unauthorisedVerificationUriNavigator",
        "webViewUriNavigator",
        "Lcom/vinted/shared/vinteduri/TrackerPreferencesProvider;",
        "trackerPreferencesProvider",
        "<init>",
        "(Landroid/app/Activity;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/shared/session/UserService;Luj4;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/analytics/grpc/GrpcEventSender;Lcom/vinted/analytics/AnalyticsDebugPin;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lcom/vinted/shared/vinteduri/ShortcutUseReporter;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;Ljava/util/Set;Lcom/vinted/shared/vinteduri/VintedUriNavigator;Lcom/vinted/shared/vinteduri/VintedUriNavigator;Lcom/vinted/shared/vinteduri/TrackerPreferencesProvider;)V",
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
.field public static final synthetic a:I


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final analyticsDebugPin:Lcom/vinted/analytics/AnalyticsDebugPin;

.field public final appCoroutineScope:Luj4;

.field public final apphealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

.field public final backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

.field public final containersProvider:Lcom/vinted/core/screen/ContainersProvider;

.field public final deeplinkLogger:Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;

.field public final grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;

.field public final shortcutUseReporter:Lcom/vinted/shared/vinteduri/ShortcutUseReporter;

.field public final trackerPreferencesProvider:Lcom/vinted/shared/vinteduri/TrackerPreferencesProvider;

.field public final unauthorisedVerificationUriNavigator:Lcom/vinted/shared/vinteduri/VintedUriNavigator;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriNavigators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

.field public final webViewUriNavigator:Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/shared/session/UserService;Luj4;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/analytics/grpc/GrpcEventSender;Lcom/vinted/analytics/AnalyticsDebugPin;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lcom/vinted/shared/vinteduri/ShortcutUseReporter;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;Ljava/util/Set;Lcom/vinted/shared/vinteduri/VintedUriNavigator;Lcom/vinted/shared/vinteduri/VintedUriNavigator;Lcom/vinted/shared/vinteduri/TrackerPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            "Lcom/vinted/shared/session/UserService;",
            "Luj4;",
            "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
            "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
            "Lcom/vinted/analytics/grpc/GrpcEventSender;",
            "Lcom/vinted/analytics/AnalyticsDebugPin;",
            "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;",
            "Lcom/vinted/shared/vinteduri/ShortcutUseReporter;",
            "Lcom/vinted/core/screen/ContainersProvider;",
            "Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
            ">;",
            "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
            "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
            "Lcom/vinted/shared/vinteduri/TrackerPreferencesProvider;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->appCoroutineScope:Luj4;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->grpcEventSender:Lcom/vinted/analytics/grpc/GrpcEventSender;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->analyticsDebugPin:Lcom/vinted/analytics/AnalyticsDebugPin;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->apphealthEventSender:Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->shortcutUseReporter:Lcom/vinted/shared/vinteduri/ShortcutUseReporter;

    .line 71
    .line 72
    iput-object p11, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 73
    .line 74
    iput-object p12, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->deeplinkLogger:Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;

    .line 75
    .line 76
    iput-object p13, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->vintedUriNavigators:Ljava/util/Set;

    .line 77
    .line 78
    iput-object p14, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->unauthorisedVerificationUriNavigator:Lcom/vinted/shared/vinteduri/VintedUriNavigator;

    .line 79
    .line 80
    iput-object p15, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->webViewUriNavigator:Lcom/vinted/shared/vinteduri/VintedUriNavigator;

    .line 81
    .line 82
    move-object/from16 p1, p16

    .line 83
    .line 84
    iput-object p1, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->trackerPreferencesProvider:Lcom/vinted/shared/vinteduri/TrackerPreferencesProvider;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;-><init>(Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->y:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->trackerPreferencesProvider:Lcom/vinted/shared/vinteduri/TrackerPreferencesProvider;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v7, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->t:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget p1, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->v:I

    .line 63
    .line 64
    iget-object p2, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->t:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p3, p2

    .line 70
    move p2, p1

    .line 71
    move-object p1, p3

    .line 72
    move-object p3, v1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget p1, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->v:I

    .line 76
    .line 77
    iget-object p2, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->u:Ljava/util/Iterator;

    .line 78
    .line 79
    check-cast p2, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->t:Ljava/lang/String;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->s:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 86
    .line 87
    iget-object v10, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object p2, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->s:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 94
    .line 95
    iget-object p1, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 96
    .line 97
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->s:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 107
    .line 108
    iput v7, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->y:I

    .line 109
    .line 110
    iget-object p3, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->unauthorisedVerificationUriNavigator:Lcom/vinted/shared/vinteduri/VintedUriNavigator;

    .line 111
    .line 112
    invoke-interface {p3, p1, p2, v0}, Lcom/vinted/shared/vinteduri/VintedUriNavigator;->navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    iget-object p3, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->vintedUriNavigators:Ljava/util/Set;

    .line 132
    .line 133
    check-cast p3, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v10, p1

    .line 140
    move-object v2, p2

    .line 141
    move-object p2, p3

    .line 142
    move p1, v8

    .line 143
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lcom/vinted/shared/vinteduri/VintedUriNavigator;

    .line 154
    .line 155
    iput-object v10, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 156
    .line 157
    iput-object v2, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->s:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 158
    .line 159
    iput-object v9, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->t:Ljava/lang/String;

    .line 160
    .line 161
    move-object v11, p2

    .line 162
    check-cast v11, Ljava/util/Iterator;

    .line 163
    .line 164
    iput-object v11, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->u:Ljava/util/Iterator;

    .line 165
    .line 166
    iput p1, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->v:I

    .line 167
    .line 168
    iput v6, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->y:I

    .line 169
    .line 170
    invoke-interface {p3, v10, v2, v0}, Lcom/vinted/shared/vinteduri/VintedUriNavigator;->navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v1, :cond_9

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_9
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_a
    iget-object p1, v10, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 190
    .line 191
    sget-object p2, Lcom/vinted/shared/vinteduri/a;->a:[I

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    aget p1, p2, p1

    .line 198
    .line 199
    iget-object p2, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->appCoroutineScope:Luj4;

    .line 200
    .line 201
    if-eq p1, v7, :cond_13

    .line 202
    .line 203
    if-eq p1, v6, :cond_12

    .line 204
    .line 205
    if-eq p1, v5, :cond_c

    .line 206
    .line 207
    if-eq p1, v4, :cond_b

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_b
    new-instance p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;

    .line 212
    .line 213
    invoke-direct {p1, p0, v9}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$5;-><init>(Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v9, v9, p1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_c
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->PIN:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_14

    .line 228
    .line 229
    iput-object v9, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 230
    .line 231
    iput-object v9, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->s:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 232
    .line 233
    iput-object p1, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->t:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v9, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->u:Ljava/util/Iterator;

    .line 236
    .line 237
    iput v8, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->v:I

    .line 238
    .line 239
    iput v5, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->y:I

    .line 240
    .line 241
    move-object p2, v3

    .line 242
    check-cast p2, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferencesProviderImpl;

    .line 243
    .line 244
    iget-object p2, p2, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferencesProviderImpl;->trackerPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 245
    .line 246
    sget-object p3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 247
    .line 248
    move-object v2, p2

    .line 249
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 252
    .line 253
    check-cast v2, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;->eventTrackerDebugEnabled:Lcom/vinted/core/preferences/v2/Preference;

    .line 256
    .line 257
    sget-object v5, Ll42;->a:Ll42;

    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v5, p2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p2, p3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 273
    .line 274
    if-ne p2, p3, :cond_d

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_3
    if-ne p2, v1, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    move p2, v8

    .line 283
    :goto_4
    iput-object v9, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 284
    .line 285
    iput-object v9, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->s:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 286
    .line 287
    iput-object p1, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->t:Ljava/lang/String;

    .line 288
    .line 289
    iput p2, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->v:I

    .line 290
    .line 291
    iput v4, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$1;->y:I

    .line 292
    .line 293
    check-cast v3, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferencesProviderImpl;

    .line 294
    .line 295
    iget-object p2, v3, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferencesProviderImpl;->trackerPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 296
    .line 297
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 298
    .line 299
    move-object v3, p2

    .line 300
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 303
    .line 304
    check-cast v3, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/vinted/feature/debug/preferences/trackerpreferences/TrackerPreferences;->trackerPin:Lcom/vinted/core/preferences/v2/Preference;

    .line 307
    .line 308
    sget-object v4, Lwfi;->a:Lwfi;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4, p2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-ne p2, p3, :cond_f

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_f
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    :goto_5
    if-ne p2, v1, :cond_10

    .line 327
    .line 328
    :goto_6
    return-object v1

    .line 329
    :cond_10
    :goto_7
    invoke-static {p1}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_11

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    :cond_11
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->analyticsDebugPin:Lcom/vinted/analytics/AnalyticsDebugPin;

    .line 340
    .line 341
    check-cast p0, Lcom/vinted/analytics/AnalyticsDebugPinImpl;

    .line 342
    .line 343
    invoke-virtual {p0, v8}, Lcom/vinted/analytics/AnalyticsDebugPinImpl;->onPinChanged(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 348
    .line 349
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_13
    new-instance p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$3;

    .line 356
    .line 357
    invoke-direct {p1, p0, v9}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$navigate$3;-><init>(Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p2, v9, v9, p1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 361
    .line 362
    .line 363
    :cond_14
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0
.end method

.method public final open(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v0, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 78
    iput-object p1, v0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 79
    invoke-virtual {v0}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    move-result-object p1

    const-string v0, "Uri"

    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Lcom/vinted/shared/vinteduri/VintedUri;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final open(Lcom/vinted/shared/vinteduri/VintedUri;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vinted/core/screen/ContainersProvider;->isConfigured()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Link was resolved before configuration is ready. Issue source is: "

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->deeplinkLogger:Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;

    .line 21
    .line 22
    check-cast p2, Lcom/vinted/core/navigation/vinteduri/DeeplinkLoggerImpl;

    .line 23
    .line 24
    iput-object v0, p2, Lcom/vinted/core/navigation/vinteduri/DeeplinkLoggerImpl;->deeplinkException:Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 27
    .line 28
    check-cast p2, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->canOpen(Lcom/vinted/shared/vinteduri/VintedUri;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/shared/vinteduri/VintedUri;->findMatching()Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/vinted/shared/vinteduri/VintedUri;->isWebViewUri()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object v2, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->appCoroutineScope:Luj4;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p2, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$1;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v4}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$1;-><init>(Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, v4, p2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, p1, v4}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$open$2;-><init>(Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v4, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final open(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    invoke-virtual {v0, p1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    invoke-virtual {v0}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    move-result-object p1

    const-string v0, "String"

    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Lcom/vinted/shared/vinteduri/VintedUri;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
