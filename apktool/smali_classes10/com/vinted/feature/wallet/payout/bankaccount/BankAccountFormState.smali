.class public final Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AccountNumberInput;,
        Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;,
        Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;,
        Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;,
        Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$NameInput;,
        Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$RoutingNumberInput;,
        Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0007\u001b\u001c\u001d\u001e\u001f !B\u00ab\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;",
        "",
        "",
        "isNameVisible",
        "isNameLocked",
        "showHiddenNameHint",
        "isAccountNumberVisible",
        "isRoutingNumberVisible",
        "isSpendingTypeVisible",
        "",
        "bankAccountGraphicUrl",
        "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;",
        "accountType",
        "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;",
        "initialBankAccountFormInput",
        "currentBankAccountFormInput",
        "isBusinessUser",
        "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;",
        "bankAccountFields",
        "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;",
        "dialog",
        "Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;",
        "addressDisplay",
        "Lcom/vinted/feature/wallet/history/ScaVerification;",
        "scaVerification",
        "<init>",
        "(ZZZZZZLjava/lang/String;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;ZLcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;Lcom/vinted/feature/wallet/history/ScaVerification;)V",
        "BankAccountFormInput",
        "NameInput",
        "AccountNumberInput",
        "RoutingNumberInput",
        "UserAddressInput",
        "AddressDisplay",
        "BankAccountFormDialog",
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
.field public final accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

.field public final addressDisplay:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;

.field public final bankAccountFields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

.field public final bankAccountGraphicUrl:Ljava/lang/String;

.field public final currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

.field public final dialog:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;

.field public final initialBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

.field public final isAccountNumberVisible:Z

.field public final isBusinessUser:Z

.field public final isNameLocked:Z

.field public final isNameVisible:Z

.field public final isRoutingNumberVisible:Z

.field public final isSpendingTypeVisible:Z

.field public final scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

.field public final showHiddenNameHint:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 19
    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;-><init>(ZZZZZZLjava/lang/String;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;ZLcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;Lcom/vinted/feature/wallet/history/ScaVerification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;ZLcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;Lcom/vinted/feature/wallet/history/ScaVerification;)V
    .locals 0

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameVisible:Z

    .line 5
    iput-boolean p2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameLocked:Z

    .line 6
    iput-boolean p3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->showHiddenNameHint:Z

    .line 7
    iput-boolean p4, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isAccountNumberVisible:Z

    .line 8
    iput-boolean p5, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isRoutingNumberVisible:Z

    .line 9
    iput-boolean p6, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isSpendingTypeVisible:Z

    .line 10
    iput-object p7, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountGraphicUrl:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 12
    iput-object p9, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->initialBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 13
    iput-object p10, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 14
    iput-boolean p11, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isBusinessUser:Z

    .line 15
    iput-object p12, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountFields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 16
    iput-object p13, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->dialog:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;

    .line 17
    iput-object p14, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->addressDisplay:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;

    .line 18
    iput-object p15, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;ZLcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;Lcom/vinted/feature/wallet/history/ScaVerification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v9

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v9

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v9

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v9

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v9

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v9, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 1
    sget-object v0, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    move-object/from16 p16, v0

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p12, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p15, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    goto :goto_f

    :cond_e
    move-object/from16 p16, p15

    goto :goto_e

    .line 2
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;-><init>(ZZZZZZLjava/lang/String;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;ZLcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;Lcom/vinted/feature/wallet/history/ScaVerification;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/history/ScaVerification;I)Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameVisible:Z

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-boolean v2, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameLocked:Z

    .line 9
    .line 10
    move v4, v3

    .line 11
    iget-boolean v3, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->showHiddenNameHint:Z

    .line 12
    .line 13
    move v5, v4

    .line 14
    iget-boolean v4, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isAccountNumberVisible:Z

    .line 15
    .line 16
    move v6, v5

    .line 17
    iget-boolean v5, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isRoutingNumberVisible:Z

    .line 18
    .line 19
    move v7, v6

    .line 20
    iget-boolean v6, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isSpendingTypeVisible:Z

    .line 21
    .line 22
    move v8, v7

    .line 23
    iget-object v7, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountGraphicUrl:Ljava/lang/String;

    .line 24
    .line 25
    move v9, v8

    .line 26
    iget-object v8, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 27
    .line 28
    move v10, v9

    .line 29
    iget-object v9, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->initialBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 30
    .line 31
    and-int/lit16 v11, v1, 0x200

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    iget-object v11, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    iget-boolean v12, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isBusinessUser:Z

    .line 41
    .line 42
    move v13, v10

    .line 43
    move-object v10, v11

    .line 44
    move v11, v12

    .line 45
    iget-object v12, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountFields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 46
    .line 47
    and-int/lit16 v14, v1, 0x1000

    .line 48
    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    iget-object v14, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->dialog:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v14, p2

    .line 55
    .line 56
    :goto_1
    iget-object v15, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->addressDisplay:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0x4000

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object/from16 v1, p3

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 74
    .line 75
    move-object/from16 v16, v15

    .line 76
    .line 77
    move-object v15, v1

    .line 78
    move v1, v13

    .line 79
    move-object v13, v14

    .line 80
    move-object/from16 v14, v16

    .line 81
    .line 82
    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;-><init>(ZZZZZZLjava/lang/String;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;ZLcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;Lcom/vinted/feature/wallet/history/ScaVerification;)V

    .line 83
    .line 84
    .line 85
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
    instance-of v1, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

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
    check-cast p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameVisible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameVisible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameLocked:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameLocked:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->showHiddenNameHint:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->showHiddenNameHint:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isAccountNumberVisible:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isAccountNumberVisible:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isRoutingNumberVisible:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isRoutingNumberVisible:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isSpendingTypeVisible:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isSpendingTypeVisible:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountGraphicUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountGraphicUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->initialBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->initialBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isBusinessUser:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isBusinessUser:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountFields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountFields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->dialog:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->dialog:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->addressDisplay:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->addressDisplay:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 138
    .line 139
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    return v0
.end method

.method public final getBankAccountFields()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountFields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentBankAccountFormInput()Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialBankAccountFormInput()Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->initialBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameVisible:Z

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
    iget-boolean v2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameLocked:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->showHiddenNameHint:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isAccountNumberVisible:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isRoutingNumberVisible:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isSpendingTypeVisible:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountGraphicUrl:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->initialBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isBusinessUser:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountFields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->dialog:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_5
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->addressDisplay:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_6
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    return p0
.end method

.method public final isAccountNumberVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isAccountNumberVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNameLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNameVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRoutingNumberVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isRoutingNumberVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSpendingTypeVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isSpendingTypeVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isNameLocked="

    .line 2
    .line 3
    const-string v1, ", showHiddenNameHint="

    .line 4
    .line 5
    const-string v2, "BankAccountFormState(isNameVisible="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameVisible:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isNameLocked:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isAccountNumberVisible="

    .line 16
    .line 17
    const-string v2, ", isRoutingNumberVisible="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->showHiddenNameHint:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isAccountNumberVisible:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isSpendingTypeVisible="

    .line 27
    .line 28
    const-string v2, ", bankAccountGraphicUrl="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isRoutingNumberVisible:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isSpendingTypeVisible:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountGraphicUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", accountType="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->accountType:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountType;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", initialBankAccountFormInput="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->initialBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", currentBankAccountFormInput="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", isBusinessUser="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isBusinessUser:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", bankAccountFields="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->bankAccountFields:Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFields;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", dialog="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->dialog:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormDialog;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", addressDisplay="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->addressDisplay:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$AddressDisplay;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", scaVerification="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ")"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
