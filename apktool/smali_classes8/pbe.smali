.class public final synthetic Lpbe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic c:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;


# direct methods
.method public synthetic constructor <init>(BLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lpbe;->a:B

    iput-object p2, p0, Lpbe;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    iput-object p3, p0, Lpbe;->c:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpbe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpbe;->c:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 8
    .line 9
    iput-object p2, p0, Lpbe;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpbe;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lpbe;->c:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lpbe;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 14
    .line 15
    sget v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->state:Laof;

    .line 21
    .line 22
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 23
    .line 24
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, v0, Lcom/vinted/feature/balanceactivation/domain/Nationality;->code:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v4}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToNationalitySelection(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedNavigator;

    .line 47
    .line 48
    sget v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->state:Laof;

    .line 54
    .line 55
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 56
    .line 57
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->pepDeclaration:Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    iget-object v10, v0, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->holdsPositionFrom:Ljava/util/Date;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->organisation:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->position:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->kind:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 76
    .line 77
    sget-object v7, Lsbe;->d:[I

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    aget v6, v7, v6

    .line 84
    .line 85
    if-eq v6, v2, :cond_9

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    if-eq v6, v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-ne v6, v1, :cond_5

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    new-instance v5, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->associatedPepFullName:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v6, v4

    .line 104
    :goto_0
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->relationship:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v7, v0

    .line 111
    :goto_1
    if-nez v1, :cond_3

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v8, v1

    .line 116
    :goto_2
    if-nez v3, :cond_4

    .line 117
    .line 118
    move-object v9, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v9, v3

    .line 121
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    move-object v1, v5

    .line 134
    new-instance v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    move-object v5, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v5, v1

    .line 141
    :goto_4
    if-nez v3, :cond_8

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v5, v3, v10}, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    move-object v4, v0

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    sget-object v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$NotExposed;->INSTANCE:Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$NotExposed;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    :goto_6
    check-cast p1, Lcom/vinted/feature/politicallyexposed/navigator/PoliticallyExposedNavigatorImpl;

    .line 156
    .line 157
    invoke-virtual {p1, p0, v4}, Lcom/vinted/feature/politicallyexposed/navigator/PoliticallyExposedNavigatorImpl;->goToPoliticallyExposedSelection(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_7
    return-object v4

    .line 163
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/useraddress/UserAddressNavigator;

    .line 164
    .line 165
    sget v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->state:Laof;

    .line 171
    .line 172
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 173
    .line 174
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->form:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->state:Laof;

    .line 185
    .line 186
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 187
    .line 188
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->addressType:Lcom/vinted/feature/balanceactivation/domain/AddressType;

    .line 197
    .line 198
    sget-object v5, Lsbe;->a:[I

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    aget v3, v5, v3

    .line 205
    .line 206
    if-eq v3, v2, :cond_c

    .line 207
    .line 208
    if-ne v3, v1, :cond_b

    .line 209
    .line 210
    sget-object v1, Lcom/vinted/feature/useraddress/UserAddressType;->RESIDENCY:Lcom/vinted/feature/useraddress/UserAddressType;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    sget-object v1, Lcom/vinted/feature/useraddress/UserAddressType;->BILLING:Lcom/vinted/feature/useraddress/UserAddressType;

    .line 218
    .line 219
    :goto_8
    new-instance v2, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;

    .line 220
    .line 221
    sget-object v3, Lcom/vinted/shared/address/analytics/AddressUpdateSource;->SETTINGS_BALANCE_ACTIVATION:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;-><init>(Lcom/vinted/shared/address/analytics/AddressUpdateSource;)V

    .line 224
    .line 225
    .line 226
    check-cast p1, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;->goToUserAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/useraddress/UserAddressType;Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_9
    return-object v4

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
