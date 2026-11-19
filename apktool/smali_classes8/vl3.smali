.class public final synthetic Lvl3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvl3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvl3;->b:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvl3;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lvl3;->b:Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;

    .line 11
    .line 12
    sget v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;->getPageInfo()Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->pageInfo:Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/closetpromo/api/response/ClosetPromoResponse;

    .line 24
    .line 25
    sget v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/response/ClosetPromoResponse;->getPromotedClosets()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->mapToPromotedClosetEntity(Lcom/vinted/feature/closetpromo/api/entity/ClosetPromo;)Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getHasMoreItems()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

    .line 74
    .line 75
    invoke-direct {p1, v0, p0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;-><init>(Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/closetpromo/api/response/ClosetPromoResponse;

    .line 80
    .line 81
    sget v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->a:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/response/ClosetPromoResponse;->getPageInfo()Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->pageInfo:Lcom/vinted/feature/closetpromo/api/entity/PageInfo;

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;

    .line 93
    .line 94
    sget v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->a:I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;->getPromotedClosets()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->withBusinessUserPropagatedToItems(Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;)Lcom/vinted/feature/closetpromo/api/entity/PromotedCloset;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->getHasMoreItems()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-instance p1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

    .line 143
    .line 144
    invoke-direct {p1, v0, p0}, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;-><init>(Ljava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
