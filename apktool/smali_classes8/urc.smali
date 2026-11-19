.class public final synthetic Lurc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lurc;->a:B

    iput-object p1, p0, Lurc;->b:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lurc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lurc;->b:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lurc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lurc;->b:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lx04;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt;->MultiBumpSelectionScreen(Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;Lx04;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    check-cast p2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->itemImpressionTracker:Lcom/vinted/feature/item/impression/ItemImpressionTracker;

    .line 42
    .line 43
    new-instance v3, Lcom/vinted/feature/item/impression/ImpressionEntity;

    .line 44
    .line 45
    iget-object p0, p2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, p0, p2}, Lcom/vinted/feature/item/impression/ImpressionEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/vinted/analytics/CommonContentTypes;->item:Lcom/vinted/analytics/CommonContentTypes;

    .line 51
    .line 52
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->multiple_push_up:Lcom/vinted/analytics/screens/Screen;

    .line 53
    .line 54
    sget-object p0, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->m()Lcom/vinted/analytics/attributes/ContentSource;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object p0, p2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    move-object v9, v1

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0xfc0

    .line 74
    .line 75
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/item/impression/ItemImpressionTracker;->a(Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/feature/item/impression/ImpressionEntity;Lcom/vinted/analytics/CommonContentTypes;Lcom/vinted/analytics/screens/Screen;JLcom/vinted/analytics/attributes/ContentSource;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->bumpAnalytics:Lcom/vinted/feature/bumps/analytics/BumpAnalytics;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 95
    .line 96
    new-instance v4, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$BumpableItemExtraDetails;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v4, p1}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel$BumpableItemExtraDetails;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->selectedItemBucket:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p2, Lve2;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {p2, v3, v4}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p2, Lve2;

    .line 136
    .line 137
    invoke-direct {p2, v3, v2}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->stateSubject:Lo9i;

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v3, p2

    .line 150
    check-cast v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 151
    .line 152
    iget-object v0, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;->itemsV2:Ljava/util/List;

    .line 153
    .line 154
    iget-object v4, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;->itemsV2:Ljava/util/List;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    instance-of v7, v6, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 178
    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v6, v5

    .line 200
    check-cast v6, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 201
    .line 202
    iget-object v6, v6, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 203
    .line 204
    iget-object v6, v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move-object v5, v1

    .line 214
    :goto_2
    check-cast v5, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 215
    .line 216
    if-nez v5, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget-object v0, v5, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 220
    .line 221
    iget-boolean v6, v5, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;->isSelected:Z

    .line 222
    .line 223
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget-object v8, v3, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;->selectedItems:Ljava/util/List;

    .line 228
    .line 229
    check-cast v8, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-static {v8}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    new-instance v9, Lebb;

    .line 238
    .line 239
    const/16 v10, 0x19

    .line 240
    .line 241
    invoke-direct {v9, v5, v10}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Li43;

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    invoke-direct {v5, v9, v10}, Li43;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static {v8}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v4, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-static {v4}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    xor-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    new-instance v8, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 270
    .line 271
    invoke-direct {v8, v0, v6}, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v0, v5

    .line 282
    check-cast v0, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    xor-int/lit8 v6, v0, 0x1

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/16 v10, 0x38

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;->a(Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;Ljava/util/List;Ljava/util/List;ZZZZI)Lcom/vinted/feature/bumps/multiselection/MultiBumpItemsState;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, p2, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_2

    .line 304
    .line 305
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
