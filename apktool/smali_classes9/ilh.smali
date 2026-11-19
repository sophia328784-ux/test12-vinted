.class public final synthetic Lilh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lilh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lilh;->b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lilh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lilh;->b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->Companion:Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;

    .line 29
    .line 30
    invoke-direct {v5, p1, v2, v1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$onUserAddressUpdated$1;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v3, v2

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;

    .line 44
    .line 45
    sget-object v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->Companion:Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$Companion;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lcom/vinted/feature/shipping/navigator/ContactDetailsResultWrapper;->value:Ljava/lang/String;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->_state:Lo9i;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 70
    .line 71
    iget-object p1, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderContactDetails:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;->isMandatory:Z

    .line 76
    .line 77
    new-instance v4, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 78
    .line 79
    invoke-direct {v4, v0, p1}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    move-object v5, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v5, v1

    .line 85
    :goto_1
    iget-object p1, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->validations:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;->types:Ljava/util/List;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 116
    .line 117
    sget-object v8, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->CONTACT_DETAILS:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 118
    .line 119
    if-ne v7, v8, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v4, v1

    .line 127
    :cond_5
    invoke-static {v4}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;->copy(Ljava/util/ArrayList;)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v9, p1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v9, v1

    .line 134
    :goto_3
    const v10, 0xbffdf

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->a(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;I)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_1
    move-object v5, p1

    .line 155
    check-cast v5, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 156
    .line 157
    sget-object p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->Companion:Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$Companion;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 163
    .line 164
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->_state:Lo9i;

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 183
    .line 184
    const-string v4, "state_collection_selection"

    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->validations:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;->types:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v7, v6

    .line 219
    check-cast v7, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 220
    .line 221
    sget-object v8, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->CARRIER_PICKUP_TIME:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 222
    .line 223
    sget-object v9, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->DROP_OFF_NOT_SELECTED:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 224
    .line 225
    sget-object v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;->INVALID_DROP_OFF:Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 226
    .line 227
    filled-new-array {v8, v9, v10}, [Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_8

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object v4, v1

    .line 246
    :cond_a
    invoke-static {v4}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;->copy(Ljava/util/ArrayList;)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v8, v3

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move-object v8, v1

    .line 253
    :goto_5
    const v9, 0xbffbf

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->a(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;I)Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
