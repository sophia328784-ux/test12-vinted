.class public final synthetic Lloc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lloc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lloc;->b:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lloc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lloc;->b:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 10
    .line 11
    check-cast p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;->items:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;

    .line 47
    .line 48
    instance-of v0, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$LoadingFooter;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v5, p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;->hasMoreItems:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v6, 0x11

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->a(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;Ljava/lang/String;Ljava/util/List;ZZI)Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 69
    .line 70
    check-cast p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->items:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;->items:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v1, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;

    .line 108
    .line 109
    instance-of v1, v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$LoadingFooter;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-boolean v4, p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;->hasMoreItems:Z

    .line 118
    .line 119
    const/16 v5, 0x11

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->a(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;Ljava/lang/String;Ljava/util/List;ZZI)Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
