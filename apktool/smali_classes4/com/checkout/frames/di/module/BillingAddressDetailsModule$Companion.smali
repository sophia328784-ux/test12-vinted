.class public final Lcom/checkout/frames/di/module/BillingAddressDetailsModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/frames/di/module/BillingAddressDetailsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0007J(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007J(\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120\u0004H\u0007J(\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140\u000b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u0004H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/checkout/frames/di/module/BillingAddressDetailsModule$Companion;",
        "",
        "()V",
        "provideBillingAddressInputComponentsStateMapper",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;",
        "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
        "inputComponentStateMapper",
        "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "Lcom/checkout/frames/component/base/InputComponentState;",
        "provideBillingAddressInputComponentsStateUseCase",
        "Lcom/checkout/base/usecase/UseCase;",
        "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
        "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentsContainerState;",
        "billingAddressInputComponentStateMapper",
        "provideBillingAddressInputComponentsStyleMapper",
        "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
        "inputComponentStyleMapper",
        "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "provideBillingAddressInputComponentsStyleUseCase",
        "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;",
        "billingAddressInputComponentStyleMapper",
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
    invoke-direct {p0}, Lcom/checkout/frames/di/module/BillingAddressDetailsModule$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideBillingAddressInputComponentsStateMapper(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/component/base/InputComponentState;",
            ">;)",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/frames/mapper/billingaddressdetails/BillingAddressInputComponentStyleToStateMapper;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/checkout/frames/mapper/billingaddressdetails/BillingAddressInputComponentStyleToStateMapper;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final provideBillingAddressInputComponentsStateUseCase(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/usecase/UseCase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
            ">;)",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentsContainerState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/frames/screen/billingaddress/usecase/BillingAddressInputComponentStateUseCase;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/checkout/frames/screen/billingaddress/usecase/BillingAddressInputComponentStateUseCase;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final provideBillingAddressInputComponentsStyleMapper(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
            ">;)",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/frames/mapper/billingaddressdetails/BillingAddressInputComponentStyleToViewStyleMapper;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/checkout/frames/mapper/billingaddressdetails/BillingAddressInputComponentStyleToViewStyleMapper;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final provideBillingAddressInputComponentsStyleUseCase(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/usecase/UseCase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;",
            "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;",
            ">;)",
            "Lcom/checkout/base/usecase/UseCase<",
            "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;",
            "Lcom/checkout/frames/style/view/billingformdetails/BillingAddressInputComponentsViewContainerStyle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/frames/screen/billingaddress/usecase/BillingAddressInputComponentStyleUseCase;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/checkout/frames/screen/billingaddress/usecase/BillingAddressInputComponentStyleUseCase;-><init>(Lcom/checkout/base/mapper/Mapper;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
