.class public abstract Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "<init>",
        "()V",
        "",
        "getCheckoutAttemptId",
        "()Ljava/lang/String;",
        "setCheckoutAttemptId",
        "(Ljava/lang/String;)V",
        "getCheckoutAttemptId$annotations",
        "checkoutAttemptId",
        "getType",
        "setType",
        "type",
        "getSdkData",
        "setSdkData",
        "sdkData",
        "Companion",
        "b",
        "components-core_release"
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
.field public static final CHECKOUT_ATTEMPT_ID:Ljava/lang/String; = "checkoutAttemptId"

.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;

.field public static final SDK_DATA:Ljava/lang/String; = "sdkData"

.field public static final SERIALIZER:Lskc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lskc;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->SERIALIZER:Lskc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getCheckoutAttemptId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract getCheckoutAttemptId()Ljava/lang/String;
.end method

.method public abstract getSdkData()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setCheckoutAttemptId(Ljava/lang/String;)V
.end method

.method public abstract setSdkData(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method
