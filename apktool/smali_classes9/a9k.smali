.class public final synthetic La9k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La9k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La9k;->b:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 4
    .line 5
    iput-object p2, p0, La9k;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, La9k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La9k;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iget-object p0, p0, La9k;->b:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->currentFilterProperties:Laof;

    .line 16
    .line 17
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 18
    .line 19
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 24
    .line 25
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 31
    .line 32
    sget-object v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment$Companion;

    .line 33
    .line 34
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    const-class v5, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    check-cast v3, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListProJetFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v4, "filter_properties"

    .line 69
    .line 70
    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "result_request_key"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 93
    .line 94
    invoke-interface {p0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListProJetFragment"

    .line 101
    .line 102
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    :goto_0
    return-object p0

    .line 107
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->currentFilterProperties:Laof;

    .line 111
    .line 112
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 113
    .line 114
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 121
    .line 122
    sget-object v0, Lcom/vinted/feature/catalog/filters/SortingOrder;->Companion:Lcom/vinted/feature/catalog/filters/SortingOrder$Companion;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/vinted/feature/catalog/filters/SortingOrder;->access$getCLOSET_SORTING_ORDERS$cp()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->catalogNavigator:Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    check-cast p1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 143
    .line 144
    invoke-virtual {p1, v1, p0, v0, v2}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goToFilterSorting(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
