.class public final Lcom/rokt/roktsdk/RoktViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/RoktViewModelKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0000\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "toEvent",
        "Lcom/rokt/roktsdk/RoktEvent;",
        "Lcom/rokt/roktux/event/RoktUxEvent;",
        "parseProviderData",
        "",
        "",
        "raw",
        "toObjectDataModel",
        "Lcom/rokt/core/model/event/ObjectDataModel;",
        "toEventTypeModel",
        "Lcom/rokt/core/model/event/EventTypeModel;",
        "Lcom/rokt/roktux/event/EventType;",
        "toRoktViewState",
        "Lcom/rokt/roktux/RoktViewState;",
        "Lcom/rokt/core/models/PluginViewState;",
        "toPluginViewState",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic access$toEvent(Lcom/rokt/roktux/event/RoktUxEvent;)Lcom/rokt/roktsdk/RoktEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModelKt;->toEvent(Lcom/rokt/roktux/event/RoktUxEvent;)Lcom/rokt/roktsdk/RoktEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toObjectDataModel(Ljava/util/Map;)Lcom/rokt/core/model/event/ObjectDataModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModelKt;->toObjectDataModel(Ljava/util/Map;)Lcom/rokt/core/model/event/ObjectDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toPluginViewState(Lcom/rokt/roktux/RoktViewState;)Lcom/rokt/core/models/PluginViewState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModelKt;->toPluginViewState(Lcom/rokt/roktux/RoktViewState;)Lcom/rokt/core/models/PluginViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toRoktViewState(Lcom/rokt/core/models/PluginViewState;)Lcom/rokt/roktux/RoktViewState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/RoktViewModelKt;->toRoktViewState(Lcom/rokt/core/models/PluginViewState;)Lcom/rokt/roktux/RoktViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final parseProviderData(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 12
    .line 13
    sget-object v0, Lmga;->d:Lmga$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lmga;->d(Ljava/lang/String;)Lqha;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lsja;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lmo6;->a:Lmo6;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lqha;

    .line 67
    .line 68
    instance-of v3, v1, Lbka;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lbka;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbka;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    check-cast v1, Lbka;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbka;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast v1, Lbka;

    .line 90
    .line 91
    sget-object v3, Lsha;->a:Lzm9;

    .line 92
    .line 93
    instance-of v3, v1, Loja;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v1}, Lbka;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_5
    :goto_1
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    sget v0, Lkotlin/Result;->b:I

    .line 115
    .line 116
    new-instance v0, Lkotlin/Result$Failure;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object p0, v0

    .line 122
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object p0, Lmo6;->a:Lmo6;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_3
    check-cast p0, Ljava/util/Map;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    :goto_4
    sget-object p0, Lmo6;->a:Lmo6;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method private static final toEvent(Lcom/rokt/roktux/event/RoktUxEvent;)Lcom/rokt/roktsdk/RoktEvent;
    .locals 13

    .line 1
    instance-of v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$LayoutCompleted;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PlacementCompleted;

    .line 6
    .line 7
    check-cast p0, Lcom/rokt/roktux/event/RoktUxEvent$LayoutCompleted;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutCompleted;->getLayoutId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$PlacementCompleted;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$LayoutFailure;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 22
    .line 23
    check-cast p0, Lcom/rokt/roktux/event/RoktUxEvent$LayoutFailure;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutFailure;->getLayoutId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$LayoutClosed;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PlacementClosed;

    .line 38
    .line 39
    check-cast p0, Lcom/rokt/roktux/event/RoktUxEvent$LayoutClosed;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutClosed;->getLayoutId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$PlacementClosed;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    instance-of v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$LayoutInteractive;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PlacementInteractive;

    .line 54
    .line 55
    check-cast p0, Lcom/rokt/roktux/event/RoktUxEvent$LayoutInteractive;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutInteractive;->getLayoutId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$PlacementInteractive;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    instance-of v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$LayoutReady;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PlacementReady;

    .line 70
    .line 71
    check-cast p0, Lcom/rokt/roktux/event/RoktUxEvent$LayoutReady;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutReady;->getLayoutId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$PlacementReady;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    instance-of v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OfferEngagement;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$OfferEngagement;

    .line 86
    .line 87
    check-cast p0, Lcom/rokt/roktux/event/RoktUxEvent$OfferEngagement;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$OfferEngagement;->getLayoutId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$OfferEngagement;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    instance-of v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$PositiveEngagement;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$PositiveEngagement;

    .line 102
    .line 103
    check-cast p0, Lcom/rokt/roktux/event/RoktUxEvent$PositiveEngagement;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$PositiveEngagement;->getLayoutId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/RoktEvent$PositiveEngagement;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    instance-of v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v0, Lcom/rokt/roktsdk/RoktEvent$OpenUrl;

    .line 118
    .line 119
    check-cast p0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getLayoutId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, v1, p0}, Lcom/rokt/roktsdk/RoktEvent$OpenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    instance-of v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance v1, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;

    .line 138
    .line 139
    check-cast p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->getLayoutId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->getCartItemId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->getCatalogItemId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->getCurrency()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->getDescription()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->getLinkedProductId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->getTotalPrice()D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->getQuantity()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->getUnitPrice()D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-direct/range {v1 .. v12}, Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_8
    instance-of v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    instance-of v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    const-string p0, "Unsupported event type"

    .line 192
    .line 193
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_a
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v0, " is routed through handleUxEvent and should not reach toEvent(); listener dispatch happens via dedicated handlers."

    .line 212
    .line 213
    invoke-static {p0, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method

.method public static final toEventTypeModel(Lcom/rokt/roktux/event/EventType;)Lcom/rokt/core/model/event/EventTypeModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/roktsdk/RoktViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmuk;->q()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-string p0, "SignalSdkDiagnostic is not supported"

    .line 21
    .line 22
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalUserInteraction:Lcom/rokt/core/model/event/EventTypeModel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalInstantPurchaseDismissal:Lcom/rokt/core/model/event/EventTypeModel;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalCartItemInstantPurchaseFailure:Lcom/rokt/core/model/event/EventTypeModel;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalCartItemInstantPurchase:Lcom/rokt/core/model/event/EventTypeModel;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalCartItemInstantPurchaseInitiated:Lcom/rokt/core/model/event/EventTypeModel;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalActivation:Lcom/rokt/core/model/event/EventTypeModel;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalDismissal:Lcom/rokt/core/model/event/EventTypeModel;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalResponse:Lcom/rokt/core/model/event/EventTypeModel;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalGatedResponse:Lcom/rokt/core/model/event/EventTypeModel;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalInitialize:Lcom/rokt/core/model/event/EventTypeModel;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalViewed:Lcom/rokt/core/model/event/EventTypeModel;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalImpression:Lcom/rokt/core/model/event/EventTypeModel;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget-object p0, Lcom/rokt/core/model/event/EventTypeModel;->SignalLoadComplete:Lcom/rokt/core/model/event/EventTypeModel;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
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

.method private static final toObjectDataModel(Ljava/util/Map;)Lcom/rokt/core/model/event/ObjectDataModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rokt/core/model/event/ObjectDataModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/core/model/event/ObjectDataModel;

    .line 2
    .line 3
    const-string v1, "durationMs"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    const-string v3, "isSupported"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :cond_1
    const-string v4, "trigger"

    .line 28
    .line 29
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    :cond_2
    const-string v5, "browserType"

    .line 39
    .line 40
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, p0

    .line 50
    :goto_0
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/rokt/core/model/event/ObjectDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static final toPluginViewState(Lcom/rokt/roktux/RoktViewState;)Lcom/rokt/core/models/PluginViewState;
    .locals 6

    .line 1
    new-instance v0, Lcom/rokt/core/models/PluginViewState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/rokt/roktux/RoktViewState;->getPluginId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/rokt/roktux/RoktViewState;->getOfferIndex()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktux/RoktViewState;->getCustomStates()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktux/RoktViewState;->getOfferCustomStates()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/rokt/roktux/RoktViewState;->getPluginDismissed()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/rokt/core/models/PluginViewState;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final toRoktViewState(Lcom/rokt/core/models/PluginViewState;)Lcom/rokt/roktux/RoktViewState;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/rokt/core/models/PluginViewState;->getPluginId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/rokt/core/models/PluginViewState;->getOfferIndex()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Lcom/rokt/core/models/PluginViewState;->getCustomStates()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/rokt/core/models/PluginViewState;->getOfferCustomStates()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/rokt/core/models/PluginViewState;->getPluginDismissed()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance v0, Lcom/rokt/roktux/RoktViewState;

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/rokt/roktux/RoktViewState;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
