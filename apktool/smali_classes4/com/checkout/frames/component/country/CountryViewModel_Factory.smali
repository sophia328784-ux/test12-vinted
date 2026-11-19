.class public final Lcom/checkout/frames/component/country/CountryViewModel_Factory;
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
.method public constructor <init>(Lecf;Lecf;Lecf;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/checkout/frames/component/country/CountryViewModel_Factory;->paymentStateManagerProvider:Lecf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/checkout/frames/component/country/CountryViewModel_Factory;->inputComponentStyleMapperProvider:Lecf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/checkout/frames/component/country/CountryViewModel_Factory;->inputComponentStateMapperProvider:Lecf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/checkout/frames/component/country/CountryViewModel_Factory;->styleProvider:Lecf;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lecf;Lecf;Lecf;Lecf;)Lcom/checkout/frames/component/country/CountryViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            ")",
            "Lcom/checkout/frames/component/country/CountryViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/component/country/CountryViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/checkout/frames/component/country/CountryViewModel_Factory;-><init>(Lecf;Lecf;Lecf;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CountryComponentStyle;)Lcom/checkout/frames/component/country/CountryViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/component/base/InputComponentState;",
            ">;",
            "Lcom/checkout/frames/style/component/CountryComponentStyle;",
            ")",
            "Lcom/checkout/frames/component/country/CountryViewModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/component/country/CountryViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/checkout/frames/component/country/CountryViewModel;-><init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CountryComponentStyle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/checkout/frames/component/country/CountryViewModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/country/CountryViewModel_Factory;->paymentStateManagerProvider:Lecf;

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
    iget-object v1, p0, Lcom/checkout/frames/component/country/CountryViewModel_Factory;->inputComponentStyleMapperProvider:Lecf;

    .line 10
    .line 11
    invoke-interface {v1}, Lecf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/checkout/base/mapper/Mapper;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/checkout/frames/component/country/CountryViewModel_Factory;->inputComponentStateMapperProvider:Lecf;

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
    iget-object p0, p0, Lcom/checkout/frames/component/country/CountryViewModel_Factory;->styleProvider:Lecf;

    .line 26
    .line 27
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/checkout/frames/style/component/CountryComponentStyle;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lcom/checkout/frames/component/country/CountryViewModel_Factory;->newInstance(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CountryComponentStyle;)Lcom/checkout/frames/component/country/CountryViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/checkout/frames/component/country/CountryViewModel_Factory;->get()Lcom/checkout/frames/component/country/CountryViewModel;

    move-result-object p0

    return-object p0
.end method
