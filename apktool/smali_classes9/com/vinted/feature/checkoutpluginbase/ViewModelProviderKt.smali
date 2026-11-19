.class public final Lcom/vinted/feature/checkoutpluginbase/ViewModelProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "T",
        "pluginViewModel",
        "(Lx04;I)Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Landroidx/compose/runtime/e;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "LocalViewModelFactory",
        "Landroidx/compose/runtime/e;",
        "getLocalViewModelFactory",
        "()Landroidx/compose/runtime/e;",
        "public"
    }
    k = 0x2
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
.field private static final LocalViewModelFactory:Landroidx/compose/runtime/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpik;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpik;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/vinted/feature/checkoutpluginbase/ViewModelProviderKt;->LocalViewModelFactory:Landroidx/compose/runtime/e;

    .line 13
    .line 14
    return-void
.end method

.method private static final LocalViewModelFactory$lambda$0()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No factory provided"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic a()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/ViewModelProviderKt;->LocalViewModelFactory$lambda$0()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalViewModelFactory()Landroidx/compose/runtime/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/checkoutpluginbase/ViewModelProviderKt;->LocalViewModelFactory:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final pluginViewModel(Lx04;I)Lcom/vinted/core/viewmodel/VintedViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vinted/core/viewmodel/VintedViewModel;",
            ">(",
            "Lx04;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/ViewModelProviderKt;->getLocalViewModelFactory()Landroidx/compose/runtime/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 12
    .line 13
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
