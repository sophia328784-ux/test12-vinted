.class public abstract Lcom/vinted/feature/item/pluginization/ItemPluginDataFactoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final withReportItem(Lcom/vinted/feature/item/api/entity/ItemPluginData;Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/pricing/api/PricingData;)Lcom/vinted/feature/item/api/entity/ItemPluginData;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lcom/vinted/shared/pricing/api/PricingData;->originalAskingAmount:Lcom/vinted/core/money/Money;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    new-instance v7, Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/vinted/feature/item/ItemViewEntity;->id:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/vinted/feature/item/ItemViewEntity;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/feature/item/ItemViewEntity;->getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, Lcom/vinted/feature/item/ItemViewEntity;->photos:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    new-instance v8, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 49
    .line 50
    const/16 v20, 0x7ff

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-direct/range {v8 .. v21}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v8

    .line 73
    :cond_1
    iget-object v8, v1, Lcom/vinted/feature/item/ItemViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    :cond_2
    iget-object v9, v1, Lcom/vinted/feature/item/ItemViewEntity;->brandTitle:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object/from16 v22, v7

    .line 82
    .line 83
    move-object v7, v4

    .line 84
    move-object/from16 v4, v22

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/trust/api/entity/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportEntityType;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v4

    .line 90
    instance-of v1, v0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointPluginData;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointPluginData;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointApiData;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v8, 0x3

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointApiData;->copy$default(Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointApiData;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ILjava/lang/Object;)Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointApiData;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1, v3, v2, v3}, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointPluginData;->copy$default(Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointPluginData;Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointApiData;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointPluginData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    instance-of v1, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportPluginData;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportPluginData;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportApiData;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v8, 0x3

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportApiData;->copy$default(Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportApiData;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ILjava/lang/Object;)Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportApiData;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1, v3, v2, v3}, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportPluginData;->copy$default(Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportPluginData;Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportApiData;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportPluginData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_4
    return-object v0
.end method
