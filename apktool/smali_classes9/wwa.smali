.class public final synthetic Lwwa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic c:Lcom/vinted/feature/kyc/form/KycFormViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/kyc/form/KycFormViewModel;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwwa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwwa;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iput-object p2, p0, Lwwa;->c:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lwwa;->a:B

    iput-object p1, p0, Lwwa;->c:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    iput-object p2, p0, Lwwa;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwwa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwwa;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 5
    .line 6
    iget-object p0, p0, Lwwa;->c:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/vinted/feature/useraddress/UserAddressNavigator;

    .line 12
    .line 13
    sget-object v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->state:Laof;

    .line 19
    .line 20
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 21
    .line 22
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormState;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/feature/useraddress/UserAddressType;->BILLING:Lcom/vinted/feature/useraddress/UserAddressType;

    .line 31
    .line 32
    sget-object v1, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Kyc;->INSTANCE:Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Kyc;

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;->goToUserAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/useraddress/UserAddressType;Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/useraddress/UserAddressNavigator;

    .line 43
    .line 44
    sget-object v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->state:Laof;

    .line 50
    .line 51
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 52
    .line 53
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormState;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 60
    .line 61
    sget-object v0, Lcom/vinted/feature/useraddress/UserAddressType;->RESIDENCY:Lcom/vinted/feature/useraddress/UserAddressType;

    .line 62
    .line 63
    sget-object v1, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Kyc;->INSTANCE:Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Kyc;

    .line 64
    .line 65
    check-cast p1, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;->goToUserAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/useraddress/UserAddressType;Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 74
    .line 75
    sget-object v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->state:Laof;

    .line 81
    .line 82
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 83
    .line 84
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormState;->nationality:Lcom/vinted/feature/kyc/api/response/Nationality;

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/Nationality;->getCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_0
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToNationalitySelection(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;

    .line 107
    .line 108
    sget-object v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->state:Laof;

    .line 114
    .line 115
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 116
    .line 117
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormState;->pepDetails:Lcom/vinted/feature/kyc/api/response/PepDetails;

    .line 124
    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getType()Lcom/vinted/feature/kyc/api/response/PepType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, Laxa;->b:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v3, v0

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    if-eq v0, v3, :cond_9

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    const-string v4, ""

    .line 144
    .line 145
    if-eq v0, v3, :cond_6

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    if-ne v0, v3, :cond_5

    .line 149
    .line 150
    new-instance v5, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getAssociatedPepFullName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    move-object v6, v4

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move-object v6, v0

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getRelationship()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    move-object v7, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object v7, v0

    .line 170
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getPosition()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    move-object v8, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v8, v0

    .line 179
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getOrganisation()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    move-object v9, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object v9, v0

    .line 188
    :goto_3
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getHoldsPositionFrom()Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v5

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    new-instance v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getPosition()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    move-object v1, v4

    .line 213
    :cond_7
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getOrganisation()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move-object v4, v3

    .line 221
    :goto_4
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/api/response/PepDetails;->getHoldsPositionFrom()Ljava/util/Date;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1, v4, p0}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v0

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    sget-object p0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$NotExposed;->INSTANCE:Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$NotExposed;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    :cond_a
    :goto_5
    check-cast p1, Lcom/vinted/feature/politicallyexposed/navigator/PoliticallyExposedNavigatorImpl;

    .line 237
    .line 238
    invoke-virtual {p1, v2, v1}, Lcom/vinted/feature/politicallyexposed/navigator/PoliticallyExposedNavigatorImpl;->goToPoliticallyExposedSelection(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :goto_6
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
