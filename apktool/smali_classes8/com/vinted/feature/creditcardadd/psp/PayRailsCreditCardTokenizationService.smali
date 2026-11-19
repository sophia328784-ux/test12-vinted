.class public final Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$Companion;,
        Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;",
        "",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/json/JsonSerializer;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/apphealth/AppHealth;)V",
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


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/json/JsonSerializer;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/psp/PayRailsCreditCardTokenizationService;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    return-void
.end method
