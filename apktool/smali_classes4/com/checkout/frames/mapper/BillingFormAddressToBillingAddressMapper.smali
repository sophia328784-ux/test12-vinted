.class public final Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;",
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00072\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;",
        "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;",
        "()V",
        "map",
        "from",
        "Companion",
        "frames_release"
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
.field public static final Companion:Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper;->Companion:Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper$Companion$INSTANCE$2;->INSTANCE:Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper$Companion$INSTANCE$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper;->INSTANCE$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public map(Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;->getPhone()Lcom/checkout/tokenization/model/Phone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, p0

    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;->getAddress()Lcom/checkout/tokenization/model/Address;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_2
    new-instance p1, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0, v1}, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;-><init>(Ljava/lang/String;Lcom/checkout/tokenization/model/Address;Lcom/checkout/tokenization/model/Phone;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper;->map(Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;)Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;

    move-result-object p0

    return-object p0
.end method
