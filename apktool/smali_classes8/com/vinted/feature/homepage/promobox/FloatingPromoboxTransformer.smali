.class public final Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;",
        "",
        "<init>",
        "()V",
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
.field public emittedItemCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addPromoboxes(Ljava/util/List;ZLcom/vinted/feature/crm/api/promobox/PromoBoxProvider;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 33
    .line 34
    instance-of v4, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v4, v0, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;->emittedItemCount:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, v0, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;->emittedItemCount:I

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object v5, Lcom/vinted/feature/homepage/newsfeed/PromoBoxInsertionHelper;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/PromoBoxInsertionHelper;

    .line 51
    .line 52
    iget v6, v0, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;->emittedItemCount:I

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lcom/vinted/feature/homepage/newsfeed/PromoBoxInsertionHelper;->getCurrentPromoBoxPage(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    check-cast v6, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->getFloatingPromoBox(I)Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v6, v0, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;->emittedItemCount:I

    .line 70
    .line 71
    invoke-static {v6}, Lcom/vinted/feature/homepage/newsfeed/PromoBoxInsertionHelper;->getCurrentPromoBoxPage(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    mul-int/lit8 v6, v6, 0x14

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x4

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget v7, v0, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;->emittedItemCount:I

    .line 84
    .line 85
    if-ne v7, v6, :cond_2

    .line 86
    .line 87
    iget-boolean v6, v5, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->isControl:Z

    .line 88
    .line 89
    iget-object v8, v5, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->id:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    new-instance v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;

    .line 96
    .line 97
    new-instance v6, Lcom/vinted/feature/homepage/api/response/ControlPromoBox;

    .line 98
    .line 99
    invoke-direct {v6, v8}, Lcom/vinted/feature/homepage/api/response/ControlPromoBox;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6, v7, v15, v7}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;-><init>(Lcom/vinted/feature/homepage/api/response/ControlPromoBox;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v6, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;

    .line 107
    .line 108
    iget-object v10, v5, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->appLink:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v9, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 111
    .line 112
    iget-object v11, v5, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->photoUrl:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v9, v11, v7, v15, v7}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v5, Lcom/vinted/feature/crm/api/promobox/CrmPromoBox;->contentDescription:Ljava/lang/String;

    .line 118
    .line 119
    move-object v5, v7

    .line 120
    new-instance v7, Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 121
    .line 122
    const/16 v13, 0x8

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-direct/range {v7 .. v14}, Lcom/vinted/feature/homepage/promobox/PromoBox;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v7, v5, v15, v5}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;-><init>(Lcom/vinted/feature/homepage/promobox/PromoBox;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v6

    .line 133
    :goto_1
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget v5, v0, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;->emittedItemCount:I

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    iput v5, v0, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;->emittedItemCount:I

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v4, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    return-object v2
.end method
