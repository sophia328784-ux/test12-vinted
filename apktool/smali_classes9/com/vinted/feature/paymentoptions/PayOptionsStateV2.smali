.class public final Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;",
        "",
        "",
        "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;",
        "paymentMethods",
        "",
        "isAmexSupported",
        "selectedMethod",
        "isFullFunctionality",
        "showDividers",
        "",
        "formattedWalletBalance",
        "Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;",
        "creditCardSchemeIconsState",
        "<init>",
        "(Ljava/util/List;ZLcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLjava/lang/String;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final creditCardSchemeIconsState:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

.field public final formattedWalletBalance:Ljava/lang/String;

.field public final isAmexSupported:Z

.field public final isFullFunctionality:Z

.field public final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedMethod:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

.field public final showDividers:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 77
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;-><init>(Ljava/util/List;ZLcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLjava/lang/String;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLjava/lang/String;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;",
            ">;Z",
            "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->paymentMethods:Ljava/util/List;

    .line 71
    iput-boolean p2, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isAmexSupported:Z

    .line 72
    iput-object p3, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->selectedMethod:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 73
    iput-boolean p4, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isFullFunctionality:Z

    .line 74
    iput-boolean p5, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->showDividers:Z

    .line 75
    iput-object p6, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->formattedWalletBalance:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->creditCardSchemeIconsState:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLjava/lang/String;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 29
    .line 30
    if-eqz p9, :cond_5

    .line 31
    .line 32
    const-string p6, ""

    .line 33
    .line 34
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 35
    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    new-instance v0, Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    move-object p9, v0

    .line 49
    move p7, p5

    .line 50
    move-object p8, p6

    .line 51
    move-object p5, p3

    .line 52
    move p6, p4

    .line 53
    move-object p3, p1

    .line 54
    move p4, p2

    .line 55
    move-object p2, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    move-object p9, p7

    .line 58
    move-object p8, p6

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;-><init>(Ljava/util/List;ZLcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;ZZLjava/lang/String;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;

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
    check-cast p1, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->paymentMethods:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->paymentMethods:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isAmexSupported:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isAmexSupported:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->selectedMethod:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->selectedMethod:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isFullFunctionality:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isFullFunctionality:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->showDividers:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->showDividers:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->formattedWalletBalance:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->formattedWalletBalance:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->creditCardSchemeIconsState:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->creditCardSchemeIconsState:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->paymentMethods:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isAmexSupported:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->selectedMethod:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isFullFunctionality:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->showDividers:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->formattedWalletBalance:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->creditCardSchemeIconsState:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isAmexSupported="

    .line 2
    .line 3
    const-string v1, ", selectedMethod="

    .line 4
    .line 5
    const-string v2, "PayOptionsStateV2(paymentMethods="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->paymentMethods:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isAmexSupported:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lph2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->selectedMethod:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isFullFunctionality="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->isFullFunctionality:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", showDividers="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", formattedWalletBalance="

    .line 36
    .line 37
    const-string v2, ", creditCardSchemeIconsState="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->formattedWalletBalance:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->showDividers:Z

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/PayOptionsStateV2;->creditCardSchemeIconsState:Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
