.class public final Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;",
        "",
        "",
        "firstName",
        "middleName",
        "lastName",
        "birthdate",
        "ssnSerial",
        "personalIdNumber",
        "Lcom/vinted/feature/balanceactivation/domain/Nationality;",
        "nationality",
        "Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;",
        "pepDeclaration",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "userAddress",
        "userAddressId",
        "Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;",
        "identityDocumentType",
        "passportNumber",
        "Lcom/vinted/feature/balanceactivation/domain/AustralianState;",
        "driverLicenceState",
        "driverLicenceNumber",
        "driverLicenceCardNumber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final birthdate:Ljava/lang/String;

.field public final driverLicenceCardNumber:Ljava/lang/String;

.field public final driverLicenceNumber:Ljava/lang/String;

.field public final driverLicenceState:Lcom/vinted/feature/balanceactivation/domain/AustralianState;

.field public final firstName:Ljava/lang/String;

.field public final identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

.field public final lastName:Ljava/lang/String;

.field public final middleName:Ljava/lang/String;

.field public final nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

.field public final passportNumber:Ljava/lang/String;

.field public final pepDeclaration:Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

.field public final personalIdNumber:Ljava/lang/String;

.field public final ssnSerial:Ljava/lang/String;

.field public final userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

.field public final userAddressId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 178
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

    invoke-direct/range {v0 .. v17}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    .line 161
    invoke-static {p2, p12, v0, v1}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->firstName:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->middleName:Ljava/lang/String;

    .line 165
    iput-object p3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->lastName:Ljava/lang/String;

    .line 166
    iput-object p4, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->birthdate:Ljava/lang/String;

    .line 167
    iput-object p5, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->ssnSerial:Ljava/lang/String;

    .line 168
    iput-object p6, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->personalIdNumber:Ljava/lang/String;

    .line 169
    iput-object p7, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 170
    iput-object p8, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->pepDeclaration:Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 171
    iput-object p9, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 172
    iput-object p10, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddressId:Ljava/lang/String;

    .line 173
    iput-object p11, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 174
    iput-object p12, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->passportNumber:Ljava/lang/String;

    move-object p1, p13

    .line 175
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceState:Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 176
    iput-object v0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceNumber:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceCardNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    move-object v10, v2

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v10, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v11, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 79
    .line 80
    if-eqz v12, :cond_9

    .line 81
    .line 82
    move-object v12, v2

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v12, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 87
    .line 88
    if-eqz v13, :cond_a

    .line 89
    .line 90
    move-object v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v13, p11

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 95
    .line 96
    if-eqz v14, :cond_b

    .line 97
    .line 98
    move-object v14, v4

    .line 99
    goto :goto_b

    .line 100
    :cond_b
    move-object/from16 v14, p12

    .line 101
    .line 102
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 103
    .line 104
    if-eqz v15, :cond_c

    .line 105
    .line 106
    goto :goto_c

    .line 107
    :cond_c
    move-object/from16 v2, p13

    .line 108
    .line 109
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 110
    .line 111
    if-eqz v15, :cond_d

    .line 112
    .line 113
    move-object v15, v4

    .line 114
    goto :goto_d

    .line 115
    :cond_d
    move-object/from16 v15, p14

    .line 116
    .line 117
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    move-object/from16 p16, v4

    .line 122
    .line 123
    :goto_e
    move-object/from16 p1, p0

    .line 124
    .line 125
    move-object/from16 p2, v1

    .line 126
    .line 127
    move-object/from16 p14, v2

    .line 128
    .line 129
    move-object/from16 p3, v3

    .line 130
    .line 131
    move-object/from16 p4, v5

    .line 132
    .line 133
    move-object/from16 p5, v6

    .line 134
    .line 135
    move-object/from16 p6, v7

    .line 136
    .line 137
    move-object/from16 p7, v8

    .line 138
    .line 139
    move-object/from16 p8, v9

    .line 140
    .line 141
    move-object/from16 p9, v10

    .line 142
    .line 143
    move-object/from16 p10, v11

    .line 144
    .line 145
    move-object/from16 p11, v12

    .line 146
    .line 147
    move-object/from16 p12, v13

    .line 148
    .line 149
    move-object/from16 p13, v14

    .line 150
    .line 151
    move-object/from16 p15, v15

    .line 152
    .line 153
    goto :goto_f

    .line 154
    :cond_e
    move-object/from16 p16, p15

    .line 155
    .line 156
    goto :goto_e

    .line 157
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static a(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->firstName:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->middleName:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->lastName:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->birthdate:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->ssnSerial:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->personalIdNumber:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->pepDeclaration:Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddressId:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->passportNumber:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceState:Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceNumber:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceCardNumber:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-object/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 156
    .line 157
    move-object/from16 p0, v0

    .line 158
    .line 159
    move-object/from16 p15, v1

    .line 160
    .line 161
    move-object/from16 p1, v2

    .line 162
    .line 163
    move-object/from16 p2, v3

    .line 164
    .line 165
    move-object/from16 p3, v4

    .line 166
    .line 167
    move-object/from16 p4, v5

    .line 168
    .line 169
    move-object/from16 p5, v6

    .line 170
    .line 171
    move-object/from16 p6, v7

    .line 172
    .line 173
    move-object/from16 p7, v8

    .line 174
    .line 175
    move-object/from16 p8, v9

    .line 176
    .line 177
    move-object/from16 p9, v10

    .line 178
    .line 179
    move-object/from16 p10, v11

    .line 180
    .line 181
    move-object/from16 p11, v12

    .line 182
    .line 183
    move-object/from16 p12, v13

    .line 184
    .line 185
    move-object/from16 p13, v14

    .line 186
    .line 187
    move-object/from16 p14, v15

    .line 188
    .line 189
    invoke-direct/range {p0 .. p15}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
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
    instance-of v1, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

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
    check-cast p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->firstName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->firstName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->middleName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->middleName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->lastName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->lastName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->birthdate:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->birthdate:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->ssnSerial:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->ssnSerial:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->personalIdNumber:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->personalIdNumber:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->pepDeclaration:Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->pepDeclaration:Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddressId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddressId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 126
    .line 127
    if-eq v1, v3, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->passportNumber:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->passportNumber:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceState:Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceState:Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceNumber:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceNumber:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceCardNumber:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceCardNumber:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    return v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->middleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNationality()Lcom/vinted/feature/balanceactivation/domain/Nationality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->firstName:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->middleName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->lastName:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->birthdate:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->ssnSerial:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->personalIdNumber:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

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
    invoke-virtual {v3}, Lcom/vinted/feature/balanceactivation/domain/Nationality;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->pepDeclaration:Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/UserAddress;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddressId:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_9
    add-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v2

    .line 129
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->passportNumber:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceState:Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_a
    invoke-virtual {v3}, Lcom/vinted/feature/balanceactivation/domain/AustralianState;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_a
    add-int/2addr v1, v0

    .line 145
    mul-int/2addr v1, v2

    .line 146
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceNumber:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceCardNumber:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr p0, v0

    .line 159
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", middleName="

    .line 2
    .line 3
    const-string v1, ", lastName="

    .line 4
    .line 5
    const-string v2, "PaymentsAccountForm(firstName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->firstName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->middleName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", birthdate="

    .line 16
    .line 17
    const-string v2, ", ssnSerial="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->lastName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->birthdate:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", personalIdNumber="

    .line 27
    .line 28
    const-string v2, ", nationality="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->ssnSerial:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->personalIdNumber:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", pepDeclaration="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->pepDeclaration:Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", userAddress="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", userAddressId="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddressId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", identityDocumentType="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->identityDocumentType:Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", passportNumber="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->passportNumber:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", driverLicenceState="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceState:Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", driverLicenceNumber="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceNumber:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", driverLicenceCardNumber="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ")"

    .line 118
    .line 119
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->driverLicenceCardNumber:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
