.class public final Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001!B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0015J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0006H\u0002R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;",
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
        "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;",
        "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;)V",
        "componentState",
        "Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;",
        "getComponentState",
        "()Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;",
        "componentStyle",
        "getComponentStyle",
        "()Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "wasFocused",
        "",
        "handleValidationResult",
        "",
        "cardHolderName",
        "",
        "onCardHolderNameChange",
        "text",
        "onFocusChanged",
        "isFocused",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final componentState:Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

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
.method public constructor <init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;)V
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
            "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;",
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
    iput-object p1, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->inputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 21
    .line 22
    invoke-direct {p0, p4}, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->provideViewState(Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;)Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->componentState:Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p3}, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->provideViewStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;->getCardHolderName()Ltwc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getCardHolderName()Luwc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lo9i;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final handleValidationResult(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->isInputFieldOptional()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->isCardHolderNameValid()Luwc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    check-cast v1, Lo9i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->wasFocused:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->componentState:Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;->hideError()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p0, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->componentState:Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

    .line 61
    .line 62
    sget p1, Lcom/checkout/frames/R$string;->cko_cardholder_name_error:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;->showError(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final provideViewState(Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;)Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->inputComponentStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;->getInputStyle()Lcom/checkout/frames/style/component/base/InputComponentStyle;

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
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p1, v1, p1}, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;-><init>(Lcom/checkout/frames/component/base/InputComponentState;Luwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final provideViewStyle(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->inputComponentStyleMapper:Lcom/checkout/base/mapper/Mapper;

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
    sget-object v0, Lef9;->b:Ldf9;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-byte v6, Lef9;->i:B

    .line 22
    .line 23
    const/16 v10, 0x77

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v2 .. v11}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->getInputFieldStyle()Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v20, 0xffbf

    .line 40
    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x1

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    move-object v2, v0

    .line 63
    invoke-static/range {v2 .. v21}, Lcom/checkout/frames/style/view/InputFieldViewStyle;->copy-RTRN5YQ$default(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lnlc;ZZLgaj;Lkotlin/jvm/functions/Function2;Ljzk;Lcsa;Lzra;ZILmvc;Lmfh;Lmfh;Lcom/checkout/frames/model/InputFieldColors;FFZILjava/lang/Object;)Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v9, 0x77

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v1 .. v10}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->copy$default(Lcom/checkout/frames/style/view/InputComponentViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lnlc;ZILjava/lang/Object;)Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method


# virtual methods
.method public final getComponentState()Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->componentState:Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComponentStyle()Lcom/checkout/frames/style/view/InputComponentViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->componentStyle:Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCardHolderNameChange(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->componentState:Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;->getCardHolderName()Ltwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getCardHolderName()Luwc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Lo9i;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->componentState:Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;->getCardHolderName()Ltwc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->handleValidationResult(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->componentState:Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;->hideError()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->wasFocused:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->wasFocused:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->componentState:Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;->getCardHolderName()Ltwc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/cardholdername/CardHolderNameViewModel;->handleValidationResult(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
