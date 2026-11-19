.class public final Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lecf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lecf;"
    }
.end annotation


# instance fields
.field private final cardValidatorProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final imageMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final inputComponentStateMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final inputComponentStyleMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final paymentStateManagerProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final styleProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->paymentStateManagerProvider:Lecf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->cardValidatorProvider:Lecf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->inputComponentStyleMapperProvider:Lecf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->inputComponentStateMapperProvider:Lecf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->imageMapperProvider:Lecf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->styleProvider:Lecf;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;)Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            ")",
            "Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;-><init>(Lecf;Lecf;Lecf;Lecf;Lecf;Lecf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static newInstance(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/style/component/CardNumberComponentStyle;)Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
            "Lcom/checkout/validation/api/CardValidator;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/component/base/InputComponentState;",
            ">;",
            "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;",
            "Lcom/checkout/frames/style/component/CardNumberComponentStyle;",
            ")",
            "Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;-><init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/style/component/CardNumberComponentStyle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->paymentStateManagerProvider:Lecf;

    .line 2
    .line 3
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->cardValidatorProvider:Lecf;

    .line 11
    .line 12
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/checkout/validation/api/CardValidator;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->inputComponentStyleMapperProvider:Lecf;

    .line 20
    .line 21
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/checkout/base/mapper/Mapper;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->inputComponentStateMapperProvider:Lecf;

    .line 29
    .line 30
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/checkout/base/mapper/Mapper;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->imageMapperProvider:Lecf;

    .line 38
    .line 39
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->styleProvider:Lecf;

    .line 47
    .line 48
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lcom/checkout/frames/style/component/CardNumberComponentStyle;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->newInstance(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/style/component/CardNumberComponentStyle;)Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/checkout/frames/component/cardnumber/CardNumberViewModel_Factory;->get()Lcom/checkout/frames/component/cardnumber/CardNumberViewModel;

    move-result-object p0

    return-object p0
.end method
