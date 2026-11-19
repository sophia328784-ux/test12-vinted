.class public final Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
        "style",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "paymentStateManager",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;",
        "componentStateMapper",
        "Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;",
        "componentStyleMapper",
        "<init>",
        "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V",
        "provideViewStyle",
        "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;",
        "provideState",
        "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;",
        "Landroid/text/BidiFormatter;",
        "bidiFormatter",
        "Lwfa;",
        "prepare",
        "(Landroid/text/BidiFormatter;)Lwfa;",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "Lcom/checkout/base/mapper/Mapper;",
        "componentState",
        "Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;",
        "getComponentState",
        "()Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;",
        "componentStyle",
        "Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;",
        "getComponentStyle",
        "()Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;",
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
.field private final componentState:Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

.field private final componentStateMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
            "Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final componentStyle:Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;

.field private final componentStyleMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
            "Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
            "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
            "Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
            "Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;",
            ">;)V"
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
    iput-object p2, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->componentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->componentStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->provideState(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->componentState:Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->provideViewStyle(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->componentStyle:Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getPaymentStateManager$p(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;)Lcom/checkout/frames/screen/manager/PaymentStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic prepare$default(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;Landroid/text/BidiFormatter;ILjava/lang/Object;)Lwfa;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->prepare(Landroid/text/BidiFormatter;)Lwfa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final provideState(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->componentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->getAddAddressButtonState()Lcom/checkout/frames/view/InternalButtonState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/checkout/frames/view/InternalButtonState;->isEnabled()Ltwc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;->getEditAddressButtonState()Lcom/checkout/frames/view/InternalButtonState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/checkout/frames/view/InternalButtonState;->isEnabled()Ltwc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final provideViewStyle(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;)Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->componentStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;->getAddAddressButtonStyle()Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getTextStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->setTextMaxWidth(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;->getSummarySectionStyle()Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;->getEditAddressButtonStyle()Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;->getTextStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/checkout/frames/style/view/TextLabelViewStyle;->setTextMaxWidth(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final getComponentState()Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->componentState:Lcom/checkout/frames/component/addresssummary/AddressSummaryComponentState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComponentStyle()Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;->componentStyle:Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final prepare(Landroid/text/BidiFormatter;)Lwfa;
    .locals 3

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
    new-instance v1, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$prepare$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel$prepare$1;-><init>(Lcom/checkout/frames/component/addresssummary/AddressSummaryViewModel;Landroid/text/BidiFormatter;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
