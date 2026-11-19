.class final synthetic Landroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModel_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\u0008\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aI\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001aS\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0010"
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
        "viewModel",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/ViewModel;",
        "Ljava/lang/Class;",
        "modelClass",
        "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "extras",
        "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;",
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


# direct methods
.method public static final viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Lx04;",
            "II)TVM;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_1

    .line 67
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

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
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
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-virtual {p1, p5, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v3, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :goto_0
    and-int/lit8 p1, p7, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v4, p2

    .line 30
    :goto_1
    and-int/lit8 p1, p7, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v5, p3

    .line 37
    :goto_2
    and-int/lit8 p1, p7, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_4
    move-object v6, p4

    .line 46
    sget-object p1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const p0, 0xfff0

    .line 53
    .line 54
    .line 55
    and-int v8, p6, p0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v7, p5

    .line 59
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final synthetic viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/ViewModel;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :cond_1
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, p3

    .line 65
    :goto_2
    sget-object p1, Lc14;->a:Lzmd;

    .line 66
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    and-int/lit16 v8, p5, 0x1ff0

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object v7, p4

    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
