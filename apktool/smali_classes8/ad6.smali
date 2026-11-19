.class public final synthetic Lad6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lad6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lad6;->b:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lad6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lad6;->b:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "arg_globally_selected_options"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "arg_filter"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "arg_filter_options"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_1
    move-object v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "arg_from_horizontal_filters"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0, v0}, Lund;->filterPresentation(Landroidx/fragment/app/Fragment;Z)Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "arg_from_screen"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object v6, v0

    .line 94
    check-cast v6, Lcom/vinted/analytics/screens/Screen;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "arg_catalog_tracking_params"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;->dynamicFilterResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 110
    .line 111
    sget-object v1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    aget-object v1, v1, v7

    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v8, v0

    .line 121
    check-cast v8, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v9, 0x21

    .line 133
    .line 134
    const-string v11, "arg_filtering_properties"

    .line 135
    .line 136
    if-lt v1, v9, :cond_3

    .line 137
    .line 138
    const-class v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 139
    .line 140
    invoke-static {v0, v11, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v0, Landroid/os/Parcelable;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :goto_3
    check-cast v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v1, "arg_internal_navigation"

    .line 164
    .line 165
    invoke-virtual {p0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;

    .line 170
    .line 171
    move-object v7, v0

    .line 172
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;->args$delegate:Lspi;

    .line 179
    .line 180
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
