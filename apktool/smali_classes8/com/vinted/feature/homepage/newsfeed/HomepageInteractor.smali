.class public final Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;",
        "",
        "Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;",
        "promoBoxProvider",
        "<init>",
        "(Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;)V",
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
.field public final promoBoxProvider:Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;)V
    .locals 0
    .annotation runtime Lwm9;
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
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;->promoBoxProvider:Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;

    .line 8
    .line 9
    return-void
.end method

.method public static refreshStickyPromoBox$impl(Ljava/util/List;Lcom/vinted/feature/homepage/promobox/PromoBox;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingPromobox;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingPromobox;

    .line 60
    .line 61
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->viewEntities:Ljava/util/List;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    instance-of v7, v6, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v5}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v4, v4, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;->promoBox:Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 146
    .line 147
    instance-of v4, v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingPromobox;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingPromobox;

    .line 152
    .line 153
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 154
    .line 155
    iget-object v4, v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->viewEntities:Ljava/util/List;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v7, v6

    .line 179
    check-cast v7, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity;

    .line 180
    .line 181
    instance-of v7, v7, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 182
    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/16 v4, 0x3df

    .line 190
    .line 191
    invoke-static {v1, v5, v2, v2, v4}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->a(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Ljava/util/ArrayList;ZZI)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 223
    .line 224
    instance-of v3, v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingPromobox;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingPromobox;

    .line 231
    .line 232
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->b(Lcom/vinted/feature/homepage/promobox/PromoBox;)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x1

    .line 239
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    return-object v0
.end method


# virtual methods
.method public final getRefreshedStickyPromoBox$impl(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor$getRefreshedStickyPromoBox$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor$getRefreshedStickyPromoBox$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor$getRefreshedStickyPromoBox$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor$getRefreshedStickyPromoBox$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor$getRefreshedStickyPromoBox$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor$getRefreshedStickyPromoBox$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor$getRefreshedStickyPromoBox$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor$getRefreshedStickyPromoBox$1;->t:I

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
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor$getRefreshedStickyPromoBox$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;->promoBoxProvider:Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->refreshAndGetStickyPromoBox(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v5, p1, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->id:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p1, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->appLink:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 72
    .line 73
    iget-object p0, p1, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->photoUrl:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {v6, p0, v3, v0, v3}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v8, p1, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->isControl:Z

    .line 80
    .line 81
    iget-object v9, p1, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->contentDescription:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/homepage/promobox/PromoBox;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_4
    return-object v3
.end method
