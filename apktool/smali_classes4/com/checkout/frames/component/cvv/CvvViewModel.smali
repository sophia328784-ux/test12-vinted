.class public final Lcom/checkout/frames/component/cvv/CvvViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/component/cvv/CvvViewModel$Companion;,
        Lcom/checkout/frames/component/cvv/CvvViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0002&\'BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0017J\u0006\u0010!\u001a\u00020\u0019J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0008\u0010%\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/checkout/frames/component/cvv/CvvViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "paymentStateManager",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "cardValidator",
        "Lcom/checkout/validation/api/CardValidator;",
        "inputComponentStyleMapper",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "inputComponentStateMapper",
        "Lcom/checkout/frames/component/base/InputComponentState;",
        "style",
        "Lcom/checkout/frames/style/component/CvvComponentStyle;",
        "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CvvComponentStyle;)V",
        "componentState",
        "Lcom/checkout/frames/component/cvv/CvvComponentState;",
        "getComponentState",
        "()Lcom/checkout/frames/component/cvv/CvvComponentState;",
        "componentStyle",
        "getComponentStyle",
        "()Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "wasFocused",
        "",
        "handleValidationResult",
        "",
        "result",
        "Lcom/checkout/validation/model/ValidationResult;",
        "onCvvChange",
        "text",
        "",
        "onFocusChanged",
        "isFocused",
        "prepare",
        "provideViewState",
        "provideViewStyle",
        "inputStyle",
        "validateCvv",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/checkout/frames/component/cvv/CvvViewModel$Companion;

.field private static final onlyDigitsRegex:Lkotlin/text/Regex;


# instance fields
.field private final cardValidator:Lcom/checkout/validation/api/CardValidator;

.field private final componentState:Lcom/checkout/frames/component/cvv/CvvComponentState;

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

.field private wasFocused:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/frames/component/cvv/CvvViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/checkout/frames/component/cvv/CvvViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/checkout/frames/component/cvv/CvvViewModel;->Companion:Lcom/checkout/frames/component/cvv/CvvViewModel$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "[^0-9]"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/checkout/frames/component/cvv/CvvViewModel;->onlyDigitsRegex:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/validation/api/CardValidator;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CvvComponentStyle;)V
    .locals 0
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->cardValidator:Lcom/checkout/validation/api/CardValidator;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->inputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 26
    .line 27
    invoke-direct {p0, p5}, Lcom/checkout/frames/component/cvv/CvvViewModel;->provideViewState(Lcom/checkout/frames/style/component/CvvComponentStyle;)Lcom/checkout/frames/component/cvv/CvvComponentState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->componentState:Lcom/checkout/frames/component/cvv/CvvComponentState;

    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/checkout/frames/style/component/CvvComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/cvv/CvvViewModel;->provideViewStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getOnlyDigitsRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/frames/component/cvv/CvvViewModel;->onlyDigitsRegex:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPaymentStateManager$p(Lcom/checkout/frames/component/cvv/CvvViewModel;)Lcom/checkout/frames/screen/manager/PaymentStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$validateCvv(Lcom/checkout/frames/component/cvv/CvvViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/checkout/frames/component/cvv/CvvViewModel;->validateCvv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleValidationResult(Lcom/checkout/validation/model/ValidationResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->componentState:Lcom/checkout/frames/component/cvv/CvvComponentState;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/checkout/frames/component/cvv/CvvComponentState;->hideError()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p1, p1, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->componentState:Lcom/checkout/frames/component/cvv/CvvComponentState;

    .line 16
    .line 17
    sget p1, Lcom/checkout/frames/R$string;->cko_cvv_component_error:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/checkout/frames/component/cvv/CvvComponentState;->showError(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final provideViewState(Lcom/checkout/frames/style/component/CvvComponentStyle;)Lcom/checkout/frames/component/cvv/CvvComponentState;
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/component/cvv/CvvComponentState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/CvvComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/checkout/frames/component/base/InputComponentState;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/checkout/frames/component/cvv/CvvComponentState;-><init>(Lcom/checkout/frames/component/base/InputComponentState;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final provideViewStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/checkout/frames/component/cvv/CvvViewModel;->inputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;

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
    new-instance v2, Lcsa;

    .line 15
    .line 16
    sget-object v0, Lesa;->b:Ldsa;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-byte v5, Lesa;->e:B

    .line 22
    .line 23
    sget-object v0, Lef9;->b:Ldf9;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-byte v6, Lef9;->j:B

    .line 29
    .line 30
    const/16 v10, 0x73

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v2 .. v11}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->getInputFieldStyle()Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v20, 0xffbf

    .line 46
    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x1

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    move-object v2, v0

    .line 70
    invoke-static/range {v2 .. v21}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->copy-RTRN5YQ$default(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lnlc;ZZLgaj;Lkotlin/jvm/functions/Function2;Ljzk;Lcsa;Lzra;ZILmvc;Lmfh;Lmfh;Lcom/checkout/frames/model/InputFieldColors;FFZILjava/lang/Object;)Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v9, 0x77

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v1 .. v10}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->copy$default(Lcom/checkout/frames/style/view/InputComponentViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lnlc;ZILjava/lang/Object;)Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private final validateCvv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->wasFocused:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isCardSchemeUpdated()Luwc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo9i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->cardValidator:Lcom/checkout/validation/api/CardValidator;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->componentState:Lcom/checkout/frames/component/cvv/CvvComponentState;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/checkout/frames/component/cvv/CvvComponentState;->getCvv()Ltwc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getCardScheme()Luwc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lo9i;

    .line 44
    .line 45
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/checkout/base/model/CardScheme;

    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lcom/checkout/validation/api/CardValidator;->validateCvv(Ljava/lang/String;Lcom/checkout/base/model/CardScheme;)Lcom/checkout/validation/model/ValidationResult;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isCvvValid()Luwc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    check-cast v2, Lo9i;

    .line 61
    .line 62
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/checkout/frames/utils/extensions/ValidationResultExtensionsKt;->isValid(Lcom/checkout/validation/model/ValidationResult;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->wasFocused:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/checkout/frames/component/cvv/CvvViewModel;->handleValidationResult(Lcom/checkout/validation/model/ValidationResult;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public final getComponentState()Lcom/checkout/frames/component/cvv/CvvComponentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->componentState:Lcom/checkout/frames/component/cvv/CvvComponentState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComponentStyle()Lcom/checkout/frames/style/view/InputComponentViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCvvChange(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/checkout/frames/component/cvv/CvvViewModel;->onlyDigitsRegex:Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->componentState:Lcom/checkout/frames/component/cvv/CvvComponentState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/checkout/frames/component/cvv/CvvComponentState;->getCvv()Ltwc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getCvv()Luwc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, Lo9i;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->componentState:Lcom/checkout/frames/component/cvv/CvvComponentState;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/checkout/frames/component/cvv/CvvComponentState;->hideError()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/checkout/frames/component/cvv/CvvViewModel;->validateCvv()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->wasFocused:Z

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/checkout/frames/component/cvv/CvvViewModel;->wasFocused:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/checkout/frames/component/cvv/CvvViewModel;->validateCvv()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final prepare()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/checkout/frames/component/cvv/CvvViewModel$prepare$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/checkout/frames/component/cvv/CvvViewModel$prepare$1;-><init>(Lcom/checkout/frames/component/cvv/CvvViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    return-void
.end method
