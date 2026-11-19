.class final synthetic Landroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aH\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aS\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001aM\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0019\u0008\u0008\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "VM",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factory",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extras",
        "viewModel",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;",
        "Lkotlin/reflect/KClass;",
        "modelClass",
        "(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "initializer",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Landroidx/lifecycle/ViewModel;",
        "lifecycle-viewmodel-compose"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/lifecycle/viewmodel/compose/ViewModelKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Lx04;",
            "II)TVM;"
        }
    .end annotation

    and-int/lit8 p1, p6, 0x1

    if-eqz p1, :cond_1

    .line 66
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 p1, 0x6

    invoke-virtual {p0, p4, p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 67
    invoke-static {p0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 68
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "+TVM;>;",
            "Lx04;",
            "II)TVM;"
        }
    .end annotation

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_1

    .line 69
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 p1, 0x6

    invoke-virtual {p0, p3, p1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "Lx04;",
            "II)TVM;"
        }
    .end annotation

    .line 1
    and-int/lit8 p6, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_1

    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 7
    .line 8
    const/4 p6, 0x6

    .line 9
    invoke-virtual {p1, p5, p6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    and-int/lit8 p5, p7, 0x4

    .line 23
    .line 24
    if-eqz p5, :cond_2

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :cond_2
    and-int/lit8 p5, p7, 0x8

    .line 28
    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    move-object p3, v0

    .line 32
    :cond_3
    and-int/lit8 p5, p7, 0x10

    .line 33
    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_4
    sget-object p5, Lc14;->a:Lzmd;

    .line 41
    .line 42
    if-nez p3, :cond_5

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_5
    sget-object p5, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 49
    .line 50
    invoke-virtual {p5, p1, p3, p4}, Landroidx/lifecycle/ViewModelProvider$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {p1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    return-object p0
.end method
