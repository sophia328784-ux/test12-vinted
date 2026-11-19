.class public final Lcom/checkout/frames/mapper/billingaddressdetails/BillingAddressInputComponentStyleToStateMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;",
        "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/billingaddressdetails/BillingAddressInputComponentStyleToStateMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;",
        "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
        "inputComponentStateMapper",
        "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "Lcom/checkout/frames/component/base/InputComponentState;",
        "(Lcom/checkout/base/mapper/Mapper;)V",
        "map",
        "from",
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


# instance fields
.field private final inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/component/base/InputComponentState;",
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
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/component/base/InputComponentState;",
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
    iput-object p1, p0, Lcom/checkout/frames/mapper/billingaddressdetails/BillingAddressInputComponentStyleToStateMapper;->inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;)Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;->getAddressFieldName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;->getInputComponentStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->isInputFieldOptional()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/checkout/frames/mapper/billingaddressdetails/BillingAddressInputComponentStyleToStateMapper;->inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;->getInputComponentStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/checkout/frames/component/base/InputComponentState;

    .line 35
    .line 36
    new-instance p1, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;-><init>(Ljava/lang/String;Lcom/checkout/frames/component/base/InputComponentState;Luwc;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/billingaddressdetails/BillingAddressInputComponentStyleToStateMapper;->map(Lcom/checkout/frames/style/component/billingformdetails/BillingAddressInputComponentStyle;)Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    move-result-object p0

    return-object p0
.end method
