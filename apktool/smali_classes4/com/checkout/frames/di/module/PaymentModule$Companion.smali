.class public final Lcom/checkout/frames/di/module/PaymentModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/module/PaymentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/checkout/frames/di/module/PaymentModule$Companion;",
        "",
        "()V",
        "paymentStateManager",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "supportedCardSchemes",
        "",
        "Lcom/checkout/base/model/CardScheme;",
        "prefillData",
        "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/di/module/PaymentModule$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final paymentStateManager(Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)Lcom/checkout/frames/screen/manager/PaymentStateManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/checkout/base/model/CardScheme;",
            ">;",
            "Lcom/checkout/frames/screen/paymentform/model/PrefillData;",
            ")",
            "Lcom/checkout/frames/screen/manager/PaymentStateManager;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;

    .line 5
    .line 6
    sget-object v0, Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper;->Companion:Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper$Companion;->getINSTANCE$frames_release()Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/checkout/frames/screen/manager/PaymentFormStateManager;-><init>(Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;Lcom/checkout/base/mapper/Mapper;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
