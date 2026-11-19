.class public final synthetic Lo5a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo5a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo5a;->b:Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Lo5a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lo5a;->b:Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;->overflowMarkAsReservedProvider$delegate:Lspi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider;->state:Laof;

    .line 18
    .line 19
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 20
    .line 21
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedState;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedState;->isMarkAsReservedButtonVisible:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 34
    .line 35
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedState;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedState;->isReserved:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v0, Lcom/vinted/feature/item/impl/R$string;->item_btn_mark_unreserve:I

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v0, Lcom/vinted/feature/item/impl/R$string;->item_btn_mark_reserve:I

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;

    .line 63
    .line 64
    sget v2, Lcom/vinted/feature/item/impl/R$id;->action_menu_item_reserve:I

    .line 65
    .line 66
    new-instance v6, Ll4a;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-direct {v6, p0, v0}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0xc

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;-><init>(ILjava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionTheme;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    move-object p0, v1

    .line 81
    :goto_2
    return-object p0

    .line 82
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPluginType;

    .line 85
    .line 86
    new-instance v3, Lo5a;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1}, Lo5a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginType;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/api/entity/ItemOverflowMarkAsReservedPluginData;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;->factory:Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$Factory;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 106
    .line 107
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    aget-object v4, v3, v4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 119
    .line 120
    move-object v11, v2

    .line 121
    check-cast v11, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;->endOfHostLifecycleNotificationCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    aget-object v4, v3, v4

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 135
    .line 136
    move-object v12, v2

    .line 137
    check-cast v12, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;->hostToolbarStateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    aget-object v4, v3, v4

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 151
    .line 152
    move-object v13, v2

    .line 153
    check-cast v13, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;->hostStateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 156
    .line 157
    aget-object v1, v3, v1

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 166
    .line 167
    move-object v14, p0

    .line 168
    check-cast v14, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 169
    .line 170
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/a;->a:Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$a;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$a;->g:Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$a$a;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$a;->a:Lfcf;

    .line 195
    .line 196
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v5, v1

    .line 201
    check-cast v5, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$a;->b:Lfcf;

    .line 204
    .line 205
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v6, v1

    .line 210
    check-cast v6, Lcom/vinted/shared/localization/Phrases;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$a;->c:Lfcf;

    .line 213
    .line 214
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v7, v1

    .line 219
    check-cast v7, Lcom/vinted/feature/item/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$a;->d:Lfcf;

    .line 222
    .line 223
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$a;->e:Lfcf;

    .line 231
    .line 232
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v9, v1

    .line 237
    check-cast v9, Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsReservedAnalytics;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$a;->f:Lfcf;

    .line 240
    .line 241
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    move-object v10, p0

    .line 246
    check-cast v10, Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider;

    .line 270
    .line 271
    invoke-direct/range {v4 .. v14}, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider;-><init>(Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/item/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsReservedAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
