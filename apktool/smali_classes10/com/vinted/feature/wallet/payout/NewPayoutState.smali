.class public final Lcom/vinted/feature/wallet/payout/NewPayoutState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f9\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/NewPayoutState;",
        "",
        "Lcom/vinted/feature/wallet/api/response/PayoutInfo;",
        "payoutInfo",
        "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;",
        "userBankAccount",
        "",
        "isSubmitButtonEnabled",
        "isSubmitButtonEnabledByVop",
        "Lcom/vinted/core/money/Money;",
        "withdrawalAmount",
        "Lcom/vinted/feature/wallet/payout/Validation;",
        "withdrawalValidationMessage",
        "",
        "payoutId",
        "scaVerified",
        "Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;",
        "payeeVerification",
        "hasSeenPendingVopStatus",
        "showVopBanner",
        "Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;",
        "payeeBannerVariant",
        "showCopActions",
        "showVopActions",
        "",
        "formattedEmptyAmount",
        "formattedAvailableBalance",
        "isInitialLoadingFinished",
        "Lcom/vinted/feature/wallet/history/ScaVerification;",
        "scaVerification",
        "Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;",
        "scaChallengeDetails",
        "Lcom/vinted/feature/wallet/payout/KycConfirmationModal;",
        "kycConfirmationModal",
        "isCopType",
        "showNameUpdateSuccess",
        "<init>",
        "(Lcom/vinted/feature/wallet/api/response/PayoutInfo;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZ)V",
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
.field public final formattedAvailableBalance:Ljava/lang/String;

.field public final formattedEmptyAmount:Ljava/lang/String;

.field public final hasSeenPendingVopStatus:Z

.field public final isCopType:Z

.field public final isInitialLoadingFinished:Z

.field public final isSubmitButtonEnabled:Z

.field public final isSubmitButtonEnabledByVop:Ljava/lang/Boolean;

.field public final kycConfirmationModal:Lcom/vinted/feature/wallet/payout/KycConfirmationModal;

.field public final payeeBannerVariant:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

.field public final payeeVerification:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

.field public final payoutId:Ljava/lang/Long;

.field public final payoutInfo:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

.field public final scaChallengeDetails:Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;

.field public final scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

.field public final scaVerified:Z

.field public final showCopActions:Z

.field public final showNameUpdateSuccess:Z

.field public final showVopActions:Z

.field public final showVopBanner:Z

.field public final userBankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

.field public final withdrawalAmount:Lcom/vinted/core/money/Money;

.field public final withdrawalValidationMessage:Lcom/vinted/feature/wallet/payout/Validation;


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 27
    const v23, 0x3fffff

    const/16 v24, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Lcom/vinted/feature/wallet/payout/NewPayoutState;-><init>(Lcom/vinted/feature/wallet/api/response/PayoutInfo;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/wallet/api/response/PayoutInfo;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZ)V
    .locals 0

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutInfo:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

    .line 6
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->userBankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 7
    iput-boolean p3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isSubmitButtonEnabled:Z

    .line 8
    iput-object p4, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isSubmitButtonEnabledByVop:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalAmount:Lcom/vinted/core/money/Money;

    .line 10
    iput-object p6, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalValidationMessage:Lcom/vinted/feature/wallet/payout/Validation;

    .line 11
    iput-object p7, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutId:Ljava/lang/Long;

    .line 12
    iput-boolean p8, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerified:Z

    .line 13
    iput-object p9, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payeeVerification:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 14
    iput-boolean p10, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->hasSeenPendingVopStatus:Z

    .line 15
    iput-boolean p11, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showVopBanner:Z

    .line 16
    iput-object p12, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payeeBannerVariant:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 17
    iput-boolean p13, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showCopActions:Z

    .line 18
    iput-boolean p14, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showVopActions:Z

    .line 19
    iput-object p15, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->formattedEmptyAmount:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->formattedAvailableBalance:Ljava/lang/String;

    move/from16 p1, p17

    .line 21
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isInitialLoadingFinished:Z

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaChallengeDetails:Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;

    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->kycConfirmationModal:Lcom/vinted/feature/wallet/payout/KycConfirmationModal;

    move/from16 p1, p21

    .line 25
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isCopType:Z

    move/from16 p1, p22

    .line 26
    iput-boolean p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showNameUpdateSuccess:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/api/response/PayoutInfo;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 1
    sget-object v14, Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;->HIDDEN:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 2
    sget-object v18, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/16 p23, 0x0

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p15, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p16, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v21

    goto :goto_16

    :cond_15
    move/from16 p23, p22

    goto :goto_15

    .line 3
    :goto_16
    invoke-direct/range {p1 .. p23}, Lcom/vinted/feature/wallet/payout/NewPayoutState;-><init>(Lcom/vinted/feature/wallet/api/response/PayoutInfo;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZ)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p18

    iget-object v2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutInfo:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->userBankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isSubmitButtonEnabled:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isSubmitButtonEnabledByVop:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalAmount:Lcom/vinted/core/money/Money;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalValidationMessage:Lcom/vinted/feature/wallet/payout/Validation;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutId:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerified:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payeeVerification:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->hasSeenPendingVopStatus:Z

    goto :goto_8

    :cond_8
    const/4 v11, 0x1

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showVopBanner:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p9

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payeeBannerVariant:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p10

    :goto_a
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showCopActions:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p11

    :goto_b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showVopActions:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p12

    :goto_c
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->formattedEmptyAmount:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->formattedAvailableBalance:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isInitialLoadingFinished:Z

    const/high16 v18, 0x20000

    and-int v18, p18, v18

    if-eqz v18, :cond_d

    move/from16 v18, v1

    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    goto :goto_d

    :cond_d
    move/from16 v18, v1

    move-object/from16 v1, p13

    :goto_d
    const/high16 v19, 0x40000

    and-int v19, p18, v19

    move-object/from16 p1, v1

    if-eqz v19, :cond_e

    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaChallengeDetails:Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;

    move-object/from16 v19, v1

    goto :goto_e

    :cond_e
    move-object/from16 v19, p14

    :goto_e
    const/high16 v1, 0x80000

    and-int v1, p18, v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->kycConfirmationModal:Lcom/vinted/feature/wallet/payout/KycConfirmationModal;

    move-object/from16 v20, v1

    goto :goto_f

    :cond_f
    move-object/from16 v20, p15

    :goto_f
    const/high16 v1, 0x100000

    and-int v1, p18, v1

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isCopType:Z

    move/from16 v21, v1

    goto :goto_10

    :cond_10
    move/from16 v21, p16

    :goto_10
    const/high16 v1, 0x200000

    and-int v1, p18, v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showNameUpdateSuccess:Z

    move/from16 v22, v1

    goto :goto_11

    :cond_11
    move/from16 v22, p17

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, p1

    invoke-direct/range {v0 .. v22}, Lcom/vinted/feature/wallet/payout/NewPayoutState;-><init>(Lcom/vinted/feature/wallet/api/response/PayoutInfo;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZ)V

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
    instance-of v1, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;

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
    check-cast p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutInfo:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutInfo:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

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
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->userBankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->userBankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

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
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isSubmitButtonEnabled:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isSubmitButtonEnabled:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isSubmitButtonEnabledByVop:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isSubmitButtonEnabledByVop:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalAmount:Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalAmount:Lcom/vinted/core/money/Money;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalValidationMessage:Lcom/vinted/feature/wallet/payout/Validation;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalValidationMessage:Lcom/vinted/feature/wallet/payout/Validation;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutId:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutId:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerified:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerified:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payeeVerification:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payeeVerification:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->hasSeenPendingVopStatus:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->hasSeenPendingVopStatus:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showVopBanner:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showVopBanner:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payeeBannerVariant:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payeeBannerVariant:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showCopActions:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showCopActions:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showVopActions:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showVopActions:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->formattedEmptyAmount:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->formattedEmptyAmount:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->formattedAvailableBalance:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->formattedAvailableBalance:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isInitialLoadingFinished:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isInitialLoadingFinished:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaChallengeDetails:Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaChallengeDetails:Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->kycConfirmationModal:Lcom/vinted/feature/wallet/payout/KycConfirmationModal;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->kycConfirmationModal:Lcom/vinted/feature/wallet/payout/KycConfirmationModal;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isCopType:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isCopType:Z

    .line 204
    .line 205
    if-eq v1, v3, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showNameUpdateSuccess:Z

    .line 209
    .line 210
    iget-boolean p1, p1, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showNameUpdateSuccess:Z

    .line 211
    .line 212
    if-eq p0, p1, :cond_17

    .line 213
    .line 214
    return v2

    .line 215
    :cond_17
    return v0
.end method

.method public final getHasSeenPendingVopStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->hasSeenPendingVopStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPayoutId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaVerified()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerified:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUserBankAccount()Lcom/vinted/feature/wallet/api/entity/UserBankAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->userBankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWithdrawalAmount()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalAmount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutInfo:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/response/PayoutInfo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->userBankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isSubmitButtonEnabled:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isSubmitButtonEnabledByVop:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalAmount:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalValidationMessage:Lcom/vinted/feature/wallet/payout/Validation;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/payout/Validation;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutId:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerified:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payeeVerification:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->hasSeenPendingVopStatus:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showVopBanner:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payeeBannerVariant:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v1

    .line 118
    mul-int/2addr v3, v2

    .line 119
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showCopActions:Z

    .line 120
    .line 121
    invoke-static {v3, v2, v1}, Lqa0;->a(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showVopActions:Z

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->formattedEmptyAmount:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    move v3, v0

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_7
    add-int/2addr v1, v3

    .line 142
    mul-int/2addr v1, v2

    .line 143
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->formattedAvailableBalance:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    move v3, v0

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_8
    add-int/2addr v1, v3

    .line 154
    mul-int/2addr v1, v2

    .line 155
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isInitialLoadingFinished:Z

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v1

    .line 168
    mul-int/2addr v3, v2

    .line 169
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaChallengeDetails:Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    move v1, v0

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_9
    add-int/2addr v3, v1

    .line 180
    mul-int/2addr v3, v2

    .line 181
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->kycConfirmationModal:Lcom/vinted/feature/wallet/payout/KycConfirmationModal;

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/KycConfirmationModal;->errorMessage:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_a
    add-int/2addr v3, v0

    .line 193
    mul-int/2addr v3, v2

    .line 194
    iget-boolean v0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isCopType:Z

    .line 195
    .line 196
    invoke-static {v3, v2, v0}, Lqa0;->a(IIZ)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showNameUpdateSuccess:Z

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    add-int/2addr p0, v0

    .line 207
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewPayoutState(payoutInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutInfo:Lcom/vinted/feature/wallet/api/response/PayoutInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userBankAccount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->userBankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSubmitButtonEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isSubmitButtonEnabled:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSubmitButtonEnabledByVop="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isSubmitButtonEnabledByVop:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", withdrawalAmount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalAmount:Lcom/vinted/core/money/Money;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", withdrawalValidationMessage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->withdrawalValidationMessage:Lcom/vinted/feature/wallet/payout/Validation;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", payoutId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payoutId:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", scaVerified="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerified:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", payeeVerification="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payeeVerification:Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hasSeenPendingVopStatus="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->hasSeenPendingVopStatus:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showVopBanner="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showVopBanner:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", payeeBannerVariant="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->payeeBannerVariant:Lcom/vinted/feature/wallet/payout/PayeeBannerVariant;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", showCopActions="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", showVopActions="

    .line 129
    .line 130
    const-string v2, ", formattedEmptyAmount="

    .line 131
    .line 132
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showCopActions:Z

    .line 133
    .line 134
    iget-boolean v4, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showVopActions:Z

    .line 135
    .line 136
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", formattedAvailableBalance="

    .line 140
    .line 141
    const-string v2, ", isInitialLoadingFinished="

    .line 142
    .line 143
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->formattedEmptyAmount:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->formattedAvailableBalance:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isInitialLoadingFinished:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", scaVerification="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", scaChallengeDetails="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->scaChallengeDetails:Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", kycConfirmationModal="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->kycConfirmationModal:Lcom/vinted/feature/wallet/payout/KycConfirmationModal;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", isCopType="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", showNameUpdateSuccess="

    .line 191
    .line 192
    const-string v2, ")"

    .line 193
    .line 194
    iget-boolean v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->isCopType:Z

    .line 195
    .line 196
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutState;->showNameUpdateSuccess:Z

    .line 197
    .line 198
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
