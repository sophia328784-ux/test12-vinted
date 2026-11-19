.class public final Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$Companion;,
        Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/crm/impl/svcitemdetailsapicentral/apis/ItemCentralApi;",
        "itemApi",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/feature/item/navigator/MoreItemsNavigator;",
        "moreItemsNavigator",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "<init>",
        "(Lcom/vinted/feature/crm/impl/svcitemdetailsapicentral/apis/ItemCentralApi;Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/item/navigator/MoreItemsNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/crm/logger/CrmLogger;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final itemApi:Lcom/vinted/feature/crm/impl/svcitemdetailsapicentral/apis/ItemCentralApi;

.field public final itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

.field public final moreItemsNavigator:Lcom/vinted/feature/item/navigator/MoreItemsNavigator;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/crm/impl/svcitemdetailsapicentral/apis/ItemCentralApi;Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/item/navigator/MoreItemsNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/crm/logger/CrmLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/crm/impl/svcitemdetailsapicentral/apis/ItemCentralApi;",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            "Lcom/vinted/feature/item/navigator/MoreItemsNavigator;",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/crm/logger/CrmLogger;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->itemApi:Lcom/vinted/feature/crm/impl/svcitemdetailsapicentral/apis/ItemCentralApi;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->moreItemsNavigator:Lcom/vinted/feature/item/navigator/MoreItemsNavigator;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$navigate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$navigate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$navigate$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$navigate$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$navigate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$navigate$1;-><init>(Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$navigate$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$navigate$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$navigate$1;->r:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 56
    .line 57
    sget-object p3, Lcom/vinted/shared/vinteduri/VintedUri$Route;->RECOMMENDED_ITEM:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 58
    .line 59
    if-eq p1, p3, :cond_3

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ITEM_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p2, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-static {p2, v4, p3}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->b(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p3, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 91
    .line 92
    iget-object p2, p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->itemApi:Lcom/vinted/feature/crm/impl/svcitemdetailsapicentral/apis/ItemCentralApi;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iput-object p1, v0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$navigate$1;->r:Ljava/lang/String;

    .line 99
    .line 100
    iput v3, v0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator$navigate$1;->u:I

    .line 101
    .line 102
    invoke-interface {p2, v5, v6, v4, v0}, Lcom/vinted/feature/crm/impl/svcitemdetailsapicentral/apis/ItemCentralApi;->getItem(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_1
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 110
    .line 111
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lw5a;

    .line 116
    .line 117
    invoke-virtual {p2}, Lw5a;->a()Lx3a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget p3, Lkotlin/Result;->b:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    sget-object p3, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    :try_start_2
    sget p3, Lkotlin/Result;->b:I

    .line 139
    .line 140
    new-instance p3, Lkotlin/Result$Failure;

    .line 141
    .line 142
    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object p2, p3

    .line 160
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iget-object v0, p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 165
    .line 166
    if-nez p3, :cond_7

    .line 167
    .line 168
    check-cast p2, Lx3a;

    .line 169
    .line 170
    new-instance p1, Ltdf;

    .line 171
    .line 172
    const/4 p3, 0x4

    .line 173
    invoke-direct {p1, p3}, Ltdf;-><init>(B)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 177
    .line 178
    invoke-static {p3, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p2}, Lx3a;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p2}, Lx3a;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, Lcom/vinted/feature/item/ItemViewerRole;->UNKNOWN:Lcom/vinted/feature/item/ItemViewerRole;

    .line 199
    .line 200
    iget-object p3, p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->moreItemsNavigator:Lcom/vinted/feature/item/navigator/MoreItemsNavigator;

    .line 201
    .line 202
    check-cast p3, Lcom/vinted/feature/item/moreitems/navigator/MoreMoreItemsNavigatorImpl;

    .line 203
    .line 204
    const-string v1, "similar_items"

    .line 205
    .line 206
    invoke-virtual {p3, p1, v1, p2}, Lcom/vinted/feature/item/moreitems/navigator/MoreMoreItemsNavigatorImpl;->goToItems(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 210
    .line 211
    sget p1, Lcom/vinted/feature/crm/impl/R$string;->item_recommendations_sold_item_message:I

    .line 212
    .line 213
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 p0, 0x1388

    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v8, 0x0

    .line 224
    const/16 v9, 0x3f6

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static/range {v0 .. v9}, Lcom/vinted/core/appmessage/AppMsgSender;->b(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;IILs42;Lkotlin/jvm/functions/Function1;I)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {p2}, Lx3a;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->uri:Lcom/vinted/analytics/screens/Screen;

    .line 244
    .line 245
    sget-object v10, Lcom/vinted/feature/item/ItemViewerRole;->UNKNOWN:Lcom/vinted/feature/item/ItemViewerRole;

    .line 246
    .line 247
    const/16 v11, 0x1fc

    .line 248
    .line 249
    iget-object v0, p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/item/navigator/ItemNavigator;->a(Lcom/vinted/feature/item/navigator/ItemNavigator;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;I)V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 268
    .line 269
    new-instance p2, Lcom/vinted/feature/crm/logger/CrmError$FailedRecommendedItemResolveError;

    .line 270
    .line 271
    const-string v1, "Item id - "

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p2, p3, p1}, Lcom/vinted/feature/crm/logger/CrmError$FailedRecommendedItemResolveError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    check-cast v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 284
    .line 285
    invoke-virtual {v0, p3}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/Throwable;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 290
    .line 291
    .line 292
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    return-object p0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object p2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw p0
.end method
