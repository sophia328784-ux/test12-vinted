.class public final Lcom/vinted/shared/externalevents/FirebaseCrashlyticsEvents;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/FirebaseCrashlyticsEvents;",
        "Lcom/vinted/shared/externalevents/ExternalTrackingEventListener;",
        "<init>",
        "()V",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
        "crashlytics",
        "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/vinted/shared/externalevents/FirebaseCrashlyticsEvents;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/vinted/shared/externalevents/ExternalEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/vinted/shared/externalevents/AdLoadedEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/shared/externalevents/AdLoadedEvent;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/externalevents/FirebaseCrashlyticsEvents;->crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/AdLoadedEvent;->getPlacementId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/AdLoadedEvent;->getAdInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 37
    .line 38
    new-instance v0, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, p0, v1, v2}, Lcom/vinted/shared/externalevents/ExternalEventPublisher$ExternalEventTrackingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
