.class public final Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;",
        "",
        "",
        "isRandomUserCreationAllowed",
        "isRealNameInputFieldVisible",
        "isZipCodeInputVisible",
        "Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;",
        "dataValidationState",
        "showRealNameNote",
        "showUsernameNote",
        "showPasswordNote",
        "showZipCodeNote",
        "newsLetterCheckboxIsChecked",
        "isTermsAndConditionsCheckboxIsChecked",
        "isMandatoryZipCode",
        "Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;",
        "legalNoticeComposeContent",
        "",
        "realName",
        "username",
        "email",
        "password",
        "zipCode",
        "<init>",
        "(ZZZLcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final dataValidationState:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

.field public final email:Ljava/lang/String;

.field public final isMandatoryZipCode:Z

.field public final isRandomUserCreationAllowed:Z

.field public final isRealNameInputFieldVisible:Z

.field public final isTermsAndConditionsCheckboxIsChecked:Z

.field public final isZipCodeInputVisible:Z

.field public final legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

.field public final newsLetterCheckboxIsChecked:Z

.field public final password:Ljava/lang/String;

.field public final realName:Ljava/lang/String;

.field public final showPasswordNote:Z

.field public final showRealNameNote:Z

.field public final showUsernameNote:Z

.field public final showZipCodeNote:Z

.field public final username:Ljava/lang/String;

.field public final zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 23
    const v18, 0x1ffff

    const/16 v19, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;-><init>(ZZZLcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRandomUserCreationAllowed:Z

    .line 7
    iput-boolean p2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRealNameInputFieldVisible:Z

    .line 8
    iput-boolean p3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isZipCodeInputVisible:Z

    .line 9
    iput-object p4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 10
    iput-boolean p5, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showRealNameNote:Z

    .line 11
    iput-boolean p6, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showUsernameNote:Z

    .line 12
    iput-boolean p7, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showPasswordNote:Z

    .line 13
    iput-boolean p8, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showZipCodeNote:Z

    .line 14
    iput-boolean p9, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->newsLetterCheckboxIsChecked:Z

    .line 15
    iput-boolean p10, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isTermsAndConditionsCheckboxIsChecked:Z

    .line 16
    iput-boolean p11, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isMandatoryZipCode:Z

    .line 17
    iput-object p12, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 18
    iput-object p13, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->realName:Ljava/lang/String;

    .line 19
    iput-object p14, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->username:Ljava/lang/String;

    .line 20
    iput-object p15, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->email:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->password:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->zipCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZLcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

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

    .line 1
    new-instance v6, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 2
    sget-object v12, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->Companion:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v12, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->EMPTY:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 4
    const-string v14, ""

    if-eqz v13, :cond_c

    move-object v13, v14

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v14

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v14

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v14

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    move-object/from16 p18, v14

    :goto_10
    move/from16 p2, p1

    move-object/from16 p16, v1

    move/from16 p12, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p6, v5

    move-object/from16 p5, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p1, p0

    goto :goto_11

    :cond_10
    move-object/from16 p18, p17

    goto :goto_10

    :goto_11
    invoke-direct/range {p1 .. p18}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;-><init>(ZZZLcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRandomUserCreationAllowed:Z

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-boolean v2, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRealNameInputFieldVisible:Z

    .line 9
    .line 10
    move v4, v3

    .line 11
    iget-boolean v3, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isZipCodeInputVisible:Z

    .line 12
    .line 13
    and-int/lit8 v5, v1, 0x8

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v5, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v6, v1, 0x10

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showRealNameNote:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v6, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v7, v1, 0x20

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-boolean v7, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showUsernameNote:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v7, p3

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v8, v1, 0x40

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget-boolean v8, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showPasswordNote:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move/from16 v8, p4

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v9, v1, 0x80

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    iget-boolean v9, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showZipCodeNote:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v9, p5

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v10, v1, 0x100

    .line 59
    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    iget-boolean v10, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->newsLetterCheckboxIsChecked:Z

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v10, p6

    .line 66
    .line 67
    :goto_5
    and-int/lit16 v11, v1, 0x200

    .line 68
    .line 69
    if-eqz v11, :cond_6

    .line 70
    .line 71
    iget-boolean v11, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isTermsAndConditionsCheckboxIsChecked:Z

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move/from16 v11, p7

    .line 75
    .line 76
    :goto_6
    iget-boolean v12, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isMandatoryZipCode:Z

    .line 77
    .line 78
    move v13, v4

    .line 79
    move-object v4, v5

    .line 80
    move v5, v6

    .line 81
    move v6, v7

    .line 82
    move v7, v8

    .line 83
    move v8, v9

    .line 84
    move v9, v10

    .line 85
    move v10, v11

    .line 86
    move v11, v12

    .line 87
    iget-object v12, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 88
    .line 89
    and-int/lit16 v14, v1, 0x1000

    .line 90
    .line 91
    if-eqz v14, :cond_7

    .line 92
    .line 93
    iget-object v14, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->realName:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v14, p8

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v15, v1, 0x2000

    .line 99
    .line 100
    if-eqz v15, :cond_8

    .line 101
    .line 102
    iget-object v15, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->username:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move-object/from16 v15, p9

    .line 106
    .line 107
    :goto_8
    move/from16 v16, v2

    .line 108
    .line 109
    and-int/lit16 v2, v1, 0x4000

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iget-object v2, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->email:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-object/from16 v2, p10

    .line 117
    .line 118
    :goto_9
    const v17, 0x8000

    .line 119
    .line 120
    .line 121
    and-int v17, v1, v17

    .line 122
    .line 123
    if-eqz v17, :cond_a

    .line 124
    .line 125
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->password:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_a
    move-object/from16 v1, p11

    .line 129
    .line 130
    :goto_a
    const/high16 v17, 0x10000

    .line 131
    .line 132
    and-int v17, p13, v17

    .line 133
    .line 134
    move-object/from16 p1, v1

    .line 135
    .line 136
    if-eqz v17, :cond_b

    .line 137
    .line 138
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->zipCode:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v17, v1

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_b
    move-object/from16 v17, p12

    .line 144
    .line 145
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 170
    .line 171
    move v1, v13

    .line 172
    move-object v13, v14

    .line 173
    move-object v14, v15

    .line 174
    move-object v15, v2

    .line 175
    move/from16 v2, v16

    .line 176
    .line 177
    move-object/from16 v16, p1

    .line 178
    .line 179
    invoke-direct/range {v0 .. v17}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;-><init>(ZZZLcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;ZZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
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
    instance-of v1, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

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
    check-cast p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRandomUserCreationAllowed:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRandomUserCreationAllowed:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRealNameInputFieldVisible:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRealNameInputFieldVisible:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isZipCodeInputVisible:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isZipCodeInputVisible:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showRealNameNote:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showRealNameNote:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showUsernameNote:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showUsernameNote:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showPasswordNote:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showPasswordNote:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showZipCodeNote:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showZipCodeNote:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->newsLetterCheckboxIsChecked:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->newsLetterCheckboxIsChecked:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isTermsAndConditionsCheckboxIsChecked:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isTermsAndConditionsCheckboxIsChecked:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isMandatoryZipCode:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isMandatoryZipCode:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->realName:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->realName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->username:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->email:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->email:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->password:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->password:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->zipCode:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->zipCode:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    return v0
.end method

.method public final getDataValidationState()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRandomUserCreationAllowed:Z

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
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRealNameInputFieldVisible:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isZipCodeInputVisible:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showRealNameNote:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showUsernameNote:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showPasswordNote:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showZipCodeNote:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->newsLetterCheckboxIsChecked:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isTermsAndConditionsCheckboxIsChecked:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isMandatoryZipCode:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->realName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->username:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->email:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->password:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->zipCode:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isRealNameInputFieldVisible="

    .line 2
    .line 3
    const-string v1, ", isZipCodeInputVisible="

    .line 4
    .line 5
    const-string v2, "EmailRegistrationState(isRandomUserCreationAllowed="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRandomUserCreationAllowed:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRealNameInputFieldVisible:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isZipCodeInputVisible:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dataValidationState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/email/EmailRegistrationDataValidationState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", showRealNameNote="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", showUsernameNote="

    .line 36
    .line 37
    const-string v2, ", showPasswordNote="

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showRealNameNote:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showUsernameNote:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", showZipCodeNote="

    .line 47
    .line 48
    const-string v2, ", newsLetterCheckboxIsChecked="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showPasswordNote:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->showZipCodeNote:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", isTermsAndConditionsCheckboxIsChecked="

    .line 58
    .line 59
    const-string v2, ", isMandatoryZipCode="

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->newsLetterCheckboxIsChecked:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isTermsAndConditionsCheckboxIsChecked:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isMandatoryZipCode:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", legalNoticeComposeContent="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", realName="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", username="

    .line 89
    .line 90
    const-string v2, ", email="

    .line 91
    .line 92
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->realName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->username:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", password="

    .line 100
    .line 101
    const-string v2, ", zipCode="

    .line 102
    .line 103
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->email:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->password:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->zipCode:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
