.class public final Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Lblg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/c$a;,
        Landroidx/navigation/c$b;,
        Landroidx/navigation/c$c;
    }
.end annotation


# static fields
.field public static final m:Landroidx/navigation/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/navigation/m;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ly2d;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroidx/lifecycle/LifecycleRegistry;

.field public final i:Lzkg;

.field public j:Z

.field public k:Landroidx/lifecycle/Lifecycle$State;

.field public final l:Landroidx/lifecycle/SavedStateViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/c;->m:Landroidx/navigation/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/navigation/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/navigation/c;->e:Ly2d;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/navigation/c;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 24
    .line 25
    sget-object p1, Lzkg;->c:Lzkg$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lzkg$a;->a(Lblg;)Lzkg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/navigation/c;->i:Lzkg;

    .line 35
    .line 36
    new-instance p1, Lc1d;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lc1d;-><init>(Landroidx/navigation/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Landroidx/navigation/d;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Landroidx/navigation/d;-><init>(Landroidx/navigation/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 51
    .line 52
    .line 53
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    iput-object p2, p0, Landroidx/navigation/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/navigation/c;->l:Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2d;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p7}, Landroidx/navigation/c;-><init>(Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/c;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v1, p1, Landroidx/navigation/c;->a:Landroid/content/Context;

    .line 70
    iget-object v2, p1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 71
    iget-object v4, p1, Landroidx/navigation/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    iget-object v5, p1, Landroidx/navigation/c;->e:Ly2d;

    .line 73
    iget-object v6, p1, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 74
    iget-object v7, p1, Landroidx/navigation/c;->g:Landroid/os/Bundle;

    move-object v0, p0

    move-object v3, p2

    .line 75
    invoke-direct/range {v0 .. v7}, Landroidx/navigation/c;-><init>(Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    iget-object p0, p1, Landroidx/navigation/c;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p0, v0, Landroidx/navigation/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    iget-object p0, p1, Landroidx/navigation/c;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p0}, Landroidx/navigation/c;->b(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/c;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 67
    invoke-virtual {p1}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/navigation/c;-><init>(Landroidx/navigation/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/c;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/c;->i:Lzkg;

    .line 6
    .line 7
    iget-object v1, v0, Lzkg;->a:Lalg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lalg;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/navigation/c;->j:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/navigation/c;->e:Ly2d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Lblg;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/navigation/c;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzkg;->a(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/navigation/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/navigation/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/navigation/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Landroidx/navigation/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/navigation/c;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/navigation/c;->i:Lzkg;

    .line 45
    .line 46
    iget-object v2, v2, Lzkg;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/navigation/c;->i:Lzkg;

    .line 49
    .line 50
    iget-object p1, p1, Lzkg;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v2, p1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/c;->l:Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/c;->i:Lzkg;

    .line 2
    .line 3
    iget-object p0, p0, Lzkg;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/c;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/navigation/c;->e:Ly2d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroidx/navigation/h;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/navigation/h;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 59
    .line 60
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/navigation/m;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Landroidx/navigation/c;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object p0, p0, Landroidx/navigation/c;->i:Lzkg;

    .line 72
    .line 73
    iget-object p0, p0, Lzkg;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Landroidx/navigation/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " destination="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
