.class public final Lgj3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq29;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ldu0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfj3;",
            "Lkotlin/Unit;",
            ">;)V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lgj3;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p3, p0, Lgj3;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 18
    .line 19
    const-class p3, Lhj3;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    sget-object v1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 26
    .line 27
    const-class v2, Lgj3;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 34
    .line 35
    invoke-virtual {p2, v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->p(Lkotlin/reflect/KClass;Lkotlin/reflect/KVariance;)Lkotlin/reflect/KTypeParameter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->n(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p2, v2, v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->o(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    const/4 p2, 0x0

    .line 72
    :goto_0
    new-instance p3, Lisj;

    .line 73
    .line 74
    invoke-direct {p3, v0, p2}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ldu0;

    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lgj3;->c:Ldu0;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lb29;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lhj3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfj3;

    .line 7
    .line 8
    iget-object v0, p2, Lhj3;->a:Ldu0;

    .line 9
    .line 10
    iget-object v1, p2, Lhj3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1}, Lfj3;-><init>(Ldu0;Lb29;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lhj3;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfj3;->d:Ljd3;

    .line 21
    .line 22
    iput-object v0, p2, Lhj3;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object p0, p0, Lfj3;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lsy8;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lsy8;->a:Laj3;

    .line 46
    .line 47
    iget-object p2, p2, Lsy8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Laj3;->a(Lb29;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgj3;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhj3;

    .line 11
    .line 12
    iget-object v1, p0, Lgj3;->c:Ldu0;

    .line 13
    .line 14
    iget-object p0, p0, Lgj3;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0, p0}, Lhj3;-><init>(Ldu0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final getKey()Ldu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj3;->c:Ldu0;

    .line 2
    .line 3
    return-object p0
.end method
