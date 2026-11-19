.class public final Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;",
        "",
        "",
        "shouldShowSaveOption",
        "",
        "ctaButtonTextRes",
        "Lcom/vinted/feature/creditcardadd/CardHolderNameState;",
        "cardHolder",
        "Lcom/vinted/feature/creditcardadd/CardNumberState;",
        "cardNumber",
        "Lcom/vinted/feature/creditcardadd/CardExpirationDateState;",
        "expirationDate",
        "Lcom/vinted/feature/creditcardadd/CardCvvState;",
        "cvv",
        "saveCreditCardChecked",
        "shouldPreventScreenshots",
        "isBrandsDropdownVisible",
        "isFullFunctionality",
        "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;",
        "userActions",
        "Lcom/vinted/feature/creditcardadd/PresentationIconsState;",
        "presentationIconsState",
        "<init>",
        "(ZILcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;Lcom/vinted/feature/creditcardadd/PresentationIconsState;)V",
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
.field public final cardHolder:Lcom/vinted/feature/creditcardadd/CardHolderNameState;

.field public final cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

.field public final ctaButtonTextRes:I

.field public final cvv:Lcom/vinted/feature/creditcardadd/CardCvvState;

.field public final expirationDate:Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

.field public final isBrandsDropdownVisible:Z

.field public final isFullFunctionality:Z

.field public final presentationIconsState:Lcom/vinted/feature/creditcardadd/PresentationIconsState;

.field public final saveCreditCardChecked:Z

.field public final shouldPreventScreenshots:Z

.field public final shouldShowSaveOption:Z

.field public final userActions:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;


# direct methods
.method public constructor <init>(ZILcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;Lcom/vinted/feature/creditcardadd/PresentationIconsState;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->shouldShowSaveOption:Z

    .line 23
    .line 24
    iput p2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->ctaButtonTextRes:I

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardHolder:Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->expirationDate:Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cvv:Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 33
    .line 34
    iput-boolean p7, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->saveCreditCardChecked:Z

    .line 35
    .line 36
    iput-boolean p8, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->shouldPreventScreenshots:Z

    .line 37
    .line 38
    iput-boolean p9, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isBrandsDropdownVisible:Z

    .line 39
    .line 40
    iput-boolean p10, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isFullFunctionality:Z

    .line 41
    .line 42
    iput-object p11, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->userActions:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->presentationIconsState:Lcom/vinted/feature/creditcardadd/PresentationIconsState;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ZILcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;Lcom/vinted/feature/creditcardadd/PresentationIconsState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    .line 47
    sget p2, Lcom/vinted/feature/creditcardadd/impl/R$string;->add_credit_card_use_card:I

    :cond_1
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_2

    move p7, v0

    :cond_2
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_3

    move p8, v0

    :cond_3
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_4

    move p9, v0

    :cond_4
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_5

    const/4 p10, 0x1

    :cond_5
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_6

    .line 48
    sget-object p11, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$None;->INSTANCE:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$None;

    .line 49
    :cond_6
    invoke-direct/range {p0 .. p12}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;-><init>(ZILcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;Lcom/vinted/feature/creditcardadd/PresentationIconsState;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;Lcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;I)Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;
    .locals 13

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->shouldShowSaveOption:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->ctaButtonTextRes:I

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardHolder:Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, p2

    .line 23
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->expirationDate:Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object/from16 v5, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cvv:Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v6, p4

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->saveCreditCardChecked:Z

    .line 48
    .line 49
    move v7, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move/from16 v7, p5

    .line 52
    .line 53
    :goto_3
    iget-boolean v8, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->shouldPreventScreenshots:Z

    .line 54
    .line 55
    and-int/lit16 p1, v0, 0x100

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isBrandsDropdownVisible:Z

    .line 60
    .line 61
    move v9, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_4
    iget-boolean v10, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isFullFunctionality:Z

    .line 66
    .line 67
    and-int/lit16 p1, v0, 0x400

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->userActions:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;

    .line 72
    .line 73
    move-object v11, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v11, p7

    .line 76
    .line 77
    :goto_5
    iget-object v12, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->presentationIconsState:Lcom/vinted/feature/creditcardadd/PresentationIconsState;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;-><init>(ZILcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;Lcom/vinted/feature/creditcardadd/PresentationIconsState;)V

    .line 103
    .line 104
    .line 105
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

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
    check-cast p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->shouldShowSaveOption:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->shouldShowSaveOption:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->ctaButtonTextRes:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->ctaButtonTextRes:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardHolder:Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardHolder:Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->expirationDate:Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->expirationDate:Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cvv:Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cvv:Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->saveCreditCardChecked:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->saveCreditCardChecked:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->shouldPreventScreenshots:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->shouldPreventScreenshots:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isBrandsDropdownVisible:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isBrandsDropdownVisible:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isFullFunctionality:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isFullFunctionality:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->userActions:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->userActions:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->presentationIconsState:Lcom/vinted/feature/creditcardadd/PresentationIconsState;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->presentationIconsState:Lcom/vinted/feature/creditcardadd/PresentationIconsState;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->shouldShowSaveOption:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->ctaButtonTextRes:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardHolder:Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/creditcardadd/CardHolderNameState;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/feature/creditcardadd/CardNumberState;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->expirationDate:Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vinted/feature/creditcardadd/CardExpirationDateState;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cvv:Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/feature/creditcardadd/CardCvvState;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->saveCreditCardChecked:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->shouldPreventScreenshots:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isBrandsDropdownVisible:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isFullFunctionality:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->userActions:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->presentationIconsState:Lcom/vinted/feature/creditcardadd/PresentationIconsState;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/PresentationIconsState;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v2

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreditCardAddUiState(shouldShowSaveOption="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->shouldShowSaveOption:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ctaButtonTextRes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->ctaButtonTextRes:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cardHolder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardHolder:Lcom/vinted/feature/creditcardadd/CardHolderNameState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cardNumber="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cardNumber:Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expirationDate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->expirationDate:Lcom/vinted/feature/creditcardadd/CardExpirationDateState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cvv="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->cvv:Lcom/vinted/feature/creditcardadd/CardCvvState;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", saveCreditCardChecked="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", shouldPreventScreenshots="

    .line 69
    .line 70
    const-string v2, ", isBrandsDropdownVisible="

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->saveCreditCardChecked:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->shouldPreventScreenshots:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", isFullFunctionality="

    .line 80
    .line 81
    const-string v2, ", userActions="

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isBrandsDropdownVisible:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->isFullFunctionality:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->userActions:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", presentationIconsState="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->presentationIconsState:Lcom/vinted/feature/creditcardadd/PresentationIconsState;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
