.class public final Lcom/vinted/feature/item/ItemProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/ItemProJetFragment$Arguments;,
        Lcom/vinted/feature/item/ItemProJetFragment$Companion;,
        Lcom/vinted/feature/item/ItemProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/item/ItemResult;",
        ">;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0003#$%B\'\u0008\u0007\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006(\u00b2\u0006\u000e\u0010\'\u001a\u0004\u0018\u00010&8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/item/ItemProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/item/ItemResult;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/item/ItemViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;",
        "itemsPluginResultProvider",
        "Lcom/vinted/feature/item/UiErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;Lcom/vinted/feature/item/UiErrorHandler;)V",
        "Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;",
        "event",
        "",
        "updateItemStatusAfterTransaction",
        "(Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;)V",
        "Lcom/vinted/feature/item/event/ItemDeletedEvent;",
        "onItemDeletedEvent",
        "(Lcom/vinted/feature/item/event/ItemDeletedEvent;)V",
        "Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;",
        "onUpdateItemEvent",
        "(Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;)V",
        "Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;",
        "e",
        "onItemStateChangedEvent",
        "(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V",
        "Lcom/vinted/feature/profile/events/ItemUploadedEvent;",
        "onItemUploaded",
        "(Lcom/vinted/feature/profile/events/ItemUploadedEvent;)V",
        "Lcom/vinted/feature/reservations/events/ChangedReservationEvent;",
        "onChangedReservation",
        "(Lcom/vinted/feature/reservations/events/ChangedReservationEvent;)V",
        "Arguments",
        "Companion",
        "a",
        "Lcom/vinted/feature/item/ItemScreenState;",
        "state",
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
.field public static final Companion:Lcom/vinted/feature/item/ItemProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final errorHandler:Lcom/vinted/feature/item/UiErrorHandler;

.field public final itemResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final itemsPluginResultProvider:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;

.field public final traceName:Ljava/lang/String;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/item/ItemViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 4
    .line 5
    const-string v2, "itemResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getItemResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    sput-object v1, Lcom/vinted/feature/item/ItemProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/item/ItemProJetFragment$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/ItemProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/vinted/feature/item/ItemProJetFragment;->Companion:Lcom/vinted/feature/item/ItemProJetFragment$Companion;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;Lcom/vinted/feature/item/UiErrorHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/item/ItemViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;",
            "Lcom/vinted/feature/item/UiErrorHandler;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/item/ItemProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/item/ItemProJetFragment;->itemsPluginResultProvider:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/item/ItemProJetFragment;->errorHandler:Lcom/vinted/feature/item/UiErrorHandler;

    .line 18
    .line 19
    new-instance p1, Ll6a;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Ll6a;-><init>(Lcom/vinted/feature/item/ItemProJetFragment;B)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/item/ItemProJetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/item/ItemProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/vinted/feature/item/ItemResult;

    .line 33
    .line 34
    invoke-direct {p3, p1, v1, v0, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/item/ItemProJetFragment;->itemResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 38
    .line 39
    new-instance p1, Lm6a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lm6a;-><init>(Lcom/vinted/feature/item/ItemProJetFragment;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vinted/feature/item/ItemProJetFragment;->args$delegate:Lspi;

    .line 49
    .line 50
    new-instance p1, Lm6a;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Lm6a;-><init>(Lcom/vinted/feature/item/ItemProJetFragment;B)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/vinted/feature/item/ItemProJetFragment$c;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/vinted/feature/item/ItemProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 62
    .line 63
    new-instance v0, Lcom/vinted/feature/item/ItemProJetFragment$d;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lcom/vinted/feature/item/ItemProJetFragment$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-class p3, Lcom/vinted/feature/item/ItemViewModel;

    .line 73
    .line 74
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Lcom/vinted/feature/item/ItemProJetFragment$e;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lcom/vinted/feature/item/ItemProJetFragment$e;-><init>(Lkotlin/Lazy;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/vinted/feature/item/ItemProJetFragment$f;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v2, p2}, Lcom/vinted/feature/item/ItemProJetFragment$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p3, v0, v1, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/vinted/feature/item/ItemProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 96
    .line 97
    const-string p1, "item"

    .line 98
    .line 99
    iput-object p1, p0, Lcom/vinted/feature/item/ItemProJetFragment;->traceName:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/item/ItemProJetFragment;)Lcom/vinted/feature/item/ItemViewModel$Arguments;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "args_item_summary_data"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "item_id"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "args_global_search_session_id"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "arg_global_catalog_browser_session_id"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "args_search_correlation_id"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "args_search_session_id"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "args_homepage_session_id"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v6, Lcom/vinted/analytics/attributes/SearchData;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v8, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v8, v2

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "arg_bundleable_state"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/vinted/shared/itemboxview/BundleableState;

    .line 110
    .line 111
    move-object v9, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v9, v2

    .line 114
    :goto_1
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "arg_bundle_session_id"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_2
    move-object v10, v2

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "item_from"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 142
    .line 143
    :cond_3
    move-object v7, v0

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "args_initiation_timestamp"

    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v2, 0x21

    .line 166
    .line 167
    const-string v3, "args_details_source"

    .line 168
    .line 169
    if-lt v1, v2, :cond_4

    .line 170
    .line 171
    const-class v4, Lcom/vinted/feature/item/ItemDetailsSource;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/vinted/feature/item/ItemDetailsSource;

    .line 183
    .line 184
    :goto_2
    move-object v13, v0

    .line 185
    check-cast v13, Lcom/vinted/feature/item/ItemDetailsSource;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v0, "args_viewer_role"

    .line 195
    .line 196
    if-lt v1, v2, :cond_5

    .line 197
    .line 198
    const-class v1, Lcom/vinted/feature/item/ItemViewerRole;

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/vinted/feature/item/ItemViewerRole;

    .line 210
    .line 211
    :goto_3
    check-cast p0, Lcom/vinted/feature/item/ItemViewerRole;

    .line 212
    .line 213
    if-nez p0, :cond_6

    .line 214
    .line 215
    sget-object p0, Lcom/vinted/feature/item/ItemViewerRole;->UNKNOWN:Lcom/vinted/feature/item/ItemViewerRole;

    .line 216
    .line 217
    :cond_6
    move-object v14, p0

    .line 218
    new-instance v4, Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 219
    .line 220
    invoke-direct/range {v4 .. v14}, Lcom/vinted/feature/item/ItemViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Boolean;Lcom/vinted/shared/itemboxview/BundleableState;Ljava/lang/String;JLcom/vinted/feature/item/ItemDetailsSource;Lcom/vinted/feature/item/ItemViewerRole;)V

    .line 221
    .line 222
    .line 223
    return-object v4
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x7802ab92

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v7, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v7

    .line 30
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Lcom/vinted/feature/item/ItemViewModel;->itemScreenState:Laof;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/vinted/feature/item/compose/util/LocalPluginManagerKt;->getLocalPluginManager()Lkd6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/vinted/feature/item/ItemViewModel;->itemPluginManager:Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/vinted/feature/item/pluginization/manager/LocalPluginViewModelFactoriesKt;->getLocalPluginFactoriesProvider()Lkd6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/vinted/feature/item/ItemViewModel;->pluginFactoriesProvider:Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lcom/vinted/feature/item/UiErrorHandlerKt;->getLocalUiErrorHandler()Lkd6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/vinted/feature/item/ItemProJetFragment;->errorHandler:Lcom/vinted/feature/item/UiErrorHandler;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v0, v1, v2}, [Lccf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lgx8;

    .line 96
    .line 97
    const/16 v2, 0x1b

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v2}, Lgx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    const p1, -0x71625852

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v1, 0x38

    .line 110
    .line 111
    invoke-static {v0, p1, v4, v1}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    new-instance v0, Lh6a;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2, v7}, Lh6a;-><init>(Ljava/lang/Object;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemProJetFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/item/ItemViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/ItemProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/item/ItemViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onChangedReservation(Lcom/vinted/feature/reservations/events/ChangedReservationEvent;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/reservations/events/ChangedReservationEvent;->getItemId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/ItemViewModel;->refreshIfSameItem(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 20
    .line 21
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/vinted/feature/item/ItemViewModel;->itemLoadTrace:Lcom/vinted/feature/item/ItemLoadTrace;

    .line 26
    .line 27
    sget-object v3, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->TERMINATION:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/vinted/feature/item/ItemViewModel;->trackScreenOpen(Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onItemDeletedEvent(Lcom/vinted/feature/item/event/ItemDeletedEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/item/event/ItemDeletedEvent;->getItemId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->_itemData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/feature/item/ItemViewEntity;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemViewEntity;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->goBackImmediate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final onItemStateChangedEvent(Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->wasPublishedHere(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->_itemData:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/vinted/feature/item/ItemViewEntity;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;->getItemId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemViewEntity;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemViewModel;->refreshItem()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final onItemUploaded(Lcom/vinted/feature/profile/events/ItemUploadedEvent;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p1, Lcom/vinted/feature/profile/events/ItemUploadedEvent;->itemId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/ItemViewModel;->refreshIfSameItem(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onUpdateItemEvent(Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/event/model/UpdateItemEvent;->getItemIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/ItemViewModel;->refreshIfSameItem(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vinted/feature/item/ItemProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/item/ItemProJetFragment;->itemResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/vinted/feature/item/ItemProJetFragment;->itemsPluginResultProvider:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;->setItemResultKey(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lyy9;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lyy9;-><init>(Lcom/vinted/feature/item/ItemProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lyy9;

    .line 48
    .line 49
    const/16 v1, 0x15

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lyy9;-><init>(Lcom/vinted/feature/item/ItemProJetFragment;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/vinted/feature/item/ItemViewModel;->itemEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 58
    .line 59
    new-instance v0, Lyy9;

    .line 60
    .line 61
    const/16 v1, 0x16

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lyy9;-><init>(Lcom/vinted/feature/item/ItemProJetFragment;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lcom/vinted/feature/item/ItemViewModel;->registerPlugins:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance v0, Ll6a;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Ll6a;-><init>(Lcom/vinted/feature/item/ItemProJetFragment;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/vinted/feature/item/ItemViewModel;->itemScreenState:Laof;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 87
    .line 88
    new-instance v0, Lcom/vinted/feature/item/ItemProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/item/ItemProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 94
    .line 95
    sget-object v2, Ln6a;->$EnumSwitchMapping$0:[I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aget p1, v2, p1

    .line 102
    .line 103
    if-eq p1, v1, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne p1, v1, :cond_0

    .line 107
    .line 108
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object p0, p0, Lcom/vinted/feature/item/ItemProJetFragment;->args$delegate:Lspi;

    .line 123
    .line 124
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->getItemId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemViewModel$Arguments;->getLaunchedFrom()Lcom/vinted/analytics/screens/Screen;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->edit_item:Lcom/vinted/analytics/screens/Screen;

    .line 148
    .line 149
    if-eq p0, p2, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object p2, v2, Lcom/vinted/feature/item/ItemViewModel;->itemUploadFeatureSwitches:Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;

    .line 153
    .line 154
    check-cast p2, Lcom/vinted/feature/itemupload/experiments/ItemUploadFsImpl;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFsImpl;->itemUploadFeedbackFormEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :cond_3
    new-instance v5, Lcom/vinted/feature/item/ItemViewModel$showFeedbackForm$1;

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-direct {v5, v2, p1, p0, p2}, Lcom/vinted/feature/item/ItemViewModel$showFeedbackForm$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v3, v2

    .line 173
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final bridge sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/item/ItemResult;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showError$3(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->NOT_FOUND:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 18
    .line 19
    sget v0, Lcom/vinted/feature/item/impl/R$string;->item_no_longer_exist_deleted:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlertShort(Ljava/lang/String;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;->goBack()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->showError$3(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final updateItemStatusAfterTransaction(Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;)V
    .locals 0
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/reservations/events/SuccessfulTransactionEvent;->getItemIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/ItemViewModel;->refreshIfSameItem(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
