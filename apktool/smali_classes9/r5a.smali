.class public final synthetic Lr5a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr5a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr5a;->b:Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lr5a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr5a;->b:Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;->overFlowShareProvider$delegate:Lspi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->state:Laof;

    .line 17
    .line 18
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 19
    .line 20
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareState;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareState;->isShareButtonVisible:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;

    .line 33
    .line 34
    sget v1, Lcom/vinted/feature/item/impl/R$id;->action_menu_item_share:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 37
    .line 38
    sget v3, Lcom/vinted/feature/item/impl/R$string;->item_share_button:I

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->ShareAndroid24:Lcom/vinted/ds/assets/BloomIcon;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ll4a;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-direct {v5, p0, v3}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;-><init>(ILjava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionTheme;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    move-object p0, v0

    .line 68
    :goto_0
    return-object p0

    .line 69
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePluginType;

    .line 72
    .line 73
    new-instance v2, Lr5a;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, p0, v3}, Lr5a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginType;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/overflow/share/api/entity/ItemOverflowSharePluginData;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;->factory:Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$Factory;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 94
    .line 95
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aget-object v3, v2, v3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 107
    .line 108
    move-object v9, v1

    .line 109
    check-cast v9, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;->endOfHostLifecycleNotificationCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    aget-object v3, v2, v3

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 123
    .line 124
    move-object v10, v1

    .line 125
    check-cast v10, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;->hostToolbarStateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    aget-object v1, v2, v1

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 139
    .line 140
    move-object v11, p0

    .line 141
    check-cast v11, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 142
    .line 143
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/a;->a:Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$a;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$a;->f:Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$a$a;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$a;->a:Lfcf;

    .line 165
    .line 166
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$a;->b:Lfcf;

    .line 174
    .line 175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v5, v1

    .line 180
    check-cast v5, Lcom/vinted/shared/localization/Phrases;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$a;->c:Lfcf;

    .line 183
    .line 184
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v6, v1

    .line 189
    check-cast v6, Lcom/vinted/analytics/VintedAnalytics;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$a;->d:Lfcf;

    .line 192
    .line 193
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v7, v1

    .line 198
    check-cast v7, Lcom/vinted/core/json/JsonSerializer;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$a;->e:Lfcf;

    .line 201
    .line 202
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object v8, p0

    .line 207
    check-cast v8, Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v11}, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;-><init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
