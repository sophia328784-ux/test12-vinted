.class public final Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger$Companion;,
        Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;",
        "",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/apphealth/AppHealth;)V",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "Companion",
        "MetroFactory",
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
.field public static final $stable:I

.field private static final ADJUST_FEATURE:Ljava/lang/String; = "AdjustSdk"

.field public static final Companion:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger$Companion;

.field private static final FACEBOOK_EVENTS_FEATURE:Ljava/lang/String; = "Facebook_events"

.field private static final FIREBASE_ANALYTICS_FEATURE:Ljava/lang/String; = "Firebase_analytics"

.field private static final FIREBASE_CRASHLYTICS_FEATURE:Ljava/lang/String; = "Firebase_crashlytics"

.field private static final THIRD_PARTY_TRACKING_FEATURE:Ljava/lang/String; = "Third_party_tracking"


# instance fields
.field private final appHealth:Lcom/vinted/core/apphealth/AppHealth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->Companion:Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final logAdjustEventTrackingError(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/externalevents/AdjustEventTrackingError;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/vinted/shared/externalevents/AdjustEventTrackingError;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Error in tracking an event of type: "

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 23
    .line 24
    const/16 v10, 0xfe

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v2, "AdjustSdk"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 40
    .line 41
    sget-object p2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 42
    .line 43
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final logAdjustListenerInitError(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/externalevents/AdjustListenerInitError;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/vinted/shared/externalevents/AdjustListenerInitError;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 13
    .line 14
    const/16 v10, 0xfe

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v2, "AdjustSdk"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, v1, p1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final logCrashlyticsListenerInitError(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/externalevents/FirebaseCrashlyticsListenerInitError;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/vinted/shared/externalevents/FirebaseCrashlyticsListenerInitError;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 13
    .line 14
    const/16 v10, 0xfe

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v2, "Firebase_crashlytics"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, v1, p1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final logFacebookEventTrackingError(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/externalevents/FacebookEventTrackingError;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/vinted/shared/externalevents/FacebookEventTrackingError;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Error in tracking an event of type: "

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 23
    .line 24
    const/16 v10, 0xfe

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v2, "Facebook_events"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 40
    .line 41
    sget-object p2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 42
    .line 43
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final logFacebookListenerInitError(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/externalevents/FacebookListenerInitError;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/vinted/shared/externalevents/FacebookListenerInitError;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 13
    .line 14
    const/16 v10, 0xfe

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v2, "Facebook_events"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, v1, p1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final logFirebaseEventTrackingError(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/externalevents/FirebaseEventTrackingError;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/vinted/shared/externalevents/FirebaseEventTrackingError;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Error in tracking an event of type: "

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 23
    .line 24
    const/16 v10, 0xfe

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v2, "Firebase_analytics"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 40
    .line 41
    sget-object p2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 42
    .line 43
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final logFirebaseListenerInitError(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/externalevents/FirebaseListenerInitError;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/vinted/shared/externalevents/FirebaseListenerInitError;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 13
    .line 14
    const/16 v10, 0xfe

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v2, "Firebase_analytics"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, v1, p1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final logSaveLoginEventError(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/externalevents/SaveLoginEventError;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/vinted/shared/externalevents/SaveLoginEventError;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 13
    .line 14
    const/16 v10, 0xfe

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v2, "Third_party_tracking"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, v1, p1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final logSaveRegistrationEventError(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/ExternalEventsErrorLogger;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/shared/externalevents/SaveRegistrationEventError;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/vinted/shared/externalevents/SaveRegistrationEventError;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 13
    .line 14
    const/16 v10, 0xfe

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v2, "Third_party_tracking"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, v1, p1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
