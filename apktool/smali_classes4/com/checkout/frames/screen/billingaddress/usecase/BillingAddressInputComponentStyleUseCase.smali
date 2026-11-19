.class public final Lcom/checkout/frames/screen/billingaddress/usecase/BillingAddressInputComponentStyleUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/usecase/UseCase<",
        "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
        "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/checkout/frames/screen/billingaddress/usecase/BillingAddressInputComponentStyleUseCase;",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
        "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;",
        "billingAddressInputComponentStyleMapper",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;",
        "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
        "(Lcom/checkout/base/mapper/Mapper;)V",
        "execute",
        "data",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final billingAddressInputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;)V"
        }
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
    iput-object p1, p0, Lcom/checkout/frames/screen/billingaddress/usecase/BillingAddressInputComponentStyleUseCase;->billingAddressInputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;->getInputComponentsContainerStyle()Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;->getInputComponentStyleValues()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/checkout/frames/screen/billingaddress/usecase/BillingAddressInputComponentStyleUseCase;->billingAddressInputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 38
    .line 39
    new-instance v3, Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingFormFields;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 56
    .line 57
    invoke-direct {v3, v4, v1}, Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;-><init>(Ljava/lang/String;Lcom/checkout/frames/style/component/base/InputComponentStyle;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/screen/billingaddress/usecase/BillingAddressInputComponentStyleUseCase;->execute(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;

    move-result-object p0

    return-object p0
.end method
