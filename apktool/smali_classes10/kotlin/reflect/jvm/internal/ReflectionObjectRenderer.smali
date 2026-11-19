.class public final Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lkotlin/reflect/KCallable;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v5, Louf;->a:Louf;

    .line 49
    .line 50
    const/16 v6, 0x32

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "context("

    .line 54
    .line 55
    const-string v4, ") "

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v0 .. v6}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Lkotlin/reflect/KCallable;)V
    .locals 5

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    sget-object v3, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->g(Lkotlin/reflect/KType;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    invoke-static {v1, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v1, "("

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->g(Lkotlin/reflect/KType;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ")"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public static c(Lkotlin/reflect/KFunction;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v7, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a(Ljava/lang/StringBuilder;Lkotlin/reflect/KCallable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fun "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b(Ljava/lang/StringBuilder;Lkotlin/reflect/KCallable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/full/KCallables;->a(Lkotlin/reflect/KCallable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v5, Lpuf;->a:Lpuf;

    .line 42
    .line 43
    const/16 v6, 0x30

    .line 44
    .line 45
    const-string v2, ", "

    .line 46
    .line 47
    const-string v3, "("

    .line 48
    .line 49
    const-string v4, ")"

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, ": "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v7, p0, v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->g(Lkotlin/reflect/KType;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/DescriptorKFunction;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getParameters()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, v2

    .line 19
    move v3, v7

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Lkotlin/reflect/KParameter;

    .line 32
    .line 33
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$Kind;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v8, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 38
    .line 39
    if-ne v6, v8, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    move-object v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v4

    .line 51
    :goto_1
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 52
    .line 53
    sget-object v8, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0, v7}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->g(Lkotlin/reflect/KType;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "."

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/full/KCallables;->a(Lkotlin/reflect/KCallable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v5, Lquf;->a:Lquf;

    .line 78
    .line 79
    const/16 v6, 0x30

    .line 80
    .line 81
    const-string v2, ", "

    .line 82
    .line 83
    const-string v3, "("

    .line 84
    .line 85
    const-string v4, ")"

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, " -> "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v8, p0, v7}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->g(Lkotlin/reflect/KType;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static e(Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a(Ljava/lang/StringBuilder;Lkotlin/reflect/KCallable;)V

    .line 12
    .line 13
    .line 14
    instance-of v2, p0, Lkotlin/reflect/KMutableProperty;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "var "

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "val "

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b(Ljava/lang/StringBuilder;Lkotlin/reflect/KCallable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ": "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, p0, v2}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->g(Lkotlin/reflect/KType;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/util/List;ZZ)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->e()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v0, p3

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move v7, p5

    .line 64
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->f(Ljava/lang/StringBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/util/List;ZZ)V

    .line 65
    .line 66
    .line 67
    const-string p0, "."

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v2, p0

    .line 85
    move v7, p5

    .line 86
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->c(Ljava/util/List;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p3, p0}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, p0, p4, v7}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->i(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;Lkotlin/reflect/KType;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->g(Lkotlin/reflect/KType;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v6, Lsuf;

    .line 14
    .line 15
    invoke-direct {v6, p3}, Lsuf;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0x32

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "<"

    .line 22
    .line 23
    const-string v5, ">"

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v7}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string p0, "?"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final g(Lkotlin/reflect/KType;Z)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->E()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->g(Lkotlin/reflect/KType;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->E()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->H()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ")?"

    .line 35
    .line 36
    const-string v5, "?"

    .line 37
    .line 38
    const-string v6, "("

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->h(Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;Lkotlin/reflect/KType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->h(Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;Lkotlin/reflect/KType;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, ""

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v5, p2, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const-string p1, "!"

    .line 66
    .line 67
    invoke-static {p0, v5, p1, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {p0, v5, v0}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x3f

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x21

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    const-string p0, ")!"

    .line 141
    .line 142
    invoke-static {v6, p1, p0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    new-instance p2, Ltuf;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Ltuf;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Luuf;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Luuf;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lnyf;->a:Lnyf;

    .line 158
    .line 159
    invoke-static {p1, p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ".."

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 p0, 0x29

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_4
    return-object p2

    .line 192
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->a()Lkotlin/reflect/KType;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p0, " /* = "

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-interface {p1}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    instance-of v3, p0, Lkotlin/reflect/KTypeParameter;

    .line 216
    .line 217
    sget-object v8, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    check-cast p0, Lkotlin/reflect/KTypeParameter;

    .line 222
    .line 223
    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lkotlin/reflect/KType;->q()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->c()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_12

    .line 257
    .line 258
    const-string p0, " & Any"

    .line 259
    .line 260
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    instance-of v3, p0, Lkotlin/reflect/KClass;

    .line 266
    .line 267
    if-eqz v3, :cond_10

    .line 268
    .line 269
    check-cast p0, Lkotlin/reflect/KClass;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->c:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->b()Lkotlin/reflect/KClass;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    move-object v3, p0

    .line 290
    :cond_a
    invoke-interface {v3}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 297
    .line 298
    invoke-direct {v5, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v3, v5

    .line 302
    goto :goto_0

    .line 303
    :cond_b
    const/4 v3, 0x0

    .line 304
    :goto_0
    if-nez v3, :cond_c

    .line 305
    .line 306
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 307
    .line 308
    move-object v5, p0

    .line 309
    check-cast v5, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 310
    .line 311
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->k:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->h(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;

    .line 333
    .line 334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_f

    .line 339
    .line 340
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v7, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v7, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 350
    .line 351
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_f

    .line 356
    .line 357
    invoke-interface {v0}, Lkotlin/reflect/KType;->q()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_d

    .line 362
    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->B()Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_e

    .line 371
    .line 372
    const-string p0, "suspend "

    .line 373
    .line 374
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v2, p0}, Llp3;->I(ILjava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    move-object v5, p0

    .line 386
    check-cast v5, Ljava/lang/Iterable;

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const/16 v11, 0x72

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const-string v8, "("

    .line 393
    .line 394
    const-string v9, ") -> "

    .line 395
    .line 396
    move-object v6, v1

    .line 397
    invoke-static/range {v5 .. v11}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Lkotlin/reflect/KType;->q()Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_12

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_f
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {p1}, Lkotlin/reflect/KType;->q()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    move-object v2, p0

    .line 430
    move v6, p2

    .line 431
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->f(Ljava/lang/StringBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/util/List;ZZ)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_10
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;

    .line 436
    .line 437
    if-eqz v2, :cond_11

    .line 438
    .line 439
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;

    .line 440
    .line 441
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 442
    .line 443
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Ljava/lang/Iterable;

    .line 453
    .line 454
    sget-object v6, Lruf;->a:Lruf;

    .line 455
    .line 456
    const/16 v7, 0x3c

    .line 457
    .line 458
    const-string v3, "."

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    move-object v2, v1

    .line 463
    move-object v1, p0

    .line 464
    invoke-static/range {v1 .. v7}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 465
    .line 466
    .line 467
    move-object v1, v2

    .line 468
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-interface {p1}, Lkotlin/reflect/KType;->q()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v1, p0, p1, p2}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->i(Ljava/lang/StringBuilder;Ljava/util/List;ZZ)V

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_11
    const-string p0, "???"

    .line 484
    .line 485
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_12
    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->a()Lkotlin/reflect/KType;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-eqz p0, :cond_13

    .line 493
    .line 494
    const-string p0, " */"

    .line 495
    .line 496
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0
.end method
