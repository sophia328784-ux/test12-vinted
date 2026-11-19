.class public final synthetic Lhwa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/kyc/form/KycFormViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhwa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhwa;->b:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lhwa;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhwa;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v5, v0, Lhwa;->b:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 9
    .line 10
    iget-object v6, v0, Lhwa;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lcom/vinted/feature/kyc/form/KycFormViewModel;->kycNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 19
    .line 20
    new-instance v1, Lt9;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v6, v2}, Lt9;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lcom/vinted/feature/kyc/form/KycFormViewModel;->kycNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    new-instance v1, Lt9;

    .line 38
    .line 39
    invoke-direct {v1, v6, v4}, Lt9;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lcom/vinted/feature/kyc/form/KycFormViewModel;->politicallyExposedNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    new-instance v1, Lwwa;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v6, v5, v2}, Lwwa;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/kyc/form/KycFormViewModel;B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Lcom/vinted/feature/kyc/form/KycFormViewModel;->arguments:Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;->kyc:Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/api/response/Kyc;->getDynamicConfiguration()Lcom/vinted/feature/kyc/api/response/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/vinted/feature/kyc/api/response/Configuration;->getAddressType()Lcom/vinted/feature/kyc/api/response/AddressType;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_0
    if-nez v3, :cond_1

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Laxa;->a:[I

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aget v0, v0, v1

    .line 93
    .line 94
    :goto_0
    iget-object v1, v5, Lcom/vinted/feature/kyc/form/KycFormViewModel;->userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 95
    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    new-instance v0, Lwwa;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, v5, v6, v2}, Lwwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, Lwwa;

    .line 109
    .line 110
    invoke-direct {v0, v5, v6, v4}, Lwwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, Lcom/vinted/feature/kyc/form/KycFormViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 123
    .line 124
    new-instance v1, Lwwa;

    .line 125
    .line 126
    invoke-direct {v1, v6, v5, v2}, Lwwa;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/kyc/form/KycFormViewModel;B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    iget-object v1, v0, Lhwa;->b:Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/vinted/feature/kyc/form/KycFormViewModel;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 141
    .line 142
    sget-object v2, Lcom/vinted/analytics/attributes/KycClickTargets;->submit_identity_confirmation:Lcom/vinted/analytics/attributes/KycClickTargets;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/vinted/feature/kyc/analytics/KycAnalytics;->z(Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/analytics/attributes/KycClickTargets;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/vinted/feature/kyc/form/KycFormViewModel;->_state:Lo9i;

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v7, v2

    .line 154
    check-cast v7, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 155
    .line 156
    sget-object v23, Lmo6;->a:Lmo6;

    .line 157
    .line 158
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const v30, 0x1f3fffff

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    invoke-static/range {v7 .. v30}, Lcom/vinted/feature/kyc/form/KycFormState;->a(Lcom/vinted/feature/kyc/form/KycFormState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/Nationality;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/kyc/api/response/PepDetails;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/form/AustralianState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/kyc/form/KycValidationField;Ljava/lang/String;ZZLcom/vinted/feature/kyc/form/SupportingDocument;Lcom/vinted/feature/kyc/form/SupportingDocument;I)Lcom/vinted/feature/kyc/form/KycFormState;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    new-instance v4, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;

    .line 209
    .line 210
    invoke-direct {v4, v1, v6, v3}, Lcom/vinted/feature/kyc/form/KycFormViewModel$onClickSubmit$2;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object v2, v1

    .line 217
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
