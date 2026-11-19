.class public final Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;
.super Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001,BY\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010\u0016\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001aR$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "",
        "type",
        "checkoutAttemptId",
        "sdkData",
        "encryptedCardNumber",
        "encryptedSecurityCode",
        "encryptedExpiryMonth",
        "encryptedExpiryYear",
        "brand",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "getEncryptedCardNumber",
        "setEncryptedCardNumber",
        "getEncryptedSecurityCode",
        "setEncryptedSecurityCode",
        "getEncryptedExpiryMonth",
        "setEncryptedExpiryMonth",
        "getEncryptedExpiryYear",
        "setEncryptedExpiryYear",
        "getBrand",
        "setBrand",
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
.field private static final BRAND:Ljava/lang/String; = "brand"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$b;

.field private static final ENCRYPTED_CARD_NUMBER:Ljava/lang/String; = "encryptedCardNumber"

.field private static final ENCRYPTED_EXPIRY_MONTH:Ljava/lang/String; = "encryptedExpiryMonth"

.field private static final ENCRYPTED_EXPIRY_YEAR:Ljava/lang/String; = "encryptedExpiryYear"

.field private static final ENCRYPTED_SECURITY_CODE:Ljava/lang/String; = "encryptedSecurityCode"

.field public static final PAYMENT_METHOD_TYPE:Ljava/lang/String; = "giftcard"

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
.field private brand:Ljava/lang/String;

.field private checkoutAttemptId:Ljava/lang/String;

.field private encryptedCardNumber:Ljava/lang/String;

.field private encryptedExpiryMonth:Ljava/lang/String;

.field private encryptedExpiryYear:Ljava/lang/String;

.field private encryptedSecurityCode:Ljava/lang/String;

.field private sdkData:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->SERIALIZER:Lskc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->type:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->sdkData:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedCardNumber:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedSecurityCode:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryMonth:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryYear:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->brand:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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

.method public final getBrand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckoutAttemptId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncryptedCardNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedCardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncryptedExpiryMonth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncryptedExpiryYear()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncryptedSecurityCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedSecurityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->sdkData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckoutAttemptId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncryptedCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedCardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncryptedExpiryMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncryptedExpiryYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryYear:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncryptedSecurityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedSecurityCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->sdkData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->type:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->type:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->sdkData:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedCardNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedSecurityCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryMonth:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->encryptedExpiryYear:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->brand:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
