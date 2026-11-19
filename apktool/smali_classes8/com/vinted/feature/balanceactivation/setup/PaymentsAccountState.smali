.class public final Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;",
        "",
        "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;",
        "form",
        "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;",
        "configuration",
        "Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;",
        "paymentsAccountValidationState",
        "",
        "isBusiness",
        "personalIdNumberRequired",
        "isBirthdateRequired",
        "balanceActivated",
        "",
        "buttonText",
        "instructionsTitle",
        "instructionsBody",
        "isInstructionsVisible",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "billingAddress",
        "",
        "birthdateMaxDate",
        "",
        "Lcom/vinted/feature/balanceactivation/domain/AustralianState;",
        "australianStates",
        "Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;",
        "pendingIdentityDocumentDetailsTypeChange",
        "Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;",
        "middleNameCollectionVariant",
        "isOnboardingRestrictionsModalVisible",
        "isProvisioningErrorModalVisible",
        "<init>",
        "(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/UserAddress;JLjava/util/List;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;ZZ)V",
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
.field public final australianStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/balanceactivation/domain/AustralianState;",
            ">;"
        }
    .end annotation
.end field

.field public final balanceActivated:Z

.field public final billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public final birthdateMaxDate:J

.field public final buttonText:Ljava/lang/String;

.field public final configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

.field public final form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

.field public final instructionsBody:Ljava/lang/String;

.field public final instructionsTitle:Ljava/lang/String;

.field public final isBirthdateRequired:Z

.field public final isBusiness:Z

.field public final isInstructionsVisible:Z

.field public final isOnboardingRestrictionsModalVisible:Z

.field public final isProvisioningErrorModalVisible:Z

.field public final middleNameCollectionVariant:Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

.field public final paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

.field public final pendingIdentityDocumentDetailsTypeChange:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

.field public final personalIdNumberRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 291
    const v20, 0x3ffff

    const/16 v21, 0x0

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;-><init>(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/UserAddress;JLjava/util/List;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/UserAddress;JLjava/util/List;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;",
            "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;",
            "Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            "J",
            "Ljava/util/List<",
            "Lcom/vinted/feature/balanceactivation/domain/AustralianState;",
            ">;",
            "Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;",
            "Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 274
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 275
    iput-object p3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 276
    iput-boolean p4, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBusiness:Z

    .line 277
    iput-boolean p5, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->personalIdNumberRequired:Z

    .line 278
    iput-boolean p6, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBirthdateRequired:Z

    .line 279
    iput-boolean p7, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->balanceActivated:Z

    .line 280
    iput-object p8, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->buttonText:Ljava/lang/String;

    .line 281
    iput-object p9, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsTitle:Ljava/lang/String;

    .line 282
    iput-object p10, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsBody:Ljava/lang/String;

    .line 283
    iput-boolean p11, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isInstructionsVisible:Z

    .line 284
    iput-object p12, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 285
    iput-wide p13, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->birthdateMaxDate:J

    .line 286
    iput-object p15, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->australianStates:Ljava/util/List;

    move-object/from16 p1, p16

    .line 287
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->pendingIdentityDocumentDetailsTypeChange:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    move-object/from16 p1, p17

    .line 288
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->middleNameCollectionVariant:Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    move/from16 p1, p18

    .line 289
    iput-boolean p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isOnboardingRestrictionsModalVisible:Z

    move/from16 p1, p19

    .line 290
    iput-boolean p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isProvisioningErrorModalVisible:Z

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/UserAddress;JLjava/util/List;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 8
    .line 9
    const/16 v18, 0x7fff

    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    invoke-direct/range {v2 .. v19}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v2, p1

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v3, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 41
    .line 42
    const/16 v16, 0xfff

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-direct/range {v3 .. v17}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;-><init>(Lcom/vinted/feature/balanceactivation/domain/AddressType;Ljava/util/Set;Ljava/util/Set;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object/from16 v3, p2

    .line 63
    .line 64
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v4, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 69
    .line 70
    const/16 v20, 0x7fff

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    invoke-direct/range {v4 .. v21}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;-><init>(Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState$Validation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v4, p3

    .line 98
    .line 99
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move/from16 v1, p4

    .line 106
    .line 107
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move/from16 v6, p5

    .line 114
    .line 115
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move/from16 v7, p6

    .line 122
    .line 123
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move/from16 v8, p7

    .line 130
    .line 131
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move-object/from16 v9, p8

    .line 138
    .line 139
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 140
    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move-object/from16 v11, p9

    .line 146
    .line 147
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 148
    .line 149
    if-eqz v12, :cond_9

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    move-object/from16 v12, p10

    .line 154
    .line 155
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 156
    .line 157
    if-eqz v13, :cond_a

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    move/from16 v13, p11

    .line 162
    .line 163
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 164
    .line 165
    if-eqz v14, :cond_b

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    goto :goto_b

    .line 169
    :cond_b
    move-object/from16 v14, p12

    .line 170
    .line 171
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 172
    .line 173
    if-eqz v15, :cond_c

    .line 174
    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_c
    move-wide/from16 v15, p13

    .line 179
    .line 180
    :goto_c
    and-int/lit16 v5, v0, 0x2000

    .line 181
    .line 182
    if-eqz v5, :cond_d

    .line 183
    .line 184
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_d
    move-object/from16 v5, p15

    .line 188
    .line 189
    :goto_d
    and-int/lit16 v10, v0, 0x4000

    .line 190
    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    goto :goto_e

    .line 195
    :cond_e
    move-object/from16 v10, p16

    .line 196
    .line 197
    :goto_e
    const v17, 0x8000

    .line 198
    .line 199
    .line 200
    and-int v17, v0, v17

    .line 201
    .line 202
    if-eqz v17, :cond_f

    .line 203
    .line 204
    sget-object v17, Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;->CONTROL:Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_f
    move-object/from16 v17, p17

    .line 208
    .line 209
    :goto_f
    const/high16 v18, 0x10000

    .line 210
    .line 211
    and-int v18, v0, v18

    .line 212
    .line 213
    if-eqz v18, :cond_10

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_10
    move/from16 v18, p18

    .line 219
    .line 220
    :goto_10
    const/high16 v19, 0x20000

    .line 221
    .line 222
    and-int v0, v0, v19

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    const/16 p20, 0x0

    .line 227
    .line 228
    :goto_11
    move-object/from16 p1, p0

    .line 229
    .line 230
    move/from16 p5, v1

    .line 231
    .line 232
    move-object/from16 p2, v2

    .line 233
    .line 234
    move-object/from16 p3, v3

    .line 235
    .line 236
    move-object/from16 p4, v4

    .line 237
    .line 238
    move-object/from16 p16, v5

    .line 239
    .line 240
    move/from16 p6, v6

    .line 241
    .line 242
    move/from16 p7, v7

    .line 243
    .line 244
    move/from16 p8, v8

    .line 245
    .line 246
    move-object/from16 p9, v9

    .line 247
    .line 248
    move-object/from16 p17, v10

    .line 249
    .line 250
    move-object/from16 p10, v11

    .line 251
    .line 252
    move-object/from16 p11, v12

    .line 253
    .line 254
    move/from16 p12, v13

    .line 255
    .line 256
    move-object/from16 p13, v14

    .line 257
    .line 258
    move-wide/from16 p14, v15

    .line 259
    .line 260
    move-object/from16 p18, v17

    .line 261
    .line 262
    move/from16 p19, v18

    .line 263
    .line 264
    goto :goto_12

    .line 265
    :cond_11
    move/from16 p20, p19

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :goto_12
    invoke-direct/range {p1 .. p20}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;-><init>(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/UserAddress;JLjava/util/List;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;ZZ)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public static a(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZLcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;ZZI)Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p2

    .line 26
    .line 27
    :goto_1
    iget-boolean v7, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBusiness:Z

    .line 28
    .line 29
    and-int/lit8 v2, v1, 0x10

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->personalIdNumberRequired:Z

    .line 34
    .line 35
    move v8, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v8, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-boolean v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBirthdateRequired:Z

    .line 44
    .line 45
    move v9, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v9, p4

    .line 48
    .line 49
    :goto_3
    iget-boolean v10, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->balanceActivated:Z

    .line 50
    .line 51
    iget-object v11, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->buttonText:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsTitle:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsBody:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v14, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isInstructionsVisible:Z

    .line 58
    .line 59
    and-int/lit16 v2, v1, 0x800

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v15, p5

    .line 68
    .line 69
    :goto_4
    iget-wide v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->birthdateMaxDate:J

    .line 70
    .line 71
    move-wide/from16 v16, v2

    .line 72
    .line 73
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->australianStates:Ljava/util/List;

    .line 74
    .line 75
    and-int/lit16 v3, v1, 0x4000

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->pendingIdentityDocumentDetailsTypeChange:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 80
    .line 81
    move-object/from16 v19, v3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v19, p6

    .line 85
    .line 86
    :goto_5
    iget-object v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->middleNameCollectionVariant:Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    .line 87
    .line 88
    const/high16 v18, 0x10000

    .line 89
    .line 90
    and-int v18, v1, v18

    .line 91
    .line 92
    if-eqz v18, :cond_6

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isOnboardingRestrictionsModalVisible:Z

    .line 95
    .line 96
    move/from16 v21, v1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move/from16 v21, p7

    .line 100
    .line 101
    :goto_6
    const/high16 v1, 0x20000

    .line 102
    .line 103
    and-int v1, p9, v1

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-boolean v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isProvisioningErrorModalVisible:Z

    .line 108
    .line 109
    move/from16 v22, v1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move/from16 v22, p8

    .line 113
    .line 114
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object/from16 v20, v3

    .line 133
    .line 134
    new-instance v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    invoke-direct/range {v3 .. v22}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;-><init>(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/UserAddress;JLjava/util/List;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;ZZ)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

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
    check-cast p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

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
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

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
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBusiness:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBusiness:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->personalIdNumberRequired:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->personalIdNumberRequired:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBirthdateRequired:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBirthdateRequired:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->balanceActivated:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->balanceActivated:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->buttonText:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->buttonText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsTitle:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsTitle:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsBody:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsBody:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isInstructionsVisible:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isInstructionsVisible:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-wide v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->birthdateMaxDate:J

    .line 126
    .line 127
    iget-wide v5, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->birthdateMaxDate:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->australianStates:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->australianStates:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->pendingIdentityDocumentDetailsTypeChange:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->pendingIdentityDocumentDetailsTypeChange:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 148
    .line 149
    if-eq v1, v3, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->middleNameCollectionVariant:Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->middleNameCollectionVariant:Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    .line 155
    .line 156
    if-eq v1, v3, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isOnboardingRestrictionsModalVisible:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isOnboardingRestrictionsModalVisible:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isProvisioningErrorModalVisible:Z

    .line 167
    .line 168
    iget-boolean p1, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isProvisioningErrorModalVisible:Z

    .line 169
    .line 170
    if-eq p0, p1, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    return v0
.end method

.method public final getBalanceActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->balanceActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForm()Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMiddleNameCollectionVariant()Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->middleNameCollectionVariant:Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentsAccountValidationState()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPersonalIdNumberRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->personalIdNumberRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBusiness:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->personalIdNumberRequired:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBirthdateRequired:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->balanceActivated:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->buttonText:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsTitle:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsBody:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-boolean v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isInstructionsVisible:Z

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/UserAddress;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_3
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-wide v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->birthdateMaxDate:J

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->australianStates:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->pendingIdentityDocumentDetailsTypeChange:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_4
    add-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->middleNameCollectionVariant:Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    mul-int/2addr v2, v1

    .line 136
    iget-boolean v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isOnboardingRestrictionsModalVisible:Z

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isProvisioningErrorModalVisible:Z

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v0

    .line 149
    return p0
.end method

.method public final isBirthdateRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBirthdateRequired:Z

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
    const-string v1, "PaymentsAccountState(form="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", configuration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", paymentsAccountValidationState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->paymentsAccountValidationState:Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isBusiness="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBusiness:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", personalIdNumberRequired="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isBirthdateRequired="

    .line 49
    .line 50
    const-string v2, ", balanceActivated="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->personalIdNumberRequired:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isBirthdateRequired:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", buttonText="

    .line 60
    .line 61
    const-string v2, ", instructionsTitle="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->buttonText:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->balanceActivated:Z

    .line 66
    .line 67
    invoke-static {v1, v3, v2, v0, v4}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", instructionsBody="

    .line 71
    .line 72
    const-string v2, ", isInstructionsVisible="

    .line 73
    .line 74
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsTitle:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->instructionsBody:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isInstructionsVisible:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", billingAddress="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->billingAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", birthdateMaxDate="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->birthdateMaxDate:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", australianStates="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->australianStates:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", pendingIdentityDocumentDetailsTypeChange="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->pendingIdentityDocumentDetailsTypeChange:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", middleNameCollectionVariant="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->middleNameCollectionVariant:Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isOnboardingRestrictionsModalVisible="

    .line 137
    .line 138
    const-string v2, ", isProvisioningErrorModalVisible="

    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isOnboardingRestrictionsModalVisible:Z

    .line 141
    .line 142
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->isProvisioningErrorModalVisible:Z

    .line 143
    .line 144
    invoke-static {v1, v2, v0, v3, p0}, Lvz3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 145
    .line 146
    .line 147
    const-string p0, ")"

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
