.class public final Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aA\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000f\u001aI\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelStore;",
        "viewModelStore",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "defaultArgs",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "defaultCreationExtras",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultFactory",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "create",
        "(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;",
        "ViewModelStoreOwner",
        "Lblg;",
        "savedStateRegistryOwner",
        "(Landroidx/lifecycle/ViewModelStore;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/savedstate/SavedStateRegistry;",
        "savedStateRegistry",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final create(Landroidx/lifecycle/ViewModelStore;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;

    invoke-direct {v0, p0, p3, p2, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$1;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory$ViewModelStoreOwner$2;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Lblg;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Lblg;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create$default(Landroidx/lifecycle/ViewModelStore;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroidx/lifecycle/ViewModelStore;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lblg;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static create$default(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 50
    sget-object p1, Lmo6;->a:Lmo6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Lkotlin/Pair;

    .line 52
    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 53
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 54
    new-instance p3, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {p3}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    .line 55
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static create$default(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lmo6;->a:Lmo6;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    new-array p3, p3, [Lkotlin/Pair;

    .line 12
    .line 13
    array-length p7, p3

    .line 14
    invoke-static {p3, p7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, [Lkotlin/Pair;

    .line 19
    .line 20
    invoke-static {p3}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    move-object v3, p3

    .line 25
    and-int/lit8 p3, p6, 0x10

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget-object p4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 30
    .line 31
    :cond_1
    move-object v4, p4

    .line 32
    and-int/lit8 p3, p6, 0x20

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    new-instance p5, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 37
    .line 38
    invoke-direct {p5}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v5, p5

    .line 45
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static create$default(Landroidx/lifecycle/ViewModelStore;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 56
    sget-object p2, Lmo6;->a:Lmo6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 57
    new-array p2, p2, [Lkotlin/Pair;

    .line 58
    array-length p6, p2

    invoke-static {p2, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    .line 59
    sget-object p3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 60
    new-instance p4, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {p4}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    .line 61
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method
