.class public final Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;
.super Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010\u0012\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "",
        "type",
        "checkoutAttemptId",
        "sdkData",
        "issuer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getCheckoutAttemptId",
        "setCheckoutAttemptId",
        "getCheckoutAttemptId$annotations",
        "()V",
        "getSdkData",
        "setSdkData",
        "getIssuer",
        "setIssuer",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod$b;

.field public static final PAYMENT_METHOD_TYPE:Ljava/lang/String; = "paybybank"

.field public static final SERIALIZER:Lskc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lskc;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private checkoutAttemptId:Ljava/lang/String;

.field private issuer:Ljava/lang/String;

.field private sdkData:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->SERIALIZER:Lskc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 26
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->type:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->sdkData:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->issuer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCheckoutAttemptId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->issuer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->sdkData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCheckoutAttemptId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIssuer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->issuer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->sdkData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->type:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->sdkData:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->issuer:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
