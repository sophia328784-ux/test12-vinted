.class public final synthetic Lx8k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx8k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx8k;->b:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lx8k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lx8k;->b:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/catalog/filters/SortingSelection;

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/vinted/feature/catalog/filters/SortingOrder;->getEntries()Lkotlin/enums/EnumEntries;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p1, p1, Lcom/vinted/feature/catalog/filters/SortingSelection;->sortingIndex:I

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->_currentFilterProperties:Lo9i;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {p1, v1, v0, v3}, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->a(Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/catalog/filters/SortingOrder;I)Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/catalog/filters/category/DynamicCategorySelection;

    .line 63
    .line 64
    sget-object v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/category/DynamicCategorySelection;->dynamicItemCategory:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->_currentFilterProperties:Lo9i;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v2, p0

    .line 84
    check-cast v2, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v2, p1, v1, v3}, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->a(Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/catalog/filters/SortingOrder;I)Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, p0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
