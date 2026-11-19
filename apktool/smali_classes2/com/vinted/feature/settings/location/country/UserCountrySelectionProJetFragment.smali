.class public final Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->user_country_selection:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$Companion;,
        Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/setting/location/UserLocationSelectionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0008\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r\u00b2\u0006\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/setting/location/UserLocationSelectionData;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "Companion",
        "a",
        "",
        "Lcom/vinted/shared/address/api/entity/Country;",
        "countries",
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
.field public static final Companion:Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final cityResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;

    .line 4
    .line 5
    const-string v2, "cityResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getCityResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->Companion:Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 6
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Lz9k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lz9k;-><init>(Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v3, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$d;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;

    .line 32
    .line 33
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$e;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$f;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3, v4, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance p1, Laak;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Laak;-><init>(Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;B)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 62
    .line 63
    new-instance v1, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/vinted/shared/address/api/entity/City;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->cityResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 74
    .line 75
    return-void
.end method

.method public static final cityResultRequestKey_delegate$lambda$0(Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;Lcom/vinted/shared/address/api/entity/City;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/setting/location/UserLocationSelectionData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->getViewModel()Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;->currentlySelectedCountry:Lcom/vinted/shared/address/api/entity/Country;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/vinted/feature/setting/location/UserLocationSelectionData;-><init>(Lcom/vinted/shared/address/api/entity/Country;Lcom/vinted/shared/address/api/entity/City;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->getViewModel()Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;->backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 26
    .line 27
    new-instance p1, Ly4k;

    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ly4k;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x4025613d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p1, v9

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->getViewModel()Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;->availableCountries:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    const/16 v6, 0x30

    .line 52
    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lx04;->a:Lu04;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lu04;->b:Lu04$a;

    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v1, Laak;

    .line 88
    .line 89
    invoke-direct {v1, p0, v9}, Laak;-><init>(Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v3, v0, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v3, Lz9k;

    .line 115
    .line 116
    invoke-direct {v3, p0, v9}, Lz9k;-><init>(Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-static {v8, v5, p1, v3, v1}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionScreenKt;->UserCountrySelectionScreen(ILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->getViewModel()Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v3, v1, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v3, Lh3k;

    .line 153
    .line 154
    const/16 v1, 0x1b

    .line 155
    .line 156
    invoke-direct {v3, p0, v1}, Lh3k;-><init>(Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 163
    .line 164
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v0, p0, v3}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lu04;->b:Lu04$a;

    .line 187
    .line 188
    if-ne v1, v0, :cond_9

    .line 189
    .line 190
    :cond_8
    new-instance v1, Lh3k;

    .line 191
    .line 192
    const/16 v0, 0x1c

    .line 193
    .line 194
    invoke-direct {v1, p0, v0}, Lh3k;-><init>(Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 201
    .line 202
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {p1, p0, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    new-instance v0, Ll6k;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    invoke-direct {v0, p0, p2, v1}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_b
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->getViewModel()Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel$init$1;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel$init$1;-><init>(Lcom/vinted/feature/settings/location/country/UserCountrySelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 25
    .line 26
    .line 27
    return-void
.end method
