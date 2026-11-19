.class public final synthetic Lp5a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp5a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp5a;->b:Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lp5a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp5a;->b:Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;->overflowMarkAsSoldProvider$delegate:Lspi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldState;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldState;->isMarkAsSoldButtonVisible:Z

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
    sget v1, Lcom/vinted/feature/item/impl/R$id;->action_menu_item_mark_as_sold:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 37
    .line 38
    sget v3, Lcom/vinted/feature/item/impl/R$string;->menu_item_mark_as_sold:I

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
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-direct {v5, p0, v3}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;-><init>(ILjava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionTheme;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPluginType;

    .line 64
    .line 65
    new-instance v2, Lp5a;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, p0, v3}, Lp5a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginType;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/api/entity/ItemOverflowMarkAsSoldPluginData;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;->factory:Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$Factory;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 86
    .line 87
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aget-object v3, v2, v3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;->endOfHostLifecycleNotificationCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aget-object v3, v2, v3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 115
    .line 116
    move-object v9, v1

    .line 117
    check-cast v9, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;->hostToolbarStateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    aget-object v1, v2, v1

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 131
    .line 132
    move-object v10, p0

    .line 133
    check-cast v10, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 134
    .line 135
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/a;->a:Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$a;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$a;->e:Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$a$a;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$a;->a:Lfcf;

    .line 157
    .line 158
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v4, v1

    .line 163
    check-cast v4, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$a;->b:Lfcf;

    .line 166
    .line 167
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v5, v1

    .line 172
    check-cast v5, Lcom/vinted/shared/localization/Phrases;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$a;->c:Lfcf;

    .line 175
    .line 176
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v6, v1

    .line 181
    check-cast v6, Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsSoldAnalytics;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$a;->d:Lfcf;

    .line 184
    .line 185
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v7, p0

    .line 190
    check-cast v7, Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v10}, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;-><init>(Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsSoldAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
