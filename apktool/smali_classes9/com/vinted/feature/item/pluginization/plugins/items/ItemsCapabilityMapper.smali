.class public final Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;",
        "",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxViewDependencies",
        "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
        "bumpStatusIndicatorProvider",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;",
        "itemResult",
        "<init>",
        "(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

.field public final contentSourceResolver:Lcom/vinted/feature/item/adapter/ItemBoxContentSourceResolver;

.field public final itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public final itemResult:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->itemResult:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;

    .line 23
    .line 24
    new-instance p1, Lcom/vinted/feature/item/adapter/ItemBoxContentSourceResolver;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/vinted/feature/item/adapter/ItemBoxContentSourceResolver;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->contentSourceResolver:Lcom/vinted/feature/item/adapter/ItemBoxContentSourceResolver;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/PlacementDescriptor;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v0, 0x0

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v9, v3, 0x1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ltz v3, :cond_4

    .line 35
    .line 36
    instance-of v4, v0, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;

    .line 42
    .line 43
    new-instance v11, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 44
    .line 45
    new-instance v2, Ln7a;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Ln7a;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Llw3;

    .line 53
    .line 54
    const v3, 0x21411d57

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v10, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v18, 0x16

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    move-object/from16 v12, p4

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    invoke-direct/range {v11 .. v19}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v11

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    instance-of v4, v0, Lcom/vinted/feature/item/data/ItemViewItemListEmptyStateViewEntity;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance v12, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 84
    .line 85
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/items/ComposableSingletons$ItemsCapabilityMapperKt;->a:Lcom/vinted/feature/item/pluginization/plugins/items/ComposableSingletons$ItemsCapabilityMapperKt;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v18, Lcom/vinted/feature/item/pluginization/plugins/items/ComposableSingletons$ItemsCapabilityMapperKt;->b:Llw3;

    .line 91
    .line 92
    const/16 v19, 0x16

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v13, p4

    .line 103
    .line 104
    invoke-direct/range {v12 .. v20}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object v2, v12

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    instance-of v4, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->contentSourceResolver:Lcom/vinted/feature/item/adapter/ItemBoxContentSourceResolver;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/vinted/analytics/attributes/ContentSource;

    .line 123
    .line 124
    iget-object v0, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "other_user_items"

    .line 130
    .line 131
    move-object/from16 v11, p3

    .line 132
    .line 133
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v14, v0, 0x1

    .line 138
    .line 139
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 140
    .line 141
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 142
    .line 143
    check-cast v5, Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;

    .line 144
    .line 145
    invoke-virtual {v5, v2, v0, v4}, Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;->getIndicatorFor(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    new-instance v12, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 150
    .line 151
    const/16 v23, 0x170

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    const/4 v15, 0x1

    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x1

    .line 168
    .line 169
    invoke-direct/range {v12 .. v24}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Ln35;

    .line 173
    .line 174
    const/4 v6, 0x5

    .line 175
    move-object/from16 v5, p2

    .line 176
    .line 177
    move-object v0, v15

    .line 178
    invoke-direct/range {v0 .. v6}, Ln35;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lzca;

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lzca;-><init>(Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 189
    .line 190
    const-string v4, "item_"

    .line 191
    .line 192
    invoke-static {v4, v3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;->SINGLE:Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;

    .line 197
    .line 198
    new-instance v5, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 199
    .line 200
    new-instance v11, Lnk6;

    .line 201
    .line 202
    const/16 v17, 0xc

    .line 203
    .line 204
    iget-object v14, v1, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    move-object v13, v12

    .line 209
    move-object v12, v2

    .line 210
    invoke-direct/range {v11 .. v17}, Lnk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Llw3;

    .line 214
    .line 215
    const v2, -0x1881dc65

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2, v10, v11}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v19, 0x10

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v13, p4

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    move-object v14, v3

    .line 234
    move-object v15, v4

    .line 235
    move-object v12, v5

    .line 236
    invoke-direct/range {v12 .. v20}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 242
    .line 243
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_3
    move v3, v9

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_4
    invoke-static {}, Ldp3;->n()V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_5
    return-object v7
.end method
