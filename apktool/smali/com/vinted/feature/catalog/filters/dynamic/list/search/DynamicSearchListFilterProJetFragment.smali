.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$Companion;,
        Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\u000cB\u001f\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;",
        "circleColorDrawableGenerator",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final circleColorDrawableGenerator:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

.field public final screenName:Lcom/vinted/analytics/screens/Screen;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->circleColorDrawableGenerator:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 13
    .line 14
    new-instance p1, Lnd6;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lnd6;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$c;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 37
    .line 38
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$d;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->dynamic_filter:Lcom/vinted/analytics/screens/Screen;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 64
    .line 65
    new-instance p1, Lnd6;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Lnd6;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->args$delegate:Lspi;

    .line 76
    .line 77
    return-void
.end method

.method public static final N(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->getFilterAction()Lcom/vinted/feature/catalog/filters/FilterAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->getGloballySelectedFilteringOptions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;->getShowResults()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v2, p1, v0}, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;)Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "arg_globally_selected_options"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    :cond_1
    move-object v2, v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    const-string v4, "arg_filter"

    .line 36
    .line 37
    if-lt v1, v3, :cond_2

    .line 38
    .line 39
    const-class v5, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 40
    .line 41
    invoke-static {v0, v4, v5}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_1
    check-cast v0, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v5, "arg_filter_options"

    .line 68
    .line 69
    if-lt v1, v3, :cond_3

    .line 70
    .line 71
    const-class v6, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 72
    .line 73
    invoke-static {v4, v5, v6}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_2
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "arg_from_horizontal_filters"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {p0, v5}, Lund;->filterPresentation(Landroidx/fragment/app/Fragment;Z)Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v6, "arg_from_screen"

    .line 109
    .line 110
    if-lt v1, v3, :cond_5

    .line 111
    .line 112
    const-class v7, Lcom/vinted/analytics/screens/Screen;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/vinted/analytics/screens/Screen;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :goto_4
    move-object v7, v5

    .line 132
    check-cast v7, Lcom/vinted/analytics/screens/Screen;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v6, "arg_catalog_tracking_params"

    .line 142
    .line 143
    if-lt v1, v3, :cond_6

    .line 144
    .line 145
    const-class v8, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 146
    .line 147
    invoke-static {v5, v6, v8}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/os/Parcelable;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_5
    check-cast v5, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v8, "arg_filtering_properties"

    .line 168
    .line 169
    if-lt v1, v3, :cond_7

    .line 170
    .line 171
    const-class v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 172
    .line 173
    invoke-static {v6, v8, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v1, Landroid/os/Parcelable;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :goto_6
    move-object v6, v1

    .line 191
    check-cast v6, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v1, "arg_internal_navigation"

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/analytics/screens/Screen;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x68118884

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 45
    .line 46
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->args$delegate:Lspi;

    .line 49
    .line 50
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->getCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 65
    .line 66
    invoke-direct {v1, v4, v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->circleColorDrawableGenerator:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 70
    .line 71
    invoke-static {v0, v2, v1, p1, v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterScreenKt;->DynamicSearchListFilterScreen(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;Lx04;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lx86;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v1}, Lx86;-><init>(Ljava/lang/Object;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final getScreenName$2()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->onNavigateBack()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->state:Laof;

    .line 16
    .line 17
    new-instance v0, Lr72;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Lr72;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Lcom/vinted/core/screen/BaseFragment;->collectInViewLifecycle(Lm9i;Lpx7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ldt5;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ldt5;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
