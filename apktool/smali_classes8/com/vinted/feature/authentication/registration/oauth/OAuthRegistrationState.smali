.class public final Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;",
        "",
        "",
        "isRealNameInputFieldVisible",
        "isEmailFieldVisible",
        "isZipCodeInputVisible",
        "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;",
        "dataValidationState",
        "isAuthRegistrationButtonEnabled",
        "showRealNameNote",
        "showUsernameNote",
        "showZipCodeNote",
        "",
        "realName",
        "username",
        "email",
        "zipCode",
        "isSuggestionChipFirstActivated",
        "isSuggestionChipSecondActivated",
        "showJwtTokenExpiredError",
        "isNewsLetterCheckboxChecked",
        "isTermsAndConditionsCheckboxChecked",
        "isMandatoryZipCode",
        "Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;",
        "legalNoticeComposeContent",
        "<init>",
        "(ZZZLcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;)V",
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
.field public final dataValidationState:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

.field public final email:Ljava/lang/String;

.field public final isAuthRegistrationButtonEnabled:Z

.field public final isEmailFieldVisible:Z

.field public final isMandatoryZipCode:Z

.field public final isNewsLetterCheckboxChecked:Z

.field public final isRealNameInputFieldVisible:Z

.field public final isSuggestionChipFirstActivated:Z

.field public final isSuggestionChipSecondActivated:Z

.field public final isTermsAndConditionsCheckboxChecked:Z

.field public final isZipCodeInputVisible:Z

.field public final legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

.field public final realName:Ljava/lang/String;

.field public final showJwtTokenExpiredError:Z

.field public final showRealNameNote:Z

.field public final showUsernameNote:Z

.field public final showZipCodeNote:Z

.field public final username:Ljava/lang/String;

.field public final zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 251
    const v20, 0x7ffff

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;-><init>(ZZZLcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isRealNameInputFieldVisible:Z

    .line 233
    iput-boolean p2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isEmailFieldVisible:Z

    .line 234
    iput-boolean p3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isZipCodeInputVisible:Z

    .line 235
    iput-object p4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

    .line 236
    iput-boolean p5, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isAuthRegistrationButtonEnabled:Z

    .line 237
    iput-boolean p6, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showRealNameNote:Z

    .line 238
    iput-boolean p7, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showUsernameNote:Z

    .line 239
    iput-boolean p8, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showZipCodeNote:Z

    .line 240
    iput-object p9, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->realName:Ljava/lang/String;

    .line 241
    iput-object p10, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->username:Ljava/lang/String;

    .line 242
    iput-object p11, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->email:Ljava/lang/String;

    .line 243
    iput-object p12, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->zipCode:Ljava/lang/String;

    .line 244
    iput-boolean p13, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isSuggestionChipFirstActivated:Z

    .line 245
    iput-boolean p14, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isSuggestionChipSecondActivated:Z

    .line 246
    iput-boolean p15, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showJwtTokenExpiredError:Z

    move/from16 p1, p16

    .line 247
    iput-boolean p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isNewsLetterCheckboxChecked:Z

    move/from16 p1, p17

    .line 248
    iput-boolean p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isTermsAndConditionsCheckboxChecked:Z

    move/from16 p1, p18

    .line 249
    iput-boolean p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isMandatoryZipCode:Z

    move-object/from16 p1, p19

    .line 250
    iput-object p1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    return-void
.end method

.method public constructor <init>(ZZZLcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

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
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v3, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v4, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    new-instance v6, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

    .line 32
    .line 33
    const/16 v12, 0x1f

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v6 .. v13}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v6, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    move v5, v7

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v5, p5

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move/from16 v8, p6

    .line 63
    .line 64
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move/from16 v9, p7

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 73
    .line 74
    if-eqz v10, :cond_7

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move/from16 v7, p8

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 80
    .line 81
    const-string v11, ""

    .line 82
    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    move-object v10, v11

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-object/from16 v10, p9

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 90
    .line 91
    if-eqz v12, :cond_9

    .line 92
    .line 93
    move-object v12, v11

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-object/from16 v12, p10

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 98
    .line 99
    if-eqz v13, :cond_a

    .line 100
    .line 101
    move-object v13, v11

    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move-object/from16 v13, p11

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 106
    .line 107
    if-eqz v14, :cond_b

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move-object/from16 v11, p12

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 113
    .line 114
    if-eqz v14, :cond_c

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move/from16 v14, p13

    .line 119
    .line 120
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 121
    .line 122
    if-eqz v15, :cond_d

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    goto :goto_d

    .line 126
    :cond_d
    move/from16 v15, p14

    .line 127
    .line 128
    :goto_d
    and-int/lit16 v2, v0, 0x4000

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_e

    .line 134
    :cond_e
    move/from16 v2, p15

    .line 135
    .line 136
    :goto_e
    const v16, 0x8000

    .line 137
    .line 138
    .line 139
    and-int v16, v0, v16

    .line 140
    .line 141
    if-eqz v16, :cond_f

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    goto :goto_f

    .line 146
    :cond_f
    move/from16 v16, p16

    .line 147
    .line 148
    :goto_f
    const/high16 v17, 0x10000

    .line 149
    .line 150
    and-int v17, v0, v17

    .line 151
    .line 152
    if-eqz v17, :cond_10

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    goto :goto_10

    .line 157
    :cond_10
    move/from16 v17, p17

    .line 158
    .line 159
    :goto_10
    const/high16 v18, 0x20000

    .line 160
    .line 161
    and-int v18, v0, v18

    .line 162
    .line 163
    if-eqz v18, :cond_11

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    goto :goto_11

    .line 168
    :cond_11
    move/from16 v18, p18

    .line 169
    .line 170
    :goto_11
    const/high16 v19, 0x40000

    .line 171
    .line 172
    and-int v0, v0, v19

    .line 173
    .line 174
    if-eqz v0, :cond_12

    .line 175
    .line 176
    sget-object v0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->Companion:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent$Companion;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->EMPTY:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 182
    .line 183
    move-object/from16 p20, v0

    .line 184
    .line 185
    :goto_12
    move-object/from16 p1, p0

    .line 186
    .line 187
    move/from16 p2, v1

    .line 188
    .line 189
    move/from16 p16, v2

    .line 190
    .line 191
    move/from16 p3, v3

    .line 192
    .line 193
    move/from16 p4, v4

    .line 194
    .line 195
    move/from16 p6, v5

    .line 196
    .line 197
    move-object/from16 p5, v6

    .line 198
    .line 199
    move/from16 p9, v7

    .line 200
    .line 201
    move/from16 p7, v8

    .line 202
    .line 203
    move/from16 p8, v9

    .line 204
    .line 205
    move-object/from16 p10, v10

    .line 206
    .line 207
    move-object/from16 p13, v11

    .line 208
    .line 209
    move-object/from16 p11, v12

    .line 210
    .line 211
    move-object/from16 p12, v13

    .line 212
    .line 213
    move/from16 p14, v14

    .line 214
    .line 215
    move/from16 p15, v15

    .line 216
    .line 217
    move/from16 p17, v16

    .line 218
    .line 219
    move/from16 p18, v17

    .line 220
    .line 221
    move/from16 p19, v18

    .line 222
    .line 223
    goto :goto_13

    .line 224
    :cond_12
    move-object/from16 p20, p19

    .line 225
    .line 226
    goto :goto_12

    .line 227
    :goto_13
    invoke-direct/range {p1 .. p20}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;-><init>(ZZZLcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static a(Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isRealNameInputFieldVisible:Z

    .line 6
    .line 7
    move v3, v2

    .line 8
    iget-boolean v2, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isEmailFieldVisible:Z

    .line 9
    .line 10
    move v4, v3

    .line 11
    iget-boolean v3, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isZipCodeInputVisible:Z

    .line 12
    .line 13
    and-int/lit8 v5, v1, 0x8

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

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
    iget-boolean v6, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isAuthRegistrationButtonEnabled:Z

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
    iget-boolean v7, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showRealNameNote:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v7, 0x1

    .line 39
    :goto_2
    and-int/lit8 v8, v1, 0x40

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    iget-boolean v8, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showUsernameNote:Z

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v8, p3

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v9, v1, 0x80

    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    iget-boolean v9, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showZipCodeNote:Z

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v9, p4

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v10, v1, 0x100

    .line 58
    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    iget-object v10, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->realName:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v10, p5

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v11, v1, 0x200

    .line 67
    .line 68
    if-eqz v11, :cond_6

    .line 69
    .line 70
    iget-object v11, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->username:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v11, p6

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v12, v1, 0x400

    .line 76
    .line 77
    if-eqz v12, :cond_7

    .line 78
    .line 79
    iget-object v12, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->email:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-object/from16 v12, p7

    .line 83
    .line 84
    :goto_7
    and-int/lit16 v13, v1, 0x800

    .line 85
    .line 86
    if-eqz v13, :cond_8

    .line 87
    .line 88
    iget-object v13, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->zipCode:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-object/from16 v13, p8

    .line 92
    .line 93
    :goto_8
    and-int/lit16 v14, v1, 0x1000

    .line 94
    .line 95
    if-eqz v14, :cond_9

    .line 96
    .line 97
    iget-boolean v14, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isSuggestionChipFirstActivated:Z

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move/from16 v14, p9

    .line 101
    .line 102
    :goto_9
    and-int/lit16 v15, v1, 0x2000

    .line 103
    .line 104
    if-eqz v15, :cond_a

    .line 105
    .line 106
    iget-boolean v15, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isSuggestionChipSecondActivated:Z

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move/from16 v15, p10

    .line 110
    .line 111
    :goto_a
    move/from16 v16, v2

    .line 112
    .line 113
    and-int/lit16 v2, v1, 0x4000

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    iget-boolean v2, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showJwtTokenExpiredError:Z

    .line 118
    .line 119
    goto :goto_b

    .line 120
    :cond_b
    move/from16 v2, p11

    .line 121
    .line 122
    :goto_b
    const v17, 0x8000

    .line 123
    .line 124
    .line 125
    and-int v17, v1, v17

    .line 126
    .line 127
    if-eqz v17, :cond_c

    .line 128
    .line 129
    iget-boolean v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isNewsLetterCheckboxChecked:Z

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_c
    move/from16 v1, p12

    .line 133
    .line 134
    :goto_c
    const/high16 v17, 0x10000

    .line 135
    .line 136
    and-int v17, p14, v17

    .line 137
    .line 138
    move/from16 p1, v1

    .line 139
    .line 140
    if-eqz v17, :cond_d

    .line 141
    .line 142
    iget-boolean v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isTermsAndConditionsCheckboxChecked:Z

    .line 143
    .line 144
    move/from16 v17, v1

    .line 145
    .line 146
    goto :goto_d

    .line 147
    :cond_d
    move/from16 v17, p13

    .line 148
    .line 149
    :goto_d
    iget-boolean v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isMandatoryZipCode:Z

    .line 150
    .line 151
    move/from16 v18, v1

    .line 152
    .line 153
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    move v1, v4

    .line 181
    move-object v4, v5

    .line 182
    move v5, v6

    .line 183
    move v6, v7

    .line 184
    move v7, v8

    .line 185
    move v8, v9

    .line 186
    move-object v9, v10

    .line 187
    move-object v10, v11

    .line 188
    move-object v11, v12

    .line 189
    move-object v12, v13

    .line 190
    move v13, v14

    .line 191
    move v14, v15

    .line 192
    move v15, v2

    .line 193
    move/from16 v2, v16

    .line 194
    .line 195
    move/from16 v16, p1

    .line 196
    .line 197
    invoke-direct/range {v0 .. v19}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;-><init>(ZZZLcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;)V

    .line 198
    .line 199
    .line 200
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
    instance-of v1, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

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
    check-cast p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isRealNameInputFieldVisible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isRealNameInputFieldVisible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isEmailFieldVisible:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isEmailFieldVisible:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isZipCodeInputVisible:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isZipCodeInputVisible:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

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
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isAuthRegistrationButtonEnabled:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isAuthRegistrationButtonEnabled:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showRealNameNote:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showRealNameNote:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showUsernameNote:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showUsernameNote:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showZipCodeNote:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showZipCodeNote:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->realName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->realName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->username:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->username:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->email:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->email:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->zipCode:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->zipCode:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isSuggestionChipFirstActivated:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isSuggestionChipFirstActivated:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isSuggestionChipSecondActivated:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isSuggestionChipSecondActivated:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showJwtTokenExpiredError:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showJwtTokenExpiredError:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isNewsLetterCheckboxChecked:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isNewsLetterCheckboxChecked:Z

    .line 141
    .line 142
    if-eq v1, v3, :cond_11

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isTermsAndConditionsCheckboxChecked:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isTermsAndConditionsCheckboxChecked:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_12

    .line 150
    .line 151
    return v2

    .line 152
    :cond_12
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isMandatoryZipCode:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isMandatoryZipCode:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_13

    .line 157
    .line 158
    return v2

    .line 159
    :cond_13
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_14

    .line 168
    .line 169
    return v2

    .line 170
    :cond_14
    return v0
.end method

.method public final getDataValidationState()Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isRealNameInputFieldVisible:Z

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
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isEmailFieldVisible:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isZipCodeInputVisible:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isAuthRegistrationButtonEnabled:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showRealNameNote:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showUsernameNote:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showZipCodeNote:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->realName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->username:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->email:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->zipCode:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isSuggestionChipFirstActivated:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isSuggestionChipSecondActivated:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showJwtTokenExpiredError:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isNewsLetterCheckboxChecked:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isTermsAndConditionsCheckboxChecked:Z

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isMandatoryZipCode:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isEmailFieldVisible="

    .line 2
    .line 3
    const-string v1, ", isZipCodeInputVisible="

    .line 4
    .line 5
    const-string v2, "OAuthRegistrationState(isRealNameInputFieldVisible="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isRealNameInputFieldVisible:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isEmailFieldVisible:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isZipCodeInputVisible:Z

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
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->dataValidationState:Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationDataValidationState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isAuthRegistrationButtonEnabled="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", showRealNameNote="

    .line 36
    .line 37
    const-string v2, ", showUsernameNote="

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isAuthRegistrationButtonEnabled:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showRealNameNote:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", showZipCodeNote="

    .line 47
    .line 48
    const-string v2, ", realName="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showUsernameNote:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showZipCodeNote:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", username="

    .line 58
    .line 59
    const-string v2, ", email="

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->realName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->username:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", zipCode="

    .line 69
    .line 70
    const-string v2, ", isSuggestionChipFirstActivated="

    .line 71
    .line 72
    iget-object v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->email:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->zipCode:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", isSuggestionChipSecondActivated="

    .line 80
    .line 81
    const-string v2, ", showJwtTokenExpiredError="

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isSuggestionChipFirstActivated:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isSuggestionChipSecondActivated:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", isNewsLetterCheckboxChecked="

    .line 91
    .line 92
    const-string v2, ", isTermsAndConditionsCheckboxChecked="

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->showJwtTokenExpiredError:Z

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isNewsLetterCheckboxChecked:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", isMandatoryZipCode="

    .line 102
    .line 103
    const-string v2, ", legalNoticeComposeContent="

    .line 104
    .line 105
    iget-boolean v3, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isTermsAndConditionsCheckboxChecked:Z

    .line 106
    .line 107
    iget-boolean v4, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->isMandatoryZipCode:Z

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationState;->legalNoticeComposeContent:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ")"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
