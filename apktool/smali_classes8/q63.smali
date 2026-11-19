.class public final synthetic Lq63;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq63;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq63;->b:Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lq63;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq63;->b:Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->searchToolbarProxyFactory:Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;

    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;

    .line 11
    .line 12
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->browse_catalog_selection:Lcom/vinted/analytics/screens/Screen;

    .line 13
    .line 14
    const/16 v7, 0x1e

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;-><init>(Lcom/vinted/analytics/screens/Screen;Lnx7;Lcom/vinted/feature/catalog/StartScreenToCatalogType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/vinted/feature/search/toolbar/b;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/vinted/feature/search/toolbar/b;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;)Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->Companion:Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$Companion;

    .line 32
    .line 33
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const-class v3, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 45
    .line 46
    const-string v4, "arg_browse_categories"

    .line 47
    .line 48
    const/16 v5, 0x21

    .line 49
    .line 50
    if-lt v2, v5, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v4, v3}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v4, "arg_parent_category"

    .line 75
    .line 76
    if-lt v2, v5, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v4, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/os/Parcelable;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    check-cast p0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/tabs/BrowseCategory;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->args$delegate:Lspi;

    .line 98
    .line 99
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
