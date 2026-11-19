.class public final Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "defaultViewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getDefaultViewModelProviderFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultViewModelCreationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultViewModelCreationExtras",
        "()Landroidx/lifecycle/viewmodel/CreationExtras;",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $defaultArgs:Landroid/os/Bundle;

.field final synthetic $defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field final synthetic $defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field final synthetic $viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;->$viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;->$defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;->$defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;->$defaultArgs:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;->$defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;->$defaultArgs:Landroid/os/Bundle;

    .line 9
    .line 10
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 11
    .line 12
    sget-object v3, Lmo6;->a:Lmo6;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Lkotlin/Pair;

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {v3}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;->$defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;->$viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    return-object p0
.end method
