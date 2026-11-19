.class public final Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ4\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0018R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010*R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008\u0008\u0010\u001cR\"\u0010,\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u0010\u000eR\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
        "",
        "",
        "addressFieldName",
        "Lcom/checkout/frames/component/base/InputComponentState;",
        "inputComponentState",
        "Luwc;",
        "",
        "isAddressFieldValid",
        "<init>",
        "(Ljava/lang/String;Lcom/checkout/frames/component/base/InputComponentState;Luwc;)V",
        "isVisible",
        "",
        "switchErrorVisibility",
        "(Z)V",
        "hideError",
        "()V",
        "",
        "errorMessageId",
        "showError",
        "(I)V",
        "errorMessage",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/checkout/frames/component/base/InputComponentState;",
        "component3",
        "()Luwc;",
        "copy",
        "(Ljava/lang/String;Lcom/checkout/frames/component/base/InputComponentState;Luwc;)Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAddressFieldName",
        "Lcom/checkout/frames/component/base/InputComponentState;",
        "getInputComponentState",
        "setInputComponentState",
        "(Lcom/checkout/frames/component/base/InputComponentState;)V",
        "Luwc;",
        "isInputFieldOptional",
        "Z",
        "()Z",
        "setInputFieldOptional",
        "Ltwc;",
        "addressFieldText",
        "Ltwc;",
        "getAddressFieldText",
        "()Ltwc;",
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
.field private final addressFieldName:Ljava/lang/String;

.field private final addressFieldText:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field private inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

.field private final isAddressFieldValid:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private isInputFieldOptional:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/checkout/frames/component/base/InputComponentState;Luwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/checkout/frames/component/base/InputComponentState;",
            "Luwc;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->addressFieldName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid:Luwc;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/checkout/frames/component/base/InputComponentState;->isInputFieldOptional()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isInputFieldOptional:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/checkout/frames/component/base/InputComponentState;->getInputFieldState()Lcom/checkout/frames/view/InputFieldState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/checkout/frames/view/InputFieldState;->getText()Ltwc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->addressFieldText:Ltwc;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/checkout/frames/component/base/InputComponentState;Luwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 38
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object p3

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;-><init>(Ljava/lang/String;Lcom/checkout/frames/component/base/InputComponentState;Luwc;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;Ljava/lang/String;Lcom/checkout/frames/component/base/InputComponentState;Luwc;ILjava/lang/Object;)Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->addressFieldName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid:Luwc;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->copy(Ljava/lang/String;Lcom/checkout/frames/component/base/InputComponentState;Luwc;)Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final switchErrorVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/frames/component/base/InputComponentState;->getInputFieldState()Lcom/checkout/frames/view/InputFieldState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/checkout/frames/view/InputFieldState;->isError()Ltwc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/checkout/frames/component/base/InputComponentState;->getErrorState()Lcom/checkout/frames/view/TextLabelState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/checkout/frames/view/TextLabelState;->isVisible()Ltwc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->addressFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/checkout/frames/component/base/InputComponentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/checkout/frames/component/base/InputComponentState;Luwc;)Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/checkout/frames/component/base/InputComponentState;",
            "Luwc;",
            ")",
            "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;"
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
    new-instance p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;-><init>(Ljava/lang/String;Lcom/checkout/frames/component/base/InputComponentState;Luwc;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->addressFieldName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->addressFieldName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid:Luwc;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid:Luwc;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAddressFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->addressFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAddressFieldText()Ltwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->addressFieldText:Ltwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputComponentState()Lcom/checkout/frames/component/base/InputComponentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->addressFieldName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/checkout/frames/component/base/InputComponentState;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid:Luwc;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final hideError()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->switchErrorVisibility(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isAddressFieldValid()Luwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInputFieldOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isInputFieldOptional:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setInputComponentState(Lcom/checkout/frames/component/base/InputComponentState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 5
    .line 6
    return-void
.end method

.method public final setInputFieldOptional(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isInputFieldOptional:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showError(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    invoke-virtual {v0}, Lcom/checkout/frames/component/base/InputComponentState;->getErrorState()Lcom/checkout/frames/view/TextLabelState;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->getTextId()Ltwc;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->switchErrorVisibility(Z)V

    return-void
.end method

.method public final showError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/checkout/frames/component/base/InputComponentState;->getErrorState()Lcom/checkout/frames/view/TextLabelState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->getText()Ltwc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->getTextId()Ltwc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->switchErrorVisibility(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->addressFieldName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->inputComponentState:Lcom/checkout/frames/component/base/InputComponentState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;->isAddressFieldValid:Luwc;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "BillingAddressInputComponentState(addressFieldName="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", inputComponentState="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isAddressFieldValid="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
