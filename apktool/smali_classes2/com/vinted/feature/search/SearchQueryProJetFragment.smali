.class public final Lcom/vinted/feature/search/SearchQueryProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/SearchQueryProJetFragment$Companion;,
        Lcom/vinted/feature/search/SearchQueryProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/catalog/filters/FilteringProperties;",
        ">;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002\u000e\u000fB-\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/search/SearchQueryProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/catalog/filters/FilteringProperties;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;",
        "itemSearchViewModelFactory",
        "Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;",
        "searchQueryViewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/search/SearchQueryProJetFragment$Companion;


# instance fields
.field public final arguments$delegate:Lspi;

.field public final itemSearchArguments$delegate:Lspi;

.field public final itemSearchViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final itemSearchViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field

.field public final memberSearchViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final searchQueryViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final searchQueryViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field

.field public final traceName:Ljava/lang/String;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/search/SearchQueryProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/search/SearchQueryProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->Companion:Lcom/vinted/feature/search/SearchQueryProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;",
            ">;",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;",
            ">;)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->itemSearchViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->searchQueryViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 18
    .line 19
    new-instance p1, Luug;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Luug;-><init>(Lcom/vinted/feature/search/SearchQueryProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/vinted/feature/search/SearchQueryProJetFragment$f;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/vinted/feature/search/SearchQueryProJetFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/search/SearchQueryProJetFragment$g;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/vinted/feature/search/SearchQueryProJetFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 42
    .line 43
    const-class v1, Lcom/vinted/feature/search/member/MemberSearchViewModel;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/vinted/feature/search/SearchQueryProJetFragment$h;

    .line 50
    .line 51
    invoke-direct {v2, p2}, Lcom/vinted/feature/search/SearchQueryProJetFragment$h;-><init>(Lkotlin/Lazy;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/vinted/feature/search/SearchQueryProJetFragment$i;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v4, p2}, Lcom/vinted/feature/search/SearchQueryProJetFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->memberSearchViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    new-instance p1, Luug;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p1, p0, p2}, Luug;-><init>(Lcom/vinted/feature/search/SearchQueryProJetFragment;B)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/vinted/feature/search/SearchQueryProJetFragment$j;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/vinted/feature/search/SearchQueryProJetFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/vinted/feature/search/SearchQueryProJetFragment$k;

    .line 78
    .line 79
    invoke-direct {v1, p2}, Lcom/vinted/feature/search/SearchQueryProJetFragment$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-class v1, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/vinted/feature/search/SearchQueryProJetFragment$l;

    .line 93
    .line 94
    invoke-direct {v2, p2}, Lcom/vinted/feature/search/SearchQueryProJetFragment$l;-><init>(Lkotlin/Lazy;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/vinted/feature/search/SearchQueryProJetFragment$m;

    .line 98
    .line 99
    invoke-direct {v3, v4, p2}, Lcom/vinted/feature/search/SearchQueryProJetFragment$m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->itemSearchViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 107
    .line 108
    new-instance p1, Luug;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, p0, p2}, Luug;-><init>(Lcom/vinted/feature/search/SearchQueryProJetFragment;B)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/vinted/feature/search/SearchQueryProJetFragment$b;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lcom/vinted/feature/search/SearchQueryProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/vinted/feature/search/SearchQueryProJetFragment$c;

    .line 120
    .line 121
    invoke-direct {v1, p2}, Lcom/vinted/feature/search/SearchQueryProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-class p3, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 129
    .line 130
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance v0, Lcom/vinted/feature/search/SearchQueryProJetFragment$d;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Lcom/vinted/feature/search/SearchQueryProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/vinted/feature/search/SearchQueryProJetFragment$e;

    .line 140
    .line 141
    invoke-direct {v1, v4, p2}, Lcom/vinted/feature/search/SearchQueryProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->searchQueryViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 149
    .line 150
    new-instance p1, Luug;

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p1, p0, p2}, Luug;-><init>(Lcom/vinted/feature/search/SearchQueryProJetFragment;B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->arguments$delegate:Lspi;

    .line 161
    .line 162
    new-instance p1, Luug;

    .line 163
    .line 164
    const/4 p2, 0x4

    .line 165
    invoke-direct {p1, p0, p2}, Luug;-><init>(Lcom/vinted/feature/search/SearchQueryProJetFragment;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->itemSearchArguments$delegate:Lspi;

    .line 173
    .line 174
    const-string p1, "search_items"

    .line 175
    .line 176
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->traceName:Ljava/lang/String;

    .line 177
    .line 178
    return-void
.end method

.method public static final arguments_delegate$lambda$0(Lcom/vinted/feature/search/SearchQueryProJetFragment;)Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v3, "arg_filtering_properties"

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-lt v2, v4, :cond_0

    .line 17
    .line 18
    const-class v5, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 19
    .line 20
    invoke-static {v1, v3, v5}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v5, "arg_catalog_tracking_params"

    .line 47
    .line 48
    if-lt v2, v4, :cond_1

    .line 49
    .line 50
    const-class v6, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 51
    .line 52
    invoke-static {v3, v5, v6}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/os/Parcelable;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    check-cast v3, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v5, "arg_previous_screen"

    .line 73
    .line 74
    if-lt v2, v4, :cond_2

    .line 75
    .line 76
    const-class v2, Lcom/vinted/analytics/screens/Screen;

    .line 77
    .line 78
    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/vinted/analytics/screens/Screen;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_2
    check-cast p0, Lcom/vinted/analytics/screens/Screen;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3, p0}, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;-><init>(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/analytics/screens/Screen;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x6d630713

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
    iget-object v0, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->searchQueryViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->itemSearchViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->memberSearchViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/vinted/feature/search/member/MemberSearchViewModel;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1, v3}, Lcom/vinted/feature/search/SearchQueryScreenKt;->SearchQueryScreen(Lcom/vinted/feature/search/SearchQueryViewModel;Lcom/vinted/feature/search/item/ItemSearchViewModel;Lcom/vinted/feature/search/member/MemberSearchViewModel;Lx04;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lc9g;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, p0, p2, v1}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleEvents(Lcom/vinted/feature/search/SearchResultEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/search/SearchResultEvent$SendResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/search/SearchResultEvent$SendResult;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/search/SearchResultEvent$SendResult;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->searchQueryViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/search/SearchQueryViewModel;->onGoBack()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->searchQueryViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lz5g;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lz5g;-><init>(Lcom/vinted/feature/search/SearchQueryProJetFragment;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lz5g;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lz5g;-><init>(Lcom/vinted/feature/search/SearchQueryProJetFragment;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/vinted/feature/search/SearchQueryViewModel;->searchResultEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 58
    .line 59
    new-instance v0, Lz5g;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lz5g;-><init>(Lcom/vinted/feature/search/SearchQueryProJetFragment;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/vinted/feature/search/SearchQueryViewModel;->state:Laof;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 76
    .line 77
    new-instance v0, Lcom/vinted/feature/search/SearchQueryProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/search/SearchQueryProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 83
    .line 84
    sget-object v1, Lvug;->$EnumSwitchMapping$0:[I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aget p1, v1, p1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eq p1, v1, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-ne p1, v1, :cond_0

    .line 97
    .line 98
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->itemSearchViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 109
    .line 110
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lz5g;

    .line 128
    .line 129
    const/16 v2, 0x12

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lz5g;-><init>(Lcom/vinted/feature/search/SearchQueryProJetFragment;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lz5g;

    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lz5g;-><init>(Lcom/vinted/feature/search/SearchQueryProJetFragment;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/vinted/feature/search/SearchQueryProJetFragment;->memberSearchViewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 159
    .line 160
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/vinted/feature/search/member/MemberSearchViewModel;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lz5g;

    .line 178
    .line 179
    const/16 v2, 0x14

    .line 180
    .line 181
    invoke-direct {v1, p0, v2}, Lz5g;-><init>(Lcom/vinted/feature/search/SearchQueryProJetFragment;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lz5g;

    .line 199
    .line 200
    const/16 v1, 0x15

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lz5g;-><init>(Lcom/vinted/feature/search/SearchQueryProJetFragment;B)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
