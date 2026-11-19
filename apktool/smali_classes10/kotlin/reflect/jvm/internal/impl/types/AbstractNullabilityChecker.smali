.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

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

.method public static a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_a

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v4, p2

    .line 79
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v4, 0x0

    .line 89
    :goto_2
    if-nez v4, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 115
    .line 116
    invoke-virtual {v4, p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    :cond_7
    invoke-interface {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->z(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->r(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->F0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
