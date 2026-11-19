.class public final synthetic Lgkb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgkb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgkb;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgkb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgkb;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction$OnOpenItemInformation;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction$OnOpenItemInformation;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityCapability;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object v0, Lcom/vinted/feature/item/moreitems/MoreItemsAction$ContentEndReached;->INSTANCE:Lcom/vinted/feature/item/moreitems/MoreItemsAction$ContentEndReached;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    sget-object v0, Lcom/vinted/feature/item/moreitems/MoreItemsAction$Refresh;->INSTANCE:Lcom/vinted/feature/item/moreitems/MoreItemsAction$Refresh;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    sget-object v0, Lcom/vinted/feature/item/moreitems/MoreItemsAction$BackPressed;->INSTANCE:Lcom/vinted/feature/item/moreitems/MoreItemsAction$BackPressed;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnDismissAppRestartDialog;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnDismissAppRestartDialog;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnDismissAppRestartDialog;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnDismissAppRestartDialog;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnAppRestartConfirmed;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnAppRestartConfirmed;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_9
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnCacheUpdateClicked;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnCacheUpdateClicked;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_a
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$GenerateMultipleItems;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$GenerateMultipleItems;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_b
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnSubmitTrackerPin;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnSubmitTrackerPin;

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_c
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnPrintAuthKeyToLogCat;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnPrintAuthKeyToLogCat;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_d
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnSubmitSelectedCountry;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnSubmitSelectedCountry;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_e
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnTestThreatProtectionClick;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnTestThreatProtectionClick;

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnDeleteDataDomeCookie;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnDeleteDataDomeCookie;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_10
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnShowCrmCoverDialog;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnShowCrmCoverDialog;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_11
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnShowCrmSplashDialog;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnShowCrmSplashDialog;

    .line 151
    .line 152
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_12
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnShowCrmModalDialog;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnShowCrmModalDialog;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_13
    sget-object v0, Lcom/vinted/feature/debug/misc/MiscScreenAction$OnFlushCrmEvents;->INSTANCE:Lcom/vinted/feature/debug/misc/MiscScreenAction$OnFlushCrmEvents;

    .line 167
    .line 168
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_14
    sget-object v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnReferralsClick;->INSTANCE:Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnReferralsClick;

    .line 175
    .line 176
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_15
    sget-object v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnHolidayModeClick;->INSTANCE:Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnHolidayModeClick;

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_16
    sget-object v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnManageFeedClick;->INSTANCE:Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnManageFeedClick;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_17
    sget-object v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnMyOrdersClick;->INSTANCE:Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnMyOrdersClick;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_18
    sget-object v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnWalletClick;->INSTANCE:Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnWalletClick;

    .line 207
    .line 208
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_19
    sget-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;->ClearDismiss:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 215
    .line 216
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_1a
    sget-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;->ClearConfirm:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 223
    .line 224
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_1b
    sget-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;->ReplaceDismiss:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 231
    .line 232
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_1c
    sget-object v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;->ReplaceConfirm:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 239
    .line 240
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
