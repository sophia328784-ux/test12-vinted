.class public final Lmyi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmyi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmyi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmyi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmyi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;->onPageSelected:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->k:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;->getValidatedFields()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/vinted/feature/authentication/api/entity/AuthField;->login:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 69
    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->_screenState:Lo9i;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->validation:Lcom/vinted/feature/profile/edit/username/ValidationState;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, Lcom/vinted/feature/profile/edit/username/ValidationState;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v6, v3, v4}, Lcom/vinted/feature/profile/edit/username/ValidationState;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x77

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;->a(Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;ZI)Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 121
    .line 122
    check-cast p0, Lcom/vinted/feature/settings/container/UserSettingsViewModel;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/vinted/feature/settings/container/UserSettingsViewModel;->updatePromotionalBanners(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    .line 130
    if-ne p0, p1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_1
    return-object p0

    .line 136
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p0, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportProJetFragment;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    check-cast p0, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;

    .line 181
    .line 182
    check-cast p0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->getPageTitle()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
