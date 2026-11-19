.class public final Lul6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyl6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul6$a;
    }
.end annotation


# static fields
.field public static final f:Lul6$a;


# instance fields
.field public final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final b:Lhl6;

.field public final c:Lo84;

.field public final d:Landroid/content/Context;

.field public final e:Lj9l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lul6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lul6;->f:Lul6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lhl6;Lo84;Landroid/content/Context;Llud;Lye;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lul6;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 17
    .line 18
    iput-object p2, p0, Lul6;->b:Lhl6;

    .line 19
    .line 20
    iput-object p3, p0, Lul6;->c:Lo84;

    .line 21
    .line 22
    iput-object p4, p0, Lul6;->d:Landroid/content/Context;

    .line 23
    .line 24
    sget-object p1, Lk9l;->b:Lk9l$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lul6;->e:Lj9l;

    .line 34
    .line 35
    return-void
.end method

.method public static final c(Lzb7$c;Lul6;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p1, Lul6;->b:Lhl6;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lhl6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lzb7$c;->a(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Lzb7$c;)V
    .locals 1

    .line 1
    new-instance v0, Lsl6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lsl6;-><init>(Lzb7$c;Lul6;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lul6;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lzb7$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lul6;->e:Lj9l;

    .line 2
    .line 3
    iget v0, v0, Lk9l;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lul6;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 9
    .line 10
    const-class v1, Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ls55;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-direct {v2, p1, p0, v3}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lul6;->c:Lo84;

    .line 30
    .line 31
    invoke-virtual {p0}, Lo84;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "setSplitInfoCallback"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Lo84$a;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lo84$a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo84;->a:Ljava/lang/ClassLoader;

    .line 51
    .line 52
    invoke-virtual {p0}, Lo84;->a()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x5

    .line 77
    if-gt v2, v0, :cond_1

    .line 78
    .line 79
    if-ge v0, v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lul6;->a(Lzb7$c;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-gt v3, v0, :cond_2

    .line 86
    .line 87
    const v2, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-gt v0, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lul6;->a(Lzb7$c;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lul6;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 96
    .line 97
    new-instance v2, Lqm0;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lqm0;-><init>(B)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lne;

    .line 103
    .line 104
    iget-object p0, p0, Lul6;->b:Lhl6;

    .line 105
    .line 106
    invoke-direct {v1, p1, p0}, Lne;-><init>(Lxl6;Lhl6;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lul6;->d:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzl6;

    .line 21
    .line 22
    instance-of v1, v1, Lg6i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Ly5i;->b:Ly5i$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lrl6;->a:Lql6;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lql6;->a(Landroid/content/Context;)Lzb7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ly5i;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ly5i;-><init>(Lrl6;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Ly5i;->a:Lrl6;

    .line 46
    .line 47
    check-cast v0, Lzb7;

    .line 48
    .line 49
    iget-object v0, v0, Lzb7;->f:Lspi;

    .line 50
    .line 51
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La6i;

    .line 56
    .line 57
    sget-object v1, La6i;->b:La6i;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lge2;->a:Lge2;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lge2;->b:Lbnk;

    .line 71
    .line 72
    sget-object p1, Lbnk;->LOG:Lbnk;

    .line 73
    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    const-string p0, "EmbeddingCompat"

    .line 77
    .line 78
    const-string p1, "Cannot set SplitRule because ActivityEmbedding Split is not supported or PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED is not set."

    .line 79
    .line 80
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lul6;->b:Lhl6;

    .line 85
    .line 86
    invoke-virtual {v0, v2, p1}, Lhl6;->d(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lul6;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
