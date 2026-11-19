.class public final Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;,
        Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;,
        Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;,
        Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0004+,-.BA\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBA\u0008\u0017\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JG\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R\u0018\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;",
        "",
        "Landroidx/lifecycle/ViewModelStore;",
        "parentStore",
        "parentKey",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "defaultArgs",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "defaultCreationExtras",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "parentOwner",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "key",
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;",
        "acquireToken",
        "(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;",
        "getOrCreate",
        "(Ljava/lang/Object;)Landroidx/lifecycle/ViewModelStore;",
        "Lblg;",
        "savedStateRegistryOwner",
        "getOrCreateOwner",
        "(Ljava/lang/Object;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;",
        "",
        "clearKey",
        "(Ljava/lang/Object;)V",
        "clearAllKeys",
        "()V",
        "Landroidx/lifecycle/ViewModelStore;",
        "Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;",
        "stateHolder$delegate",
        "Lkotlin/Lazy;",
        "getStateHolder",
        "()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;",
        "stateHolder",
        "ReferenceToken",
        "ProviderMarkerKey",
        "Entry",
        "StateHolder",
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
.field private final defaultArgs:Landroid/os/Bundle;

.field private final defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private final defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final parentKey:Ljava/lang/Object;

.field private final parentStore:Landroidx/lifecycle/ViewModelStore;

.field private final stateHolder$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 68
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 55
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->parentStore:Landroidx/lifecycle/ViewModelStore;

    .line 71
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->parentKey:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->defaultArgs:Landroid/os/Bundle;

    .line 73
    iput-object p4, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 74
    iput-object p5, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 75
    new-instance p1, Lw9k;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lw9k;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->stateHolder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 62
    sget-object p2, Lmo6;->a:Lmo6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 63
    new-array p2, p2, [Lkotlin/Pair;

    .line 64
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 65
    sget-object p4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 66
    new-instance p5, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {p5}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 67
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 58
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 59
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 77
    :goto_1
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lmo6;->a:Lmo6;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Lkotlin/Pair;

    .line 18
    .line 19
    array-length p3, p2

    .line 20
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {p2}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    move-object v3, p3

    .line 31
    and-int/lit8 p2, p6, 0x8

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :cond_2
    move-object v4, p4

    .line 40
    and-int/lit8 p2, p6, 0x10

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    :cond_3
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-object v5, p5

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->stateHolder_delegate$lambda$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final acquireToken$lambda$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getRefCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->setRefCount(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->isDisposable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getRefCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->remove(Ljava/lang/Object;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->acquireToken$lambda$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->stateHolder_delegate$lambda$0$0()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic getOrCreateOwner$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->defaultArgs:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_1
    move-object v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p4, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->defaultCreationExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 19
    .line 20
    :cond_2
    move-object v4, p4

    .line 21
    and-int/lit8 p2, p6, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p5, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->defaultFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 26
    .line 27
    :cond_3
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreateOwner(Ljava/lang/Object;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->stateHolder$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final stateHolder_delegate$lambda$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->parentStore:Landroidx/lifecycle/ViewModelStore;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->parentKey:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lpik;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpik;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/ViewModelStore;->getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static final stateHolder_delegate$lambda$0$0()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final acquireToken(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->getOrCreate(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getRefCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->setRefCount(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/viewmodel/a;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, p1}, Landroidx/lifecycle/viewmodel/a;-><init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final clearAllKeys()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->getEntries()Llwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;->INSTANCE:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getRefCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->onCleared()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final clearKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->clearKey(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getOrCreate(Ljava/lang/Object;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getStateHolder()Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;->getOrCreate(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;->getStore()Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getOrCreateOwner(Ljava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 29
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreateOwner$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCreateOwner(Ljava/lang/Object;Lblg;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreateOwner$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCreateOwner(Ljava/lang/Object;Lblg;Landroid/os/Bundle;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreateOwner$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCreateOwner(Ljava/lang/Object;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreateOwner$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCreateOwner(Ljava/lang/Object;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreate(Ljava/lang/Object;)Landroidx/lifecycle/ViewModelStore;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p3, p4, p5}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0, p2, p3, p4, p5}, Landroidx/lifecycle/viewmodel/ViewModelStoreOwnerFactory;->create(Landroidx/lifecycle/ViewModelStore;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
