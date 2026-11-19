.class public final Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Landroidx/fragment/app/p;",
        "fragmentFactory",
        "",
        "",
        "fragmentClassNames",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Landroidx/fragment/app/p;Ljava/util/Set;)V",
        "a",
        "impl"
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
.field public final _events:Lhhh;

.field public final _state:Lo9i;

.field public final events:Lynf;

.field public final fragmentClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentClassesCache:Ljava/util/LinkedHashMap;

.field public final fragmentFactory:Landroidx/fragment/app/p;

.field public final fragmentNameToClassName:Ljava/util/LinkedHashMap;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Landroidx/fragment/app/p;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/navigation/NavigatorController;",
            "Landroidx/fragment/app/p;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->fragmentFactory:Landroidx/fragment/app/p;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->fragmentClassNames:Ljava/util/Set;

    .line 20
    .line 21
    new-instance p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationState;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-direct {p1, v1, v1, p2, v1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationState;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->_state:Lo9i;

    .line 32
    .line 33
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->state:Laof;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x7

    .line 41
    invoke-static {p1, p1, v1, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->_events:Lhhh;

    .line 46
    .line 47
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->events:Lynf;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Iterable;

    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-static {p3, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lt1c;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 p2, 0x10

    .line 66
    .line 67
    if-ge p1, p2, :cond_0

    .line 68
    .line 69
    move p1, p2

    .line 70
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v0, p3

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    const/16 v1, 0x2e

    .line 93
    .line 94
    invoke-static {v0, v0, v1}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iput-object p2, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->fragmentNameToClassName:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->fragmentClassesCache:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p1}, Llp3;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {p1}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->_state:Lo9i;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    move-object v0, p3

    .line 134
    check-cast v0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationState;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->fragmentClassNames:Ljava/util/Set;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationState;->copy(Ljava/util/Set;Ljava/util/Set;)Lcom/vinted/feature/debug/debugnavigation/DebugNavigationState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, p3, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_2

    .line 150
    .line 151
    return-void
.end method

.method public static extractParameterInfos(Lkotlin/reflect/KParameter;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->getParameterName(Lkotlin/reflect/KParameter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->getParameterName(Lkotlin/reflect/KParameter;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lkotlin/reflect/KClass;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/KClass;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->e(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->extractParameterInfos(Lkotlin/reflect/KParameter;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return-object v0

    .line 92
    :cond_5
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const-class v1, Ljava/util/List;

    .line 105
    .line 106
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Lcom/vinted/feature/debug/debugnavigation/ParameterInfo;

    .line 119
    .line 120
    invoke-direct {v0, p1, p0}, Lcom/vinted/feature/debug/debugnavigation/ParameterInfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KType;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    new-instance v0, Lcom/vinted/feature/debug/debugnavigation/ParameterInfo;

    .line 129
    .line 130
    invoke-direct {v0, p1, p0}, Lcom/vinted/feature/debug/debugnavigation/ParameterInfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KType;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static getArgumentMethod(Ljava/lang/Class;)Lkotlin/reflect/KFunction;
    .locals 8

    .line 1
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->b(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->c(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 43
    .line 44
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 53
    .line 54
    const-class v6, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 80
    :goto_1
    const-string v5, "with"

    .line 81
    .line 82
    const-string v6, "newInstance"

    .line 83
    .line 84
    const-string v7, "withDefaultArgs"

    .line 85
    .line 86
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 108
    .line 109
    return-object v1
.end method

.method public static getParameterName(Lkotlin/reflect/KParameter;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "param"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static parseParameter(Lkotlin/reflect/KParameter;Ljava/util/Map;Ljava/lang/String;)Lcom/vinted/feature/debug/debugnavigation/ParseResult;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->getParameterName(Lkotlin/reflect/KParameter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->getParameterName(Lkotlin/reflect/KParameter;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lkotlin/reflect/KClass;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/vinted/feature/debug/debugnavigation/ParseResult;

    .line 38
    .line 39
    const-string p1, "Unsupported type"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v2, p1}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/KClass;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->e(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Lcom/vinted/feature/debug/debugnavigation/ParseResult;

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "No primary constructor for "

    .line 68
    .line 69
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, v2, p1}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 112
    .line 113
    invoke-static {v5, p1, p2}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->parseParameter(Lkotlin/reflect/KParameter;Ljava/util/Map;Ljava/lang/String;)Lcom/vinted/feature/debug/debugnavigation/ParseResult;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;->getErrors()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;->getErrors()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v6}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    new-instance p0, Lcom/vinted/feature/debug/debugnavigation/ParseResult;

    .line 150
    .line 151
    invoke-direct {p0, v2, v3}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    :try_start_0
    invoke-interface {p0, v1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lcom/vinted/feature/debug/debugnavigation/ParseResult;

    .line 160
    .line 161
    sget-object v1, Lmo6;->a:Lmo6;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;-><init>(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catch_0
    move-exception p0

    .line 171
    new-instance p1, Lcom/vinted/feature/debug/debugnavigation/ParseResult;

    .line 172
    .line 173
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v1, "Failed to instantiate "

    .line 182
    .line 183
    const-string v3, ": "

    .line 184
    .line 185
    invoke-static {v1, v0, v3, p0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p2, p0}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, v2, p0}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/lang/String;

    .line 212
    .line 213
    if-nez p0, :cond_9

    .line 214
    .line 215
    :cond_8
    move-object v4, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    array-length v1, p1

    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_3
    if-ge v3, v1, :cond_8

    .line 230
    .line 231
    aget-object v4, p1, v3

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-static {v5, p0, v6}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_4
    if-eqz v4, :cond_b

    .line 249
    .line 250
    new-instance p0, Lcom/vinted/feature/debug/debugnavigation/ParseResult;

    .line 251
    .line 252
    sget-object p1, Lmo6;->a:Lmo6;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v4, p1}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_b
    new-instance p0, Lcom/vinted/feature/debug/debugnavigation/ParseResult;

    .line 262
    .line 263
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "Invalid input for enum "

    .line 268
    .line 269
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p2, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, v2, p1}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_c
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p1, :cond_1f

    .line 292
    .line 293
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_d
    invoke-interface {p0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    check-cast v0, Lkotlin/reflect/KClass;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    move-object v0, v2

    .line 313
    :goto_5
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 314
    .line 315
    const-class v3, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_f
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/16 v4, 0xa

    .line 340
    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    invoke-static {v4, p1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_10
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_13

    .line 360
    .line 361
    invoke-static {v4, p1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_12

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    const/16 v0, -0x8000

    .line 372
    .line 373
    if-lt p1, v0, :cond_12

    .line 374
    .line 375
    const/16 v0, 0x7fff

    .line 376
    .line 377
    if-le p1, v0, :cond_11

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_11
    int-to-short p1, p1

    .line 381
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_12
    :goto_6
    move-object p1, v2

    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_13
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_15

    .line 401
    .line 402
    invoke-static {v4, p1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_12

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    const/16 v0, -0x80

    .line 413
    .line 414
    if-lt p1, v0, :cond_12

    .line 415
    .line 416
    const/16 v0, 0x7f

    .line 417
    .line 418
    if-le p1, v0, :cond_14

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_14
    int-to-byte p1, p1

    .line 422
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    goto :goto_7

    .line 427
    :cond_15
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_16

    .line 438
    .line 439
    invoke-static {p1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    goto :goto_7

    .line 444
    :cond_16
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_17

    .line 455
    .line 456
    invoke-static {p1}, Lpgi;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    goto :goto_7

    .line 461
    :cond_17
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_18

    .line 472
    .line 473
    invoke-static {p1}, Lpgi;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    goto :goto_7

    .line 478
    :cond_18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_1a

    .line 489
    .line 490
    const-string v0, "true"

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_19

    .line 497
    .line 498
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_19
    const-string v0, "false"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_12

    .line 508
    .line 509
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_1a
    const-class v3, Ljava/math/BigDecimal;

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    invoke-static {p1}, Lpgi;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    :goto_7
    if-eqz p1, :cond_1b

    .line 529
    .line 530
    new-instance p0, Lcom/vinted/feature/debug/debugnavigation/ParseResult;

    .line 531
    .line 532
    sget-object p2, Lmo6;->a:Lmo6;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    return-object p0

    .line 541
    :cond_1b
    invoke-interface {p0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    instance-of p1, p0, Lkotlin/reflect/KClass;

    .line 546
    .line 547
    if-eqz p1, :cond_1c

    .line 548
    .line 549
    check-cast p0, Lkotlin/reflect/KClass;

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_1c
    move-object p0, v2

    .line 553
    :goto_8
    if-eqz p0, :cond_1d

    .line 554
    .line 555
    invoke-interface {p0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    if-nez p0, :cond_1e

    .line 560
    .line 561
    :cond_1d
    const-string p0, "Unknown"

    .line 562
    .line 563
    :cond_1e
    new-instance p1, Lcom/vinted/feature/debug/debugnavigation/ParseResult;

    .line 564
    .line 565
    const-string v0, "Invalid input for type "

    .line 566
    .line 567
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-static {p2, p0}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-direct {p1, v2, p0}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 576
    .line 577
    .line 578
    return-object p1

    .line 579
    :cond_1f
    :goto_9
    new-instance p0, Lcom/vinted/feature/debug/debugnavigation/ParseResult;

    .line 580
    .line 581
    const-string p1, "Required parameter"

    .line 582
    .line 583
    invoke-static {p2, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-direct {p0, v2, p1}, Lcom/vinted/feature/debug/debugnavigation/ParseResult;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    return-object p0
.end method


# virtual methods
.method public final getDefaultValueForType(Lkotlin/reflect/KType;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lkotlin/reflect/KClass;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/KClass;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 19
    .line 20
    const-class v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string p0, "debug"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const-wide/16 p0, 0x0

    .line 99
    .line 100
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const-wide/16 p0, 0x0

    .line 118
    .line 119
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/KClass;->t()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->e(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Lt1c;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x10

    .line 190
    .line 191
    if-ge v4, v5, :cond_b

    .line 192
    .line 193
    move v4, v5

    .line 194
    :cond_b
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v5, v4

    .line 212
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 213
    .line 214
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {p0, v5}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->getDefaultValueForType(Lkotlin/reflect/KType;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    :try_start_0
    invoke-interface {v0, v3}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_2

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-interface {p1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "Error creating default instance for "

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, ": "

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->handleError(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-object v1

    .line 266
    :cond_d
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_e

    .line 275
    .line 276
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-eqz p0, :cond_e

    .line 285
    .line 286
    invoke-static {p0}, Lkotlin/collections/a;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_e
    :goto_3
    return-object v1
.end method

.method public final getFragmentClassAndMethod(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseFragment;",
            ">;",
            "Lkotlin/reflect/KFunction<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->fragmentNameToClassName:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->fragmentClassesCache:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v3, v1

    .line 28
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v3, Ljava/lang/Class;

    .line 35
    .line 36
    :goto_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Fragment class not found for name: "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->handleError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {v3}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->getArgumentMethod(Ljava/lang/Class;)Lkotlin/reflect/KFunction;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "No suitable method found for "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->handleError(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {p0, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final handleError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel$handleError$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel$handleError$1;-><init>(Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final navigateWithDefaultArgs$impl(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->getFragmentClassAndMethod(Ljava/lang/String;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v3}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 50
    .line 51
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v4}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->getDefaultValueForType(Lkotlin/reflect/KType;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1, p1, v2}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->performNavigation(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final performNavigation(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/core/screen/BaseFragment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KParameter;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->getArgumentMethod(Ljava/lang/Class;)Lkotlin/reflect/KFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object p1, v1

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->b(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p3}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p3}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    instance-of v0, p3, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p3, Landroid/os/Bundle;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    instance-of v0, p3, Lcom/vinted/core/screen/BaseFragment;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p3, Lcom/vinted/core/screen/BaseFragment;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p3, v1

    .line 65
    :goto_1
    if-nez p3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->fragmentFactory:Landroidx/fragment/app/p;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    const-class v2, Lcom/vinted/core/screen/BaseFragment;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Lcom/vinted/core/screen/BaseUiFragment;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast p1, Lcom/vinted/core/screen/BaseUiFragment;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object p1, v1

    .line 101
    :goto_2
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Error instantiating fragment: "

    .line 115
    .line 116
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->handleError(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_4
    if-nez p1, :cond_8

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "Failed to instantiate fragment for "

    .line 135
    .line 136
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->handleError(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    iget-object p3, p0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 153
    .line 154
    .line 155
    iget-object p3, p3, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 156
    .line 157
    invoke-static {p3, p1}, Lcom/vinted/core/navigation/NavigationManager;->a(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel$performNavigation$1;

    .line 161
    .line 162
    invoke-direct {p1, p0, p2, v1}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel$performNavigation$1;-><init>(Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x3

    .line 166
    invoke-static {p0, v1, v1, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 167
    .line 168
    .line 169
    return-void
.end method
