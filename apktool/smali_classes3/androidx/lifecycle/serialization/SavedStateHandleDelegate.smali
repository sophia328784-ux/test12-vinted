.class final Landroidx/lifecycle/serialization/SavedStateHandleDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;
.implements Lykg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;",
        "Lykg;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004:\u0001*B=\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u0019\u001a\u00028\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u001b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010!\u001a\u00060\u001fj\u0002` H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/lifecycle/serialization/SavedStateHandleDelegate;",
        "T",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "Lykg;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lopa;",
        "serializer",
        "",
        "key",
        "Lqkg;",
        "configuration",
        "Lkotlin/Function0;",
        "init",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lopa;Ljava/lang/String;Lqkg;Lkotlin/jvm/functions/Function0;)V",
        "qualifiedKey",
        "loadInitialValue",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "thisRef",
        "Lkotlin/reflect/KProperty;",
        "property",
        "getQualifiedKey",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;",
        "getValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "value",
        "",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "saveState",
        "()Landroid/os/Bundle;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lopa;",
        "Ljava/lang/String;",
        "Lqkg;",
        "Lkotlin/jvm/functions/Function0;",
        "cachedValue",
        "Ljava/lang/Object;",
        "UNINITIALIZED",
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
.field private cachedValue:Ljava/lang/Object;

.field private final configuration:Lqkg;

.field private final init:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final serializer:Lopa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lopa;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lopa;Ljava/lang/String;Lqkg;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lopa;",
            "Ljava/lang/String;",
            "Lqkg;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Lopa;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->key:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Lqkg;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->init:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    sget-object p1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method private final getQualifiedKey(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/internal/CanonicalName_jvmKt;->getCanonicalName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "."

    .line 23
    .line 24
    invoke-static {p0, p1}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private final loadInitialValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->init:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Lopa;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lns5;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Lqkg;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lskg;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lskg;-><init>(Landroid/os/Bundle;Lqkg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lskg;->z(Lns5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->getQualifiedKey(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Lykg;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->loadInitialValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lmo6;->a:Lmo6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-array p0, v1, [Lkotlin/Pair;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->serializer:Lopa;

    .line 34
    .line 35
    check-cast v2, Loah;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->configuration:Lqkg;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lmo6;->a:Lmo6;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-array v3, v1, [Lkotlin/Pair;

    .line 51
    .line 52
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Lkotlin/Pair;

    .line 57
    .line 58
    invoke-static {v1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ltkg;

    .line 63
    .line 64
    invoke-direct {v3, v1, p0}, Ltkg;-><init>(Landroid/os/Bundle;Lqkg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Ltkg;->A(Loah;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;->INSTANCE:Landroidx/lifecycle/serialization/SavedStateHandleDelegate$UNINITIALIZED;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->getQualifiedKey(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Lykg;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p3, p0, Landroidx/lifecycle/serialization/SavedStateHandleDelegate;->cachedValue:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
