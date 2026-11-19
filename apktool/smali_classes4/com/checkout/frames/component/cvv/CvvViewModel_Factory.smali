.class public final Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;
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
.method public constructor <init>(Lecf;Lecf;Lecf;Lecf;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;->paymentStateManagerProvider:Lecf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;->cardValidatorProvider:Lecf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;->inputComponentStyleMapperProvider:Lecf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;->inputComponentStateMapperProvider:Lecf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;->styleProvider:Lecf;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lecf;Lecf;Lecf;Lecf;Lecf;)Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            ")",
            "Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;

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
    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;-><init>(Lecf;Lecf;Lecf;Lecf;Lecf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CvvComponentStyle;)Lcom/checkout/frames/component/cvv/CvvViewModel;
    .locals 6
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
            "Lcom/checkout/frames/style/component/CvvComponentStyle;",
            ")",
            "Lcom/checkout/frames/component/cvv/CvvViewModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/component/cvv/CvvViewModel;

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
    invoke-direct/range {v0 .. v5}, Lcom/checkout/frames/component/cvv/CvvViewModel;-><init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CvvComponentStyle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/checkout/frames/component/cvv/CvvViewModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;->paymentStateManagerProvider:Lecf;

    .line 2
    .line 3
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;->cardValidatorProvider:Lecf;

    .line 10
    .line 11
    invoke-interface {v1}, Lecf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/checkout/validation/api/CardValidator;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;->inputComponentStyleMapperProvider:Lecf;

    .line 18
    .line 19
    invoke-interface {v2}, Lecf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/checkout/base/mapper/Mapper;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;->inputComponentStateMapperProvider:Lecf;

    .line 26
    .line 27
    invoke-interface {v3}, Lecf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/checkout/base/mapper/Mapper;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;->styleProvider:Lecf;

    .line 34
    .line 35
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/checkout/frames/style/component/CvvComponentStyle;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;->newInstance(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CvvComponentStyle;)Lcom/checkout/frames/component/cvv/CvvViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/checkout/frames/component/cvv/CvvViewModel_Factory;->get()Lcom/checkout/frames/component/cvv/CvvViewModel;

    move-result-object p0

    return-object p0
.end method
