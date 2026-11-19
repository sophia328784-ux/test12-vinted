.class public final Lcom/checkout/frames/component/country/CountryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/component/country/CountryViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J+\u0010\u0017\u001a\u00020\u00142#\u0010\u0018\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00140\u0019J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0006H\u0002R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/checkout/frames/component/country/CountryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "paymentStateManager",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "inputComponentStyleMapper",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "inputComponentStateMapper",
        "Lcom/checkout/frames/component/base/InputComponentState;",
        "style",
        "Lcom/checkout/frames/style/component/CountryComponentStyle;",
        "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CountryComponentStyle;)V",
        "componentState",
        "getComponentState",
        "()Lcom/checkout/frames/component/base/InputComponentState;",
        "componentStyle",
        "getComponentStyle",
        "()Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "maybeShowErrorMessage",
        "",
        "country",
        "Lcom/checkout/base/model/Country;",
        "prepare",
        "onCountryUpdated",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "provideViewState",
        "provideViewStyle",
        "inputStyle",
        "Factory",
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
.field private final componentState:Lcom/checkout/frames/component/base/InputComponentState;

.field private final componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

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

.field private final inputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CountryComponentStyle;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/checkout/frames/component/country/CountryViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/checkout/frames/component/country/CountryViewModel;->inputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/checkout/frames/component/country/CountryViewModel;->inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/checkout/frames/style/component/CountryComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/country/CountryViewModel;->provideViewState(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/component/base/InputComponentState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/checkout/frames/component/country/CountryViewModel;->componentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/checkout/frames/style/component/CountryComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/country/CountryViewModel;->provideViewStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/checkout/frames/component/country/CountryViewModel;->componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$getPaymentStateManager$p(Lcom/checkout/frames/component/country/CountryViewModel;)Lcom/checkout/frames/screen/manager/PaymentStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/country/CountryViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeShowErrorMessage(Lcom/checkout/frames/component/country/CountryViewModel;Lcom/checkout/base/model/Country;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/country/CountryViewModel;->maybeShowErrorMessage(Lcom/checkout/base/model/Country;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final maybeShowErrorMessage(Lcom/checkout/base/model/Country;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/country/CountryViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getVisitedCountryPicker()Luwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo9i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/checkout/frames/component/country/CountryViewModel;->componentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/checkout/frames/component/base/InputComponentState;->getErrorState()Lcom/checkout/frames/view/TextLabelState;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/checkout/frames/view/TextLabelState;->isVisible()Ltwc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/checkout/frames/view/TextLabelState;->getTextId()Ltwc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p1, Lcom/checkout/frames/R$string;->cko_billing_form_input_field_phone_country_error:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/checkout/frames/view/TextLabelState;->isVisible()Ltwc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final provideViewState(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/component/base/InputComponentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/country/CountryViewModel;->inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/checkout/frames/component/base/InputComponentState;

    .line 8
    .line 9
    return-object p0
.end method

.method private final provideViewStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/checkout/frames/component/country/CountryViewModel;->inputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->getInputFieldStyle()Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v20, 0x1fff9

    .line 19
    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v21}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->copy-RTRN5YQ$default(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lnlc;ZZLgaj;Lkotlin/jvm/functions/Function2;Ljzk;Lcsa;Lzra;ZILmvc;Lmfh;Lmfh;Lcom/checkout/frames/model/InputFieldColors;FFZILjava/lang/Object;)Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v9, 0x77

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v1 .. v10}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->copy$default(Lcom/checkout/frames/style/view/InputComponentViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lnlc;ZILjava/lang/Object;)Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final getComponentState()Lcom/checkout/frames/component/base/InputComponentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/country/CountryViewModel;->componentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComponentStyle()Lcom/checkout/frames/style/view/InputComponentViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/country/CountryViewModel;->componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final prepare(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/checkout/base/model/Country;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/checkout/frames/component/country/CountryViewModel$prepare$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/checkout/frames/component/country/CountryViewModel$prepare$1;-><init>(Lcom/checkout/frames/component/country/CountryViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 16
    .line 17
    .line 18
    return-void
.end method
