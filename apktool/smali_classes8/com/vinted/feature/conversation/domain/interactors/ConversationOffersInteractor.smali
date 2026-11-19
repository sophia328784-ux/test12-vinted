.class public final Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;",
        "",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;",
        "conversationLegacyInteractor",
        "Lcom/vinted/feature/offers/analytics/OfferAnalytics;",
        "offerAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/offers/navigator/OffersNavigator;",
        "offersNavigator",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;)V",
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
.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

.field public final offersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offers/navigator/OffersNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/feature/offers/analytics/OfferAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;",
            "Lcom/vinted/feature/offers/analytics/OfferAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offers/navigator/OffersNavigator;",
            ">;",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->offersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final handleOffer(Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Lcom/vinted/feature/conversation/SellerOfferOpeningOrigin;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getOriginalPrice()Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 49
    .line 50
    check-cast v3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 51
    .line 52
    new-instance v4, Lk43;

    .line 53
    .line 54
    const/16 v5, 0xd

    .line 55
    .line 56
    invoke-direct {v4, v1, v0, v2, v5}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lk43;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p2, v2}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->offersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final handleOfferRequest(Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Lcom/vinted/feature/offers/analytics/BuyerOfferOpeningOrigin;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;-><init>(Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->y:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, ""

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->v:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->u:Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;

    .line 48
    .line 49
    iget-object v5, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->t:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v6, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->s:Lcom/vinted/feature/offers/analytics/BuyerOfferOpeningOrigin;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->r:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object/from16 v1, v18

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    move-object v10, v8

    .line 89
    :cond_3
    iget-object v11, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getItemsIds()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->isSellerBusiness()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getItems()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;

    .line 108
    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    iget-object v14, v14, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->photos:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    invoke-static {v14}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 120
    .line 121
    :cond_4
    move-object v14, v7

    .line 122
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getItems()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget-object v5, v5, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->title:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v15, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_1
    move-object v15, v8

    .line 142
    :goto_2
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getItems()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getOriginalPrice()Lcom/vinted/core/money/Money;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v7, Lcom/vinted/analytics/UserTargets;->make_buyer_side_offer:Lcom/vinted/analytics/UserTargets;

    .line 160
    .line 161
    new-instance v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/MakeOfferTargetDetails;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    move-object v2, v8

    .line 170
    :cond_7
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getItemsIds()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v10, v2, v11}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/MakeOfferTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 184
    .line 185
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v10, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 192
    .line 193
    iget-object v11, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 194
    .line 195
    check-cast v11, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 196
    .line 197
    invoke-virtual {v11, v7, v2, v10}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iget-object v2, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->sellerId:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    move-object v2, v8

    .line 207
    :cond_8
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getItemsIds()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v10, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;

    .line 212
    .line 213
    invoke-direct {v10, v7, v5, v2}, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;-><init>(Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->r:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    iput-object v2, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->s:Lcom/vinted/feature/offers/analytics/BuyerOfferOpeningOrigin;

    .line 221
    .line 222
    move-object/from16 v7, p3

    .line 223
    .line 224
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    iput-object v7, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->t:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    iput-object v9, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->u:Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;

    .line 229
    .line 230
    iput-object v5, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->v:Lcom/vinted/core/money/Money;

    .line 231
    .line 232
    iput v6, v3, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor$handleOfferRequest$1;->y:I

    .line 233
    .line 234
    iget-object v6, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 235
    .line 236
    check-cast v6, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;

    .line 237
    .line 238
    invoke-virtual {v6, v10, v3}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->createOfferRequestOptions(Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v4, :cond_9

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_9
    move-object v6, v2

    .line 246
    move-object v2, v3

    .line 247
    move-object v3, v5

    .line 248
    move-object v4, v9

    .line 249
    move-object/from16 v5, p3

    .line 250
    .line 251
    :goto_3
    check-cast v2, Lcom/vinted/feature/offers/api/response/OfferRequestOptionsResponse;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/vinted/feature/offers/api/response/OfferRequestOptionsResponse;->getRequestOptions()Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getRemainingOfferCount()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getMaxOfferCount()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    iget-object v1, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    move-object v8, v1

    .line 286
    :goto_4
    iget-object v1, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    .line 287
    .line 288
    check-cast v1, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;

    .line 289
    .line 290
    invoke-virtual {v1, v3, v8, v6}, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;->openBuyerOffer(Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/offers/analytics/BuyerOfferOpeningOrigin;)V

    .line 291
    .line 292
    .line 293
    move-object v5, v2

    .line 294
    new-instance v2, Lml;

    .line 295
    .line 296
    const/16 v7, 0xd

    .line 297
    .line 298
    invoke-direct/range {v2 .. v7}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->offersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 302
    .line 303
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0
.end method
