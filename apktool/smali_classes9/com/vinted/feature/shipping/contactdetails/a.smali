.class public final synthetic Lcom/vinted/feature/shipping/contactdetails/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;

    .line 8
    .line 9
    iget-object p0, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->args:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->_state:Lo9i;

    .line 14
    .line 15
    sget-object v3, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnContinueClicked;->INSTANCE:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnContinueClicked;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->phoneNumber:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    :goto_0
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedForLater:Z

    .line 45
    .line 46
    iget-object v2, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 47
    .line 48
    new-instance v3, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$CheckboxDetails;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, p1, v6}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$CheckboxDetails;-><init>(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v1, v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->contact_details:Lcom/vinted/analytics/screens/Screen;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->seller_contact_details:Lcom/vinted/analytics/screens/Screen;

    .line 69
    .line 70
    :goto_1
    sget-object v3, Lcom/vinted/analytics/UserTargets;->contact_details_continue:Lcom/vinted/analytics/UserTargets;

    .line 71
    .line 72
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 73
    .line 74
    invoke-virtual {p0, v3, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->isPhoneNumberValid(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    new-instance v3, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;

    .line 86
    .line 87
    invoke-direct {v3, v0, v5, p1, v4}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onContinueClicked$1;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v1, v0

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    instance-of v3, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberChanged;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberChanged;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberChanged;->phoneNumber:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/16 v5, 0xdd

    .line 116
    .line 117
    invoke-static {v0, v1, v3, v4, v5}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->a(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;I)Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget-object v3, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnConfirmContactDetailsDeleteClicked;->INSTANCE:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnConfirmContactDetailsDeleteClicked;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iget-boolean p1, v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails:Z

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->delete_phone_number:Lcom/vinted/analytics/screens/Screen;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->delete_seller_phone_number:Lcom/vinted/analytics/screens/Screen;

    .line 144
    .line 145
    :goto_2
    sget-object v1, Lcom/vinted/analytics/UserTargets;->confirm_phone_number_deletion:Lcom/vinted/analytics/UserTargets;

    .line 146
    .line 147
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;

    .line 153
    .line 154
    invoke-direct {v3, v0, v4}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$onConfirmContactDetailsDeleteClicked$1;-><init>(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    move-object v1, v0

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    sget-object v3, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnBackPress;->INSTANCE:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnBackPress;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iget-object p0, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 174
    .line 175
    new-instance p1, Ld64;

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    invoke-direct {p1, v0}, Ld64;-><init>(B)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    sget-object v3, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnCheckedChange;->INSTANCE:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnCheckedChange;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object p1, p0

    .line 198
    check-cast p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 199
    .line 200
    iget-boolean v0, p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->isSavedForLater:Z

    .line 201
    .line 202
    xor-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    const/16 v1, 0xef

    .line 205
    .line 206
    invoke-static {p1, v4, v0, v4, v1}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->a(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Ljava/lang/String;ZLcom/vinted/feature/checkout/Text;I)Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    :goto_3
    return-void

    .line 217
    :cond_a
    sget-object v2, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnContactDetailsDeleteClicked;->INSTANCE:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnContactDetailsDeleteClicked;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iget-boolean p1, v1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel$Arguments;->isBuyerContactDetails:Z

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->contact_details:Lcom/vinted/analytics/screens/Screen;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->seller_contact_details:Lcom/vinted/analytics/screens/Screen;

    .line 233
    .line 234
    :goto_4
    sget-object v0, Lcom/vinted/analytics/UserTargets;->delete_contact_details:Lcom/vinted/analytics/UserTargets;

    .line 235
    .line 236
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    sget-object p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberUnfocus;->INSTANCE:Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberUnfocus;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_e

    .line 249
    .line 250
    iget-object p0, v0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->state:Laof;

    .line 251
    .line 252
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 253
    .line 254
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;->phoneNumber:Ljava/lang/String;

    .line 261
    .line 262
    if-nez p0, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    move-object v5, p0

    .line 266
    :goto_5
    invoke-virtual {v0, v5}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->isPhoneNumberValid(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    invoke-static {}, Lmuk;->q()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/contactdetails/a;->a(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
