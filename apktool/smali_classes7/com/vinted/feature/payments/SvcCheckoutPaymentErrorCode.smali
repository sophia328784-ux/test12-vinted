.class public final Lcom/vinted/feature/payments/SvcCheckoutPaymentErrorCode;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/payments/SvcCheckoutPaymentErrorCode;",
        "",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/vinted/feature/payments/SvcCheckoutPaymentErrorCode;

.field public static final unresolved:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/SvcCheckoutPaymentErrorCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/payments/SvcCheckoutPaymentErrorCode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/payments/SvcCheckoutPaymentErrorCode;->INSTANCE:Lcom/vinted/feature/payments/SvcCheckoutPaymentErrorCode;

    .line 7
    .line 8
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 9
    .line 10
    const-string v1, "GATEWAY_TIMEOUT"

    .line 11
    .line 12
    const-string v2, "INTERNAL_ERROR"

    .line 13
    .line 14
    const-string v3, "WORKFLOW_TIMEOUT"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/vinted/feature/payments/SvcCheckoutPaymentErrorCode;->unresolved:Ljava/util/Set;

    .line 25
    .line 26
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
