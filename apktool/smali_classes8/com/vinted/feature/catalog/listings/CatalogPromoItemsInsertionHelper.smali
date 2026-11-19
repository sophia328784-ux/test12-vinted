.class public final Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Companion;,
        Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB7\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0008\u0001\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;",
        "",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/ads/AdManager;",
        "adManager",
        "Llpf;",
        "promoProvider",
        "",
        "categoryId",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Llpf;Ljava/lang/String;)V",
        "Factory",
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
.field public static final AD_POSITIONS_IN_REPEATING_GROUP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/AdManager;",
            ">;"
        }
    .end annotation
.end field

.field public final categoryId:Ljava/lang/String;

.field public final promoProvider:Llpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpf;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;->AD_POSITIONS_IN_REPEATING_GROUP:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Llpf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/AdManager;",
            ">;",
            "Llpf;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;->adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;->promoProvider:Llpf;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;->categoryId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAdOrClosetPromo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$getAdOrClosetPromo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$getAdOrClosetPromo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$getAdOrClosetPromo$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$getAdOrClosetPromo$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$getAdOrClosetPromo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$getAdOrClosetPromo$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$getAdOrClosetPromo$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$getAdOrClosetPromo$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lia3;

    .line 41
    .line 42
    iget-object p0, p1, Lia3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;->promoProvider:Llpf;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iput v4, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$getAdOrClosetPromo$1;->t:I

    .line 59
    .line 60
    invoke-interface {p0, v0}, Llpf;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-static {p0}, Lia3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v3
.end method

.method public final insertAds(Lcom/vinted/feature/catalog/listings/FetchItemsResult;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->B:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->y:I

    .line 37
    .line 38
    iget p2, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->x:I

    .line 39
    .line 40
    iget v2, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->w:I

    .line 41
    .line 42
    iget v4, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->v:I

    .line 43
    .line 44
    iget v5, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->u:I

    .line 45
    .line 46
    iget v6, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->t:I

    .line 47
    .line 48
    iget-object v7, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->s:Ljava/util/List;

    .line 49
    .line 50
    check-cast v7, Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->r:Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->items:Ljava/util/List;

    .line 69
    .line 70
    check-cast p3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-static {p3}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int v2, p2, v2

    .line 81
    .line 82
    invoke-static {v2, p2}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v4, Lkotlin/ranges/IntProgression;->a:I

    .line 87
    .line 88
    iget v4, v4, Lkotlin/ranges/IntProgression;->b:I

    .line 89
    .line 90
    if-gt v5, v4, :cond_8

    .line 91
    .line 92
    move v7, v5

    .line 93
    move v5, v2

    .line 94
    move v2, v4

    .line 95
    move v4, v7

    .line 96
    move-object v7, p3

    .line 97
    :goto_1
    add-int/lit8 p3, v4, -0x6

    .line 98
    .line 99
    rem-int/lit8 p3, p3, 0x2c

    .line 100
    .line 101
    sub-int v6, v4, v5

    .line 102
    .line 103
    new-instance v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {v8, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;->AD_POSITIONS_IN_REPEATING_GROUP:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    iput-object p1, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->r:Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    check-cast v8, Ljava/util/List;

    .line 120
    .line 121
    iput-object v8, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->s:Ljava/util/List;

    .line 122
    .line 123
    iput p2, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->t:I

    .line 124
    .line 125
    iput v5, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->u:I

    .line 126
    .line 127
    iput v4, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->v:I

    .line 128
    .line 129
    iput v2, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->w:I

    .line 130
    .line 131
    iput p3, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->x:I

    .line 132
    .line 133
    iput v6, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->y:I

    .line 134
    .line 135
    iput v3, v0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->B:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;->getAdOrClosetPromo(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-ne v8, v1, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    move-object v10, v8

    .line 145
    move-object v8, p1

    .line 146
    move p1, v6

    .line 147
    move v6, p2

    .line 148
    move p2, p3

    .line 149
    move-object p3, v10

    .line 150
    :goto_2
    if-eqz p3, :cond_4

    .line 151
    .line 152
    invoke-interface {v7, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    move p3, p2

    .line 156
    move p2, v6

    .line 157
    move v6, p1

    .line 158
    move-object p1, v8

    .line 159
    :cond_5
    const/16 v8, 0xe

    .line 160
    .line 161
    if-ne p3, v8, :cond_6

    .line 162
    .line 163
    new-instance p3, Lu33;

    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    invoke-direct {p3, p0, v8}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    iget-object v8, p0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;->adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 170
    .line 171
    invoke-interface {v8, p3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lcom/vinted/shared/ads/BannerAd;

    .line 180
    .line 181
    if-eqz p3, :cond_6

    .line 182
    .line 183
    invoke-interface {v7, v6, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    if-eq v4, v2, :cond_7

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move-object p3, v7

    .line 192
    :cond_8
    invoke-static {p1, p3}, Lcom/vinted/feature/catalog/listings/FetchItemsResult;->a(Lcom/vinted/feature/catalog/listings/FetchItemsResult;Ljava/util/List;)Lcom/vinted/feature/catalog/listings/FetchItemsResult;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method
