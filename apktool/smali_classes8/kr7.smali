.class public final synthetic Lkr7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkr7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkr7;->b:Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lkr7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object p0, p0, Lkr7;->b:Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->args$delegate:Lspi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;

    .line 26
    .line 27
    new-instance v1, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->filter$delegate:Lspi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->initialFilteringProperties$delegate:Lspi;

    .line 39
    .line 40
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 47
    .line 48
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->fromHorizontalFilters$delegate:Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 64
    .line 65
    sget-object v6, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aget-object v6, v6, v7

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lcom/vinted/core/screen/BundleEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0, v0}, Lund;->filterPresentation(Landroidx/fragment/app/Fragment;Z)Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/catalog/filters/price/FilterItemPriceViewModel$Arguments;-><init>(Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilterPresentation;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const-string v2, "arg_filter"

    .line 100
    .line 101
    if-lt v0, v1, :cond_0

    .line 102
    .line 103
    const-class v0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 104
    .line 105
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p0, Landroid/os/Parcelable;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_0
    check-cast p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const-string v2, "arg_filtering_properties"

    .line 137
    .line 138
    if-lt v0, v1, :cond_1

    .line 139
    .line 140
    const-class v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 141
    .line 142
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p0, Landroid/os/Parcelable;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :goto_1
    check-cast p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
