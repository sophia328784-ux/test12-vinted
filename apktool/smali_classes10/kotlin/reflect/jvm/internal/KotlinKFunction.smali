.class public abstract Lkotlin/reflect/jvm/internal/KotlinKFunction;
.super Lkotlin/reflect/jvm/internal/KotlinKCallable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;
.implements Lkotlin/reflect/jvm/internal/ReflectKFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/KotlinKCallable<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/FunctionBase<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;",
        "Lkotlin/reflect/jvm/internal/ReflectKFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u00020\u0005B!\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKFunction;",
        "Lkotlin/reflect/jvm/internal/KotlinKCallable;",
        "",
        "Lkotlin/reflect/jvm/internal/ReflectKFunction;",
        "Lkotlin/jvm/internal/FunctionBase;",
        "Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "",
        "signature",
        "rawBoundReceiver",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;)V",
        "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
        "getExtensionReceiverType",
        "()Lkotlin/metadata/KmType;",
        "extensionReceiverType",
        "Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;",
        "getJvmSignature",
        "()Lkotlin/metadata/jvm/JvmMethodSignature;",
        "jvmSignature",
        "kotlin-reflection"
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


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KotlinKCallable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance p2, Lhua;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lhua;-><init>(Lkotlin/reflect/jvm/internal/KotlinKFunction;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->e:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p2, Liua;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Liua;-><init>(Lkotlin/reflect/jvm/internal/KotlinKFunction;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->f:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p2, Ljua;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Ljua;-><init>(Lkotlin/reflect/jvm/internal/KotlinKFunction;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->g:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance p2, Lkua;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lkua;-><init>(Lkotlin/reflect/jvm/internal/KotlinKFunction;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->h:Lkotlin/Lazy;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Ljava/lang/reflect/Constructor;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;
    .locals 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    instance-of p2, p0, Lkotlin/reflect/jvm/internal/KotlinKConstructor;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    move-object p2, p0

    .line 8
    check-cast p2, Lkotlin/reflect/jvm/internal/KotlinKConstructor;

    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KotlinKConstructor;->getVisibility()Lkotlin/reflect/KVisibility;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->getParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v0, p2, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/reflect/jvm/KTypesJvm;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lkotlin/reflect/KClass;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-class v1, Lkotlin/Result;

    .line 69
    .line 70
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public final F(Ljava/lang/reflect/Method;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->d(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    instance-of v1, v1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->b(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p1, "Only top-level functions are supported for now: "

    .line 24
    .line 25
    invoke-static {p0, p1}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;-><init>(Ljava/lang/reflect/Method;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public abstract G()Ljava/util/List;
.end method

.method public abstract H()Lkotlin/reflect/jvm/internal/impl/km/KmType;
.end method

.method public abstract I()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
.end method

.method public abstract J()Lkotlin/reflect/jvm/internal/TypeParameterTable;
.end method

.method public abstract K()Ljava/util/List;
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/c;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array/range {p1 .. p10}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/UtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lkotlin/jvm/internal/FunctionReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lkotlin/reflect/jvm/internal/ReflectKFunction;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 33
    .line 34
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKFunction;->getSignature()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->C()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/c;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array/range {p1 .. p8}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/KotlinGenericDeclarationKt;->b(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/reflect/AnnotatedElement;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->x(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final getArity()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->J()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKFunction;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->c(Lkotlin/reflect/KFunction;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
