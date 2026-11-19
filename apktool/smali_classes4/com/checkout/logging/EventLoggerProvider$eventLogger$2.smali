.class final Lcom/checkout/logging/EventLoggerProvider$eventLogger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/logging/EventLoggerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/checkout/logging/EventLogger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/checkout/logging/EventLogger;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/checkout/logging/EventLoggerProvider$eventLogger$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/logging/EventLoggerProvider$eventLogger$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/logging/EventLoggerProvider$eventLogger$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/logging/EventLoggerProvider$eventLogger$2;->INSTANCE:Lcom/checkout/logging/EventLoggerProvider$eventLogger$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/checkout/logging/EventLogger;
    .locals 1

    .line 1
    new-instance p0, Lcom/checkout/eventlogger/CheckoutEventLogger;

    .line 2
    .line 3
    const-string v0, "checkout-android"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/checkout/eventlogger/CheckoutEventLogger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/checkout/BuildConfig;->DEFAULT_LOGCAT_MONITORING_ENABLED:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->DEBUG:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/checkout/eventlogger/CheckoutEventLogger;->enableLocalProcessor(Lcom/checkout/eventlogger/domain/model/MonitoringLevel;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/checkout/logging/EventLogger;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/checkout/logging/EventLogger;-><init>(Lcom/checkout/eventlogger/CheckoutEventLogger;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/checkout/logging/EventLoggerProvider$eventLogger$2;->invoke()Lcom/checkout/logging/EventLogger;

    move-result-object p0

    return-object p0
.end method
