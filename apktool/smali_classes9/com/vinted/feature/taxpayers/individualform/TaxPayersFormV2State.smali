.class public final Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;",
        "",
        "Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;",
        "fields",
        "",
        "eligibleRegion",
        "",
        "pageNumber",
        "Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;",
        "countrySelection",
        "isMandatoryTin",
        "isTinSelected",
        "isBirthplaceSelected",
        "isUkUser",
        "noSelectedField",
        "Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;",
        "submitProgress",
        "Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;",
        "validationMessages",
        "Lcom/vinted/feature/taxpayers/individualform/TextElements;",
        "textElements",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;",
        "limitsReachedBy",
        "",
        "Lcom/vinted/shared/address/api/entity/Country;",
        "countriesList",
        "Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;",
        "navigationIcon",
        "isConfirmButtonVisible",
        "isSubmitButtonVisible",
        "showDiscardDialog",
        "isSuccessReassuringModalVisible",
        "isNewSuccessIllustrationVisible",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "billingAddress",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;)V",
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
.field public final billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public final countriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final countrySelection:Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

.field public final eligibleRegion:Z

.field public final fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

.field public final isBirthplaceSelected:Z

.field public final isConfirmButtonVisible:Z

.field public final isMandatoryTin:Z

.field public final isNewSuccessIllustrationVisible:Z

.field public final isSubmitButtonVisible:Z

.field public final isSuccessReassuringModalVisible:Z

.field public final isTinSelected:Z

.field public final isUkUser:Z

.field public final limitsReachedBy:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

.field public final navigationIcon:Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;

.field public final noSelectedField:Z

.field public final pageNumber:I

.field public final showDiscardDialog:Z

.field public final submitProgress:Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;

.field public final textElements:Lcom/vinted/feature/taxpayers/individualform/TextElements;

.field public final validationMessages:Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 29
    const v22, 0x1fffff

    const/16 v23, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;",
            "ZI",
            "Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;",
            "ZZZZZ",
            "Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;",
            "Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;",
            "Lcom/vinted/feature/taxpayers/individualform/TextElements;",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/address/api/entity/Country;",
            ">;",
            "Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;",
            "ZZZZZ",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 9
    iput-boolean p2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->eligibleRegion:Z

    .line 10
    iput p3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 11
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countrySelection:Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

    .line 12
    iput-boolean p5, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin:Z

    .line 13
    iput-boolean p6, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected:Z

    .line 14
    iput-boolean p7, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected:Z

    .line 15
    iput-boolean p8, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isUkUser:Z

    .line 16
    iput-boolean p9, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->noSelectedField:Z

    .line 17
    iput-object p10, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->submitProgress:Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;

    .line 18
    iput-object p11, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->validationMessages:Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;

    .line 19
    iput-object p12, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->textElements:Lcom/vinted/feature/taxpayers/individualform/TextElements;

    .line 20
    iput-object p13, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->limitsReachedBy:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 21
    iput-object p14, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countriesList:Ljava/util/List;

    .line 22
    iput-object p15, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->navigationIcon:Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;

    move/from16 p1, p16

    .line 23
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isConfirmButtonVisible:Z

    move/from16 p1, p17

    .line 24
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSubmitButtonVisible:Z

    move/from16 p1, p18

    .line 25
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->showDiscardDialog:Z

    move/from16 p1, p19

    .line 26
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSuccessReassuringModalVisible:Z

    move/from16 p1, p20

    .line 27
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isNewSuccessIllustrationVisible:Z

    move-object/from16 p1, p21

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    new-instance v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;-><init>(Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 2
    sget-object v5, Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;->COUNTRY:Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 3
    sget-object v11, Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;->NONE:Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    .line 4
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    .line 5
    new-instance v13, Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;

    const/4 v0, 0x3

    move/from16 p23, v1

    move-object/from16 p1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v13, v2, v2, v0, v1}, Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move/from16 p23, v1

    move-object/from16 p1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v13, p15

    :goto_e
    const v0, 0x8000

    and-int v0, p22, v0

    if-eqz v0, :cond_f

    move v0, v2

    goto :goto_f

    :cond_f
    move/from16 v0, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    if-eqz v16, :cond_10

    move/from16 v16, v2

    goto :goto_10

    :cond_10
    move/from16 v16, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p22, v17

    if-eqz v17, :cond_11

    move/from16 v17, v2

    goto :goto_11

    :cond_11
    move/from16 v17, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p22, v18

    if-eqz v18, :cond_12

    move/from16 v18, v2

    goto :goto_12

    :cond_12
    move/from16 v18, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, p22, v19

    if-eqz v19, :cond_13

    goto :goto_13

    :cond_13
    move/from16 v2, p20

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, p22, v19

    if-eqz v19, :cond_14

    move-object/from16 p22, v1

    :goto_14
    move-object/from16 p2, p1

    move/from16 p3, p23

    move/from16 p17, v0

    move/from16 p21, v2

    move-object/from16 p15, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p16, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p18, v16

    move/from16 p19, v17

    move/from16 p20, v18

    move-object/from16 p1, p0

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    goto :goto_14

    .line 6
    :goto_15
    invoke-direct/range {p1 .. p22}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->eligibleRegion:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countrySelection:Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isUkUser:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->noSelectedField:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->submitProgress:Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->validationMessages:Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->textElements:Lcom/vinted/feature/taxpayers/individualform/TextElements;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->limitsReachedBy:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countriesList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->navigationIcon:Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isConfirmButtonVisible:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSubmitButtonVisible:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move/from16 p17, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->showDiscardDialog:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move/from16 p18, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSuccessReassuringModalVisible:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move/from16 p19, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isNewSuccessIllustrationVisible:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    move/from16 p20, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    move-object/from16 p0, v0

    move-object/from16 p21, v1

    move-object/from16 p15, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p21}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;)V

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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

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
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->eligibleRegion:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->eligibleRegion:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countrySelection:Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countrySelection:Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isUkUser:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isUkUser:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->noSelectedField:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->noSelectedField:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->submitProgress:Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->submitProgress:Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->validationMessages:Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->validationMessages:Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->textElements:Lcom/vinted/feature/taxpayers/individualform/TextElements;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->textElements:Lcom/vinted/feature/taxpayers/individualform/TextElements;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->limitsReachedBy:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->limitsReachedBy:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countriesList:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countriesList:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->navigationIcon:Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->navigationIcon:Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isConfirmButtonVisible:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isConfirmButtonVisible:Z

    .line 141
    .line 142
    if-eq v1, v3, :cond_11

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSubmitButtonVisible:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSubmitButtonVisible:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_12

    .line 150
    .line 151
    return v2

    .line 152
    :cond_12
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->showDiscardDialog:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->showDiscardDialog:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_13

    .line 157
    .line 158
    return v2

    .line 159
    :cond_13
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSuccessReassuringModalVisible:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSuccessReassuringModalVisible:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_14

    .line 164
    .line 165
    return v2

    .line 166
    :cond_14
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isNewSuccessIllustrationVisible:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isNewSuccessIllustrationVisible:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_15

    .line 171
    .line 172
    return v2

    .line 173
    :cond_15
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_16

    .line 182
    .line 183
    return v2

    .line 184
    :cond_16
    return v0
.end method

.method public final getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNoSelectedField()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->noSelectedField:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPageNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->hashCode()I

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
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->eligibleRegion:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countrySelection:Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isUkUser:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->noSelectedField:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->submitProgress:Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->validationMessages:Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->textElements:Lcom/vinted/feature/taxpayers/individualform/TextElements;

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/individualform/TextElements;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    add-int/2addr v2, v3

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->limitsReachedBy:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_2
    add-int/2addr v2, v3

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countriesList:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v2, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->navigationIcon:Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v2

    .line 118
    mul-int/2addr v3, v1

    .line 119
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isConfirmButtonVisible:Z

    .line 120
    .line 121
    invoke-static {v3, v1, v2}, Lqa0;->a(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSubmitButtonVisible:Z

    .line 126
    .line 127
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->showDiscardDialog:Z

    .line 132
    .line 133
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSuccessReassuringModalVisible:Z

    .line 138
    .line 139
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isNewSuccessIllustrationVisible:Z

    .line 144
    .line 145
    invoke-static {v2, v1, v3}, Lqa0;->a(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 150
    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/shared/address/api/entity/UserAddress;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_3
    add-int/2addr v1, v0

    .line 159
    return v1
.end method

.method public final isBirthplaceSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMandatoryTin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTinSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxPayersFormV2State(fields="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eligibleRegion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->eligibleRegion:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pageNumber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->pageNumber:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", countrySelection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countrySelection:Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isMandatoryTin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isTinSelected="

    .line 49
    .line 50
    const-string v2, ", isBirthplaceSelected="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isUkUser="

    .line 60
    .line 61
    const-string v2, ", noSelectedField="

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isUkUser:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->noSelectedField:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", submitProgress="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->submitProgress:Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", validationMessages="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->validationMessages:Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", textElements="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->textElements:Lcom/vinted/feature/taxpayers/individualform/TextElements;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", limitsReachedBy="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->limitsReachedBy:Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", countriesList="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->countriesList:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", navigationIcon="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->navigationIcon:Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", isConfirmButtonVisible="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isConfirmButtonVisible:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", isSubmitButtonVisible="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", showDiscardDialog="

    .line 151
    .line 152
    const-string v2, ", isSuccessReassuringModalVisible="

    .line 153
    .line 154
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSubmitButtonVisible:Z

    .line 155
    .line 156
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->showDiscardDialog:Z

    .line 157
    .line 158
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", isNewSuccessIllustrationVisible="

    .line 162
    .line 163
    const-string v2, ", billingAddress="

    .line 164
    .line 165
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isSuccessReassuringModalVisible:Z

    .line 166
    .line 167
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isNewSuccessIllustrationVisible:Z

    .line 168
    .line 169
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p0, ")"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
