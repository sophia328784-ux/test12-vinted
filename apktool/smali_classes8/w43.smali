.class public final synthetic Lw43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw43;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lw43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 41
    .line 42
    new-instance v3, Lcom/vinted/analytics/attributes/ContentSource;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 52
    .line 53
    check-cast v2, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/vinted/feature/item/ItemHandlerImpl;->onImageLongClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v8, p1

    .line 62
    .line 63
    check-cast v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move-object/from16 v2, p3

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sget-object v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screenLoadedEventTracked$delegate:Llc7;

    .line 94
    .line 95
    sget-object v4, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aget-object v6, v4, v5

    .line 99
    .line 100
    invoke-virtual {v3, v0, v6}, Llc7;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_0

    .line 111
    .line 112
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogMetricsTracker:Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/vinted/metrics/events/HistogramEvent;

    .line 118
    .line 119
    new-instance v11, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    iget-wide v14, v6, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->initializationTimestamp:J

    .line 126
    .line 127
    sub-long/2addr v12, v14

    .line 128
    const-wide/32 v14, 0xf4240

    .line 129
    .line 130
    .line 131
    div-long/2addr v12, v14

    .line 132
    long-to-double v12, v12

    .line 133
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    div-double/2addr v12, v14

    .line 139
    invoke-direct {v11, v12, v13}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->CATALOG_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->commonAttributes()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v10, "frontend.catalog_screen.load.duration"

    .line 149
    .line 150
    const-string v12, "s"

    .line 151
    .line 152
    invoke-direct/range {v9 .. v14}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v6, Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 156
    .line 157
    invoke-interface {v6, v9}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 158
    .line 159
    .line 160
    aget-object v4, v4, v5

    .line 161
    .line 162
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v4, v5}, Llc7;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v7, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 168
    .line 169
    new-instance v4, Lcom/vinted/analytics/attributes/ContentSource;

    .line 170
    .line 171
    iget-object v3, v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 177
    .line 178
    iget-object v5, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 179
    .line 180
    const/16 v3, 0x40

    .line 181
    .line 182
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/item/ItemHandler;->c(IIILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_1
    move-object/from16 v2, p1

    .line 189
    .line 190
    check-cast v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move-object/from16 v1, p3

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sget-object v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 221
    .line 222
    iget-object v5, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 223
    .line 224
    new-instance v6, Lcom/vinted/analytics/attributes/ContentSource;

    .line 225
    .line 226
    iget-object v7, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v6, v7}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    const/16 v9, 0x40

    .line 235
    .line 236
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/item/ItemHandler;->a(Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
