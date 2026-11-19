.class public final synthetic Ll5a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll5a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll5a;->b:Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;

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
    iget-byte v0, p0, Ll5a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll5a;->b:Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;->overflowEditProvider$delegate:Lspi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditState;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditState;->isEditButtonVisible:Z

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
    sget v1, Lcom/vinted/feature/item/impl/R$id;->action_menu_item_edit:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 37
    .line 38
    sget v3, Lcom/vinted/feature/item/impl/R$string;->general_edit:I

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Ll4a;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v5, p0, v3}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;-><init>(ILjava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionTheme;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :goto_0
    return-object p0

    .line 60
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPluginType;

    .line 63
    .line 64
    new-instance v2, Ll5a;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v2, p0, v3}, Ll5a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginType;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/api/entity/ItemOverflowEditPluginData;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;->factory:Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$Factory;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 85
    .line 86
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aget-object v3, v2, v3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 98
    .line 99
    move-object v9, v1

    .line 100
    check-cast v9, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;->endOfHostLifecycleNotificationCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    aget-object v3, v2, v3

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 114
    .line 115
    move-object v10, v1

    .line 116
    check-cast v10, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;->hostToolbarStateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    aget-object v1, v2, v1

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 130
    .line 131
    move-object v11, p0

    .line 132
    check-cast v11, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 133
    .line 134
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/a;->a:Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$a;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$a;->f:Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$a$a;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$a;->a:Lfcf;

    .line 156
    .line 157
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v4, v1

    .line 162
    check-cast v4, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$a;->b:Lfcf;

    .line 165
    .line 166
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v5, v1

    .line 171
    check-cast v5, Lcom/vinted/analytics/VintedAnalytics;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$a;->c:Lfcf;

    .line 174
    .line 175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v6, v1

    .line 180
    check-cast v6, Lcom/vinted/core/json/JsonSerializer;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$a;->d:Lfcf;

    .line 183
    .line 184
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v7, v1

    .line 189
    check-cast v7, Lcom/vinted/shared/localization/Phrases;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$a;->e:Lfcf;

    .line 192
    .line 193
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object v8, p0

    .line 198
    check-cast v8, Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider;

    .line 219
    .line 220
    invoke-direct/range {v3 .. v11}, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider;-><init>(Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
