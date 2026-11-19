.class public final synthetic Lq1i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq1i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq1i;->b:Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lq1i;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq1i;->b:Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->initiallySelectedOrder$delegate:Lspi;

    .line 24
    .line 25
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->availableSortingOrders$delegate:Lspi;

    .line 32
    .line 33
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->fromHorizontalFilters$delegate:Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 47
    .line 48
    sget-object v4, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aget-object v4, v4, v5

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/vinted/core/screen/BundleEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p0, v3}, Lund;->filterPresentation(Landroidx/fragment/app/Fragment;Z)Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v3, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0, p0, v2}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/SortingOrder;Lcom/vinted/feature/catalog/filters/FilterPresentation;Lcom/vinted/analytics/screens/Screen;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_1
    invoke-static {p0}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->availableSortingOrders_delegate$lambda$0(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$Companion;

    .line 79
    .line 80
    invoke-static {}, Lcom/vinted/feature/catalog/filters/SortingOrder;->getEntries()Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "arg_selected_sorting"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
