.class public final Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$Companion;,
        Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;",
        "",
        "Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;",
        "closetPromoApi",
        "Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;",
        "closetPromotionGatewayApi",
        "closetPromotionGatewayEdgeApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/closetpromo/experiments/ClosetPromotionFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final closetPromoApi:Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;

.field public final closetPromotionGatewayApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

.field public final closetPromotionGatewayEdgeApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

.field public final currentPage:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/closetpromo/experiments/ClosetPromotionFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public pageInfo:Lcom/vinted/feature/closetpromo/api/entity/PageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;",
            "Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;",
            "Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/closetpromo/experiments/ClosetPromotionFeatureFlags;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->closetPromoApi:Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->closetPromotionGatewayApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->closetPromotionGatewayEdgeApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->currentPage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method public static getFilteringParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmo6;->a:Lmo6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "catalog_id"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "catalog_ids"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Lu1c;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    return-object p0
.end method

.method public static getScreenString(Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyl3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "homepage"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static mapToPromotedClosetEntity(Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;)Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;
    .locals 19

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;->isFollowing()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;->getLogin()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;->getPhotoUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;->getFeedbackReputation()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;->isBusinessUser()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;->getItems()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoItem;

    .line 94
    .line 95
    new-instance v4, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoItem;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoItem;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoItem;->getPrice()Lcom/vinted/core/money/Money;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoItem;->getTotalItemPrice()Lcom/vinted/core/money/Money;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoItem;->getServiceFee()Lcom/vinted/core/money/Money;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoItem;->isFavourite()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoItem;->getFavouriteCount()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoItem;->getPhotoUrls()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v13}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;->isBusinessUser()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v3}, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoItem;->getItemBox()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    const/16 v17, 0x100

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-direct/range {v4 .. v18}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZILcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/util/List;ZLcom/vinted/shared/itemboxview/api/entity/ItemBoxData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;-><init>(Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public static withBusinessUserPropagatedToItems(Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;)Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;->getUser()Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;->isBusinessUser()Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    const/16 v16, 0xbff

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v3 .. v17}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;->copy$default(Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZILcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/util/List;ZLcom/vinted/shared/itemboxview/api/entity/ItemBoxData;ILjava/lang/Object;)Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object/from16 v3, p0

    .line 69
    .line 70
    invoke-static {v3, v2, v1, v0, v2}, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;->copy$default(Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method public final fetchPromotedClosets(IILjava/util/List;Ljava/util/Map;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p8, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$fetchPromotedClosets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$fetchPromotedClosets$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$fetchPromotedClosets$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$fetchPromotedClosets$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$fetchPromotedClosets$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p8}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$fetchPromotedClosets$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p8, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$fetchPromotedClosets$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p8, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$fetchPromotedClosets$1;->t:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p5}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getScreenString(Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    new-instance v0, Lp43;

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lp43;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iput v5, p8, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$fetchPromotedClosets$1;->t:I

    .line 89
    .line 90
    move-object p2, p3

    .line 91
    move-object p3, p4

    .line 92
    move-object p4, p5

    .line 93
    move-object p5, p6

    .line 94
    move p6, p7

    .line 95
    move-object p7, p8

    .line 96
    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getGatewayClosetPromotions(ILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_2
    check-cast v0, Lcom/vinted/feature/closetpromo/api/response/ClosetPromoResponse;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/api/response/ClosetPromoResponse;->getPageInfo()Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->pageInfo:Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/api/response/ClosetPromoResponse;->getPromotedClosets()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;

    .line 141
    .line 142
    invoke-static {p3}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->mapToPromotedClosetEntity(Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;)Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getHasMoreItems()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    new-instance p1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

    .line 155
    .line 156
    invoke-direct {p1, p2, p0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;-><init>(Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    move-object v6, p8

    .line 161
    move-object p8, p5

    .line 162
    move-object p5, p6

    .line 163
    move p6, p7

    .line 164
    move-object p7, v6

    .line 165
    iput v4, p7, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$fetchPromotedClosets$1;->t:I

    .line 166
    .line 167
    move v6, p6

    .line 168
    move-object p6, p5

    .line 169
    move-object p5, p8

    .line 170
    move-object p8, p7

    .line 171
    move p7, v6

    .line 172
    invoke-virtual/range {p0 .. p8}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getClosetPromotions(IILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    :goto_4
    return-object v1

    .line 179
    :cond_7
    :goto_5
    check-cast v0, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;->getPageInfo()Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->pageInfo:Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;->getPromotedClosets()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance p2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {p1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_8

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 217
    .line 218
    invoke-static {p3}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->withBusinessUserPropagatedToItems(Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;)Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {p0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getHasMoreItems()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    new-instance p1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

    .line 231
    .line 232
    invoke-direct {p1, p2, p0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;-><init>(Ljava/util/List;Z)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method

.method public final getClosetPromotions(IILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getClosetPromotions$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getClosetPromotions$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getClosetPromotions$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getClosetPromotions$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getClosetPromotions$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getClosetPromotions$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getClosetPromotions$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getClosetPromotions$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    move-object/from16 v1, p3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, v6

    .line 68
    :goto_1
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Ljava/lang/Iterable;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0x3e

    .line 75
    .line 76
    const-string v8, ","

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v7 .. v12}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_4
    move-object v10, v6

    .line 85
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v7, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->closetPromoApi:Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;

    .line 90
    .line 91
    move/from16 v8, p1

    .line 92
    .line 93
    move/from16 v9, p2

    .line 94
    .line 95
    move-object/from16 v15, p4

    .line 96
    .line 97
    move-object/from16 v13, p5

    .line 98
    .line 99
    move-object/from16 v12, p6

    .line 100
    .line 101
    move/from16 v14, p7

    .line 102
    .line 103
    invoke-interface/range {v7 .. v15}, Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;->promotedClosets(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lio/reactivex/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput v5, v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getClosetPromotions$1;->t:I

    .line 108
    .line 109
    invoke-static {v0, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v3, :cond_5

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final getGatewayClosetPromotions(ILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getGatewayClosetPromotions$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getGatewayClosetPromotions$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getGatewayClosetPromotions$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getGatewayClosetPromotions$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getGatewayClosetPromotions$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getGatewayClosetPromotions$1;-><init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getGatewayClosetPromotions$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getGatewayClosetPromotions$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lp43;

    .line 55
    .line 56
    const/16 v4, 0x1d

    .line 57
    .line 58
    invoke-direct {v1, v4}, Lp43;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 62
    .line 63
    invoke-static {v4, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->closetPromotionGatewayEdgeApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

    .line 77
    .line 78
    :goto_1
    move-object v7, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->closetPromotionGatewayApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    move-object/from16 v0, p2

    .line 84
    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    move-object/from16 v0, p2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v0, v6

    .line 97
    :goto_3
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v8, v0

    .line 100
    check-cast v8, Ljava/lang/Iterable;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v13, 0x3e

    .line 104
    .line 105
    const-string v9, ","

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v8 .. v13}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_5
    move-object v10, v6

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v15, 0x1

    .line 116
    move/from16 v9, p1

    .line 117
    .line 118
    move-object/from16 v14, p3

    .line 119
    .line 120
    move-object/from16 v12, p4

    .line 121
    .line 122
    move-object/from16 v11, p5

    .line 123
    .line 124
    move/from16 v13, p6

    .line 125
    .line 126
    invoke-static/range {v7 .. v15}, Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;->a(Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;I)Lio/reactivex/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput v5, v2, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl$getGatewayClosetPromotions$1;->t:I

    .line 131
    .line 132
    invoke-static {v0, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v3, :cond_6

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final getHasMoreItems()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->pageInfo:Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/closetpromo/api/entity/PageInfo;->getHasMore()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
