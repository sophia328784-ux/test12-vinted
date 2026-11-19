.class public final Lcom/checkout/logging/EventLoggerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/checkout/logging/EventLoggerProvider;",
        "",
        "()V",
        "eventLogger",
        "Lcom/checkout/logging/Logger;",
        "Lcom/checkout/logging/model/LoggingEvent;",
        "getEventLogger",
        "()Lcom/checkout/logging/Logger;",
        "eventLogger$delegate",
        "Lkotlin/Lazy;",
        "provide",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/checkout/logging/EventLoggerProvider;

.field private static final eventLogger$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/logging/EventLoggerProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/logging/EventLoggerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/logging/EventLoggerProvider;->INSTANCE:Lcom/checkout/logging/EventLoggerProvider;

    .line 7
    .line 8
    sget-object v0, Lcom/checkout/logging/EventLoggerProvider$eventLogger$2;->INSTANCE:Lcom/checkout/logging/EventLoggerProvider$eventLogger$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/checkout/logging/EventLoggerProvider;->eventLogger$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getEventLogger()Lcom/checkout/logging/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/checkout/logging/EventLoggerProvider;->eventLogger$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/checkout/logging/Logger;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final provide()Lcom/checkout/logging/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/logging/Logger<",
            "Lcom/checkout/logging/model/LoggingEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/checkout/logging/EventLoggerProvider;->getEventLogger()Lcom/checkout/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
