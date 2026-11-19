.class public final Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/analytics/MessageUriTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;",
        "Lcom/vinted/feature/conversation/analytics/MessageUriTracker;",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
        "orderManagementAnalytics",
        "<init>",
        "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;)V",
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


# instance fields
.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;


# direct methods
.method public constructor <init>(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final trackUri(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 7
    .line 8
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUri;->findMatching()Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TRANSACTION_TRACK_SHIPMENT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    new-instance v7, Lcom/vinted/feature/conversation/ConversationTargetDetails;

    .line 49
    .line 50
    const/16 v15, 0x7e

    .line 51
    .line 52
    const/16 v16, 0x0

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
    invoke-direct/range {v7 .. v16}, Lcom/vinted/feature/conversation/ConversationTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 70
    .line 71
    sget-object v4, Lcom/vinted/analytics/UserTargets;->tracking_information_link:Lcom/vinted/analytics/UserTargets;

    .line 72
    .line 73
    check-cast v6, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 74
    .line 75
    invoke-virtual {v6, v4, v3, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    sget-object v1, Lcom/vinted/analytics/OrderManagementTargets;->tracking_and_delivery_info_hyperlink:Lcom/vinted/analytics/OrderManagementTargets;

    .line 85
    .line 86
    invoke-static {v5, v1, v0}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;->g(Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/analytics/OrderManagementTargets;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUri;->findMatching()Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v2, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v3

    .line 100
    :goto_1
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$Route;->BUYER_OFFLINE_VERIFICATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 101
    .line 102
    if-ne v2, v4, :cond_5

    .line 103
    .line 104
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_STATUS:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getIntegerParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPMENT_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPMENT_STATUS:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getIntegerParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    new-instance v7, Lcom/vinted/feature/conversation/ConversationTargetDetails;

    .line 131
    .line 132
    const/16 v15, 0x46

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-direct/range {v7 .. v16}, Lcom/vinted/feature/conversation/ConversationTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_4
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 149
    .line 150
    sget-object v1, Lcom/vinted/analytics/UserTargets;->physical_auth_buyer:Lcom/vinted/analytics/UserTargets;

    .line 151
    .line 152
    check-cast v6, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 153
    .line 154
    invoke-virtual {v6, v1, v3, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUri;->findMatching()Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v2, v2, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v2, v3

    .line 168
    :goto_2
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SHIPMENT_DROP_OFF_POINT_MAP:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 169
    .line 170
    if-ne v2, v4, :cond_8

    .line 171
    .line 172
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    new-instance v7, Lcom/vinted/feature/conversation/ConversationTargetDetails;

    .line 181
    .line 182
    const/16 v15, 0x7e

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-direct/range {v7 .. v16}, Lcom/vinted/feature/conversation/ConversationTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_7
    sget-object v0, Lcom/vinted/analytics/UserTargets;->drop_off_points_map_link:Lcom/vinted/analytics/UserTargets;

    .line 202
    .line 203
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 204
    .line 205
    check-cast v6, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 206
    .line 207
    invoke-virtual {v6, v0, v3, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 208
    .line 209
    .line 210
    if-eqz v8, :cond_c

    .line 211
    .line 212
    sget-object v0, Lcom/vinted/analytics/OrderManagementTargets;->drop_off_point_link:Lcom/vinted/analytics/OrderManagementTargets;

    .line 213
    .line 214
    invoke-static {v5, v0, v8}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;->g(Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/analytics/OrderManagementTargets;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUri;->findMatching()Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, v0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move-object v0, v3

    .line 228
    :goto_3
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SHIPMENT_LOCKER_EDUCATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 229
    .line 230
    if-ne v0, v2, :cond_a

    .line 231
    .line 232
    sget-object v0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ESCROW_ORDER_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    sget-object v1, Lcom/vinted/analytics/OrderManagementTargets;->drop_off_point_link:Lcom/vinted/analytics/OrderManagementTargets;

    .line 241
    .line 242
    invoke-static {v5, v1, v0}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;->g(Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/analytics/OrderManagementTargets;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    invoke-virtual {v1}, Lcom/vinted/shared/vinteduri/VintedUri;->findMatching()Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iget-object v3, v0, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 253
    .line 254
    :cond_b
    sget-object v0, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SHIPMENT_PICKUP_POINT_MAP:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 255
    .line 256
    if-ne v3, v0, :cond_c

    .line 257
    .line 258
    sget-object v0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    sget-object v1, Lcom/vinted/analytics/OrderManagementTargets;->pickup_point_link:Lcom/vinted/analytics/OrderManagementTargets;

    .line 267
    .line 268
    invoke-static {v5, v1, v0}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;->g(Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/analytics/OrderManagementTargets;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    return-void
.end method
