.class public final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

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

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->n0(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_1
    return v1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Z
    .locals 3

    .line 1
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->F(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 57
    .line 58
    invoke-static {v1, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_2
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->y0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->S(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->D0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->F0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 36
    .line 37
    invoke-interface {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, p0

    .line 45
    :goto_0
    invoke-static {p2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 62
    .line 63
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_a

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 98
    .line 99
    invoke-interface {p1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    move-object v4, p2

    .line 106
    :cond_5
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {p1, v5, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->F0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-interface {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->K(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_2
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 136
    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    :goto_3
    if-nez v4, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 171
    .line 172
    invoke-virtual {v4, p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x2

    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    move-object p2, p0

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->j0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->i(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_2
    if-nez v4, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_5
    :goto_3
    return-object p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->h(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-static {v2, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->h(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->F0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p0, p1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v3, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {v3, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 120
    return p0
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    :cond_0
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->E0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->E0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v1

    .line 55
    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->g(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    :goto_2
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-object v3
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->J(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->H(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->L(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->h0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 10

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->j0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->t0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v2, :cond_d

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-ge v1, v2, :cond_c

    .line 42
    .line 43
    invoke-interface {p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-interface {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->i(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->X(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 66
    .line 67
    .line 68
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 69
    .line 70
    invoke-interface {p1, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {p1, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {p1, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->X(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-ne v9, v8, :cond_2

    .line 96
    .line 97
    move-object v9, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-ne v5, v8, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ne v9, v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v9, 0x0

    .line 106
    :goto_1
    if-nez v9, :cond_5

    .line 107
    .line 108
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 109
    .line 110
    return p0

    .line 111
    :cond_5
    if-ne v9, v8, :cond_6

    .line 112
    .line 113
    invoke-static {p1, v7, v6, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->l(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_a

    .line 118
    .line 119
    invoke-static {p1, v6, v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->l(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:I

    .line 127
    .line 128
    const/16 v8, 0x64

    .line 129
    .line 130
    if-gt v5, v8, :cond_b

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:I

    .line 135
    .line 136
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$WhenMappings;->a:[I

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    aget v5, v5, v8

    .line 143
    .line 144
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 145
    .line 146
    if-eq v5, v4, :cond_9

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-eq v5, v4, :cond_8

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    if-ne v5, v4, :cond_7

    .line 153
    .line 154
    invoke-static {v8, p0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_8
    invoke-static {v8, p0, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_2
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:I

    .line 176
    .line 177
    add-int/lit8 v5, v5, -0x1

    .line 178
    .line 179
    iput v5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:I

    .line 180
    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    const-string p0, "Arguments depth is too high. Some related argument: "

    .line 189
    .line 190
    invoke-static {v7, p0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v3

    .line 194
    :cond_c
    return v4

    .line 195
    :cond_d
    :goto_4
    return v3
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 26
    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->G(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->n0(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->k(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->P(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->B0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->d0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 p1, 0x1

    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    return p1

    .line 79
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method


# virtual methods
.method public final e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    .line 22
    .line 23
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

    .line 24
    .line 25
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v6, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Z

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->w(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->L(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->a(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->A(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    if-nez v8, :cond_18

    .line 115
    .line 116
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_1
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->s(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->s(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eq v0, v8, :cond_2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    :goto_0
    if-eqz v5, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move v0, v11

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    :goto_1
    move v0, v10

    .line 178
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_6
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->r(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_17

    .line 189
    .line 190
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->r(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_7
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->B(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-interface {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move-object v8, v12

    .line 210
    :goto_3
    if-eqz v5, :cond_e

    .line 211
    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    invoke-interface {v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-interface {v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->x0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_a
    :goto_4
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    .line 236
    .line 237
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$WhenMappings;->b:[I

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    aget v5, v13, v5

    .line 244
    .line 245
    if-eq v5, v10, :cond_d

    .line 246
    .line 247
    const/4 v13, 0x2

    .line 248
    if-eq v5, v13, :cond_c

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    if-ne v5, v0, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 255
    .line 256
    .line 257
    return v11

    .line 258
    :cond_c
    invoke-static {v0, v1, v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_d
    invoke-static {v0, v1, v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_d

    .line 277
    .line 278
    :cond_e
    :goto_5
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->T(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_12

    .line 290
    .line 291
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    .line 300
    instance-of v5, v0, Ljava/util/Collection;

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    move-object v5, v0

    .line 305
    check-cast v5, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    :cond_f
    move v0, v10

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 330
    .line 331
    invoke-static {v9, v1, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_11

    .line 336
    .line 337
    move v0, v11

    .line 338
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :cond_12
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    instance-of v5, v6, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 349
    .line 350
    if-nez v5, :cond_15

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->T(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_16

    .line 360
    .line 361
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Iterable;

    .line 366
    .line 367
    instance-of v5, v0, Ljava/util/Collection;

    .line 368
    .line 369
    if-eqz v5, :cond_13

    .line 370
    .line 371
    move-object v5, v0

    .line 372
    check-cast v5, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_13

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_15

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 396
    .line 397
    instance-of v5, v5, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 398
    .line 399
    if-nez v5, :cond_14

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_15
    :goto_7
    invoke-static {v2, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->g(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v2, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->d0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    :goto_8
    move-object v0, v12

    .line 422
    goto :goto_d

    .line 423
    :cond_17
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_d

    .line 428
    :cond_18
    :goto_a
    iget-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 429
    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_19
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1a

    .line 440
    .line 441
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1a

    .line 446
    .line 447
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_1a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;

    .line 451
    .line 452
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_1b

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_1b
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :goto_b
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_1c

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_1c
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStrictEqualityTypeChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_d
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    return v0

    .line 492
    :cond_1d
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 506
    .line 507
    invoke-interface {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_1e

    .line 512
    .line 513
    goto/16 :goto_13

    .line 514
    .line 515
    :cond_1e
    invoke-interface {v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->h0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_1f

    .line 520
    .line 521
    goto/16 :goto_13

    .line 522
    .line 523
    :cond_1f
    invoke-interface {v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_20

    .line 528
    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_20
    instance-of v5, v0, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 532
    .line 533
    if-eqz v5, :cond_21

    .line 534
    .line 535
    move-object v5, v0

    .line 536
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 537
    .line 538
    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_21

    .line 543
    .line 544
    goto/16 :goto_13

    .line 545
    .line 546
    :cond_21
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 547
    .line 548
    invoke-static {v1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_22

    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :cond_22
    invoke-interface {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_23

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_23
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible;

    .line 564
    .line 565
    invoke-static {v1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_24

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_24
    invoke-interface {v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_25

    .line 577
    .line 578
    :goto_e
    return v11

    .line 579
    :cond_25
    invoke-interface {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_26

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c()V

    .line 594
    .line 595
    .line 596
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Ljava/util/ArrayDeque;

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_27
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_50

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    if-eqz v13, :cond_27

    .line 629
    .line 630
    invoke-interface {v4, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_28

    .line 635
    .line 636
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_28
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 640
    .line 641
    :goto_10
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 642
    .line 643
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    if-nez v14, :cond_29

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_29
    move-object v13, v12

    .line 651
    :goto_11
    if-nez v13, :cond_2a

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_2a
    invoke-interface {v4, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-interface {v4, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    if-eqz v14, :cond_27

    .line 671
    .line 672
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 677
    .line 678
    invoke-virtual {v13, v1, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    invoke-static {v1, v14, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractNullabilityChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    if-eqz v15, :cond_4f

    .line 687
    .line 688
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 689
    .line 690
    .line 691
    :goto_13
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_2c

    .line 696
    .line 697
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_2c

    .line 702
    .line 703
    :cond_2b
    move-object v5, v12

    .line 704
    goto :goto_16

    .line 705
    :cond_2c
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_2d

    .line 710
    .line 711
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_2d

    .line 716
    .line 717
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_2d
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_2e

    .line 725
    .line 726
    invoke-static {v2, v1, v0, v3, v11}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_2b

    .line 731
    .line 732
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_2e
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_2b

    .line 740
    .line 741
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/types/model/IntersectionTypeConstructorMarker;

    .line 746
    .line 747
    if-eqz v6, :cond_31

    .line 748
    .line 749
    invoke-interface {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/lang/Iterable;

    .line 754
    .line 755
    instance-of v6, v5, Ljava/util/Collection;

    .line 756
    .line 757
    if-eqz v6, :cond_2f

    .line 758
    .line 759
    move-object v6, v5

    .line 760
    check-cast v6, Ljava/util/Collection;

    .line 761
    .line 762
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_2f

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_2f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_31

    .line 778
    .line 779
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-eqz v6, :cond_30

    .line 793
    .line 794
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-ne v6, v10, :cond_30

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_31
    :goto_14
    invoke-static {v2, v1, v3, v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_2b

    .line 806
    .line 807
    :goto_15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    .line 809
    :goto_16
    if-eqz v5, :cond_32

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    return v0

    .line 816
    :cond_32
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-interface {v2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->F0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_33

    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-interface {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->t0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-nez v6, :cond_33

    .line 838
    .line 839
    :goto_17
    move/from16 p3, v10

    .line 840
    .line 841
    goto/16 :goto_24

    .line 842
    .line 843
    :cond_33
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->t(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_34

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-interface {v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_35

    .line 868
    .line 869
    invoke-static {v1, v4, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    goto/16 :goto_1d

    .line 874
    .line 875
    :cond_35
    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->S(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-nez v6, :cond_36

    .line 880
    .line 881
    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->u(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-nez v6, :cond_36

    .line 886
    .line 887
    invoke-static {v1, v4, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    goto/16 :goto_1d

    .line 892
    .line 893
    :cond_36
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 894
    .line 895
    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c()V

    .line 899
    .line 900
    .line 901
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Ljava/util/ArrayDeque;

    .line 902
    .line 903
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 907
    .line 908
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_37
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-nez v9, :cond_3b

    .line 919
    .line 920
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 925
    .line 926
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    if-eqz v13, :cond_37

    .line 934
    .line 935
    invoke-interface {v4, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    if-eqz v13, :cond_38

    .line 940
    .line 941
    invoke-virtual {v6, v9}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 945
    .line 946
    goto :goto_19

    .line 947
    :cond_38
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 948
    .line 949
    :goto_19
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 950
    .line 951
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    if-nez v14, :cond_39

    .line 956
    .line 957
    goto :goto_1a

    .line 958
    :cond_39
    move-object v13, v12

    .line 959
    :goto_1a
    if-nez v13, :cond_3a

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_3a
    invoke-interface {v4, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-interface {v4, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    if-eqz v14, :cond_37

    .line 979
    .line 980
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v14

    .line 984
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 985
    .line 986
    invoke-virtual {v13, v1, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    invoke-virtual {v7, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :cond_3b
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 995
    .line 996
    .line 997
    new-instance v7, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    if-eqz v8, :cond_3c

    .line 1011
    .line 1012
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 1017
    .line 1018
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1, v4, v8, v5}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    check-cast v8, Ljava/lang/Iterable;

    .line 1026
    .line 1027
    invoke-static {v8, v7}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_3c
    move-object v6, v7

    .line 1032
    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    check-cast v6, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    new-instance v7, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    const/16 v8, 0xa

    .line 1040
    .line 1041
    invoke-static {v6, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    if-eqz v9, :cond_3e

    .line 1057
    .line 1058
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 1063
    .line 1064
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget-object v13, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

    .line 1068
    .line 1069
    invoke-virtual {v13, v9}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v2, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    if-nez v13, :cond_3d

    .line 1081
    .line 1082
    goto :goto_1f

    .line 1083
    :cond_3d
    move-object v9, v13

    .line 1084
    :goto_1f
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1e

    .line 1088
    :cond_3e
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_46

    .line 1093
    .line 1094
    if-eq v6, v10, :cond_45

    .line 1095
    .line 1096
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 1097
    .line 1098
    invoke-interface {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->t0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    invoke-direct {v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->t0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    move v9, v11

    .line 1110
    :goto_20
    if-ge v9, v6, :cond_43

    .line 1111
    .line 1112
    invoke-interface {v2, v5, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v13

    .line 1116
    invoke-interface {v2, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1121
    .line 1122
    if-eq v13, v14, :cond_3f

    .line 1123
    .line 1124
    move/from16 p3, v10

    .line 1125
    .line 1126
    goto/16 :goto_23

    .line 1127
    .line 1128
    :cond_3f
    new-instance v13, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-static {v7, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v14

    .line 1134
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v15

    .line 1145
    if-eqz v15, :cond_42

    .line 1146
    .line 1147
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v15

    .line 1151
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 1152
    .line 1153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v2, v15, v9}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->h(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    if-eqz v8, :cond_41

    .line 1161
    .line 1162
    move/from16 p3, v10

    .line 1163
    .line 1164
    invoke-interface {v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->X(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    move/from16 p4, v11

    .line 1169
    .line 1170
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1171
    .line 1172
    if-ne v10, v11, :cond_40

    .line 1173
    .line 1174
    goto :goto_22

    .line 1175
    :cond_40
    move-object v8, v12

    .line 1176
    :goto_22
    if-eqz v8, :cond_41

    .line 1177
    .line 1178
    invoke-interface {v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    if-eqz v8, :cond_41

    .line 1183
    .line 1184
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move/from16 v10, p3

    .line 1188
    .line 1189
    move/from16 v11, p4

    .line 1190
    .line 1191
    const/16 v8, 0xa

    .line 1192
    .line 1193
    goto :goto_21

    .line 1194
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1195
    .line 1196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    const-string v4, "Incorrect type: "

    .line 1199
    .line 1200
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-string v4, ", subType: "

    .line 1207
    .line 1208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const-string v0, ", superType: "

    .line 1215
    .line 1216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v1

    .line 1234
    :cond_42
    move/from16 p3, v10

    .line 1235
    .line 1236
    move/from16 p4, v11

    .line 1237
    .line 1238
    invoke-interface {v2, v13}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->q(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->m0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    add-int/lit8 v9, v9, 0x1

    .line 1253
    .line 1254
    const/16 v8, 0xa

    .line 1255
    .line 1256
    goto/16 :goto_20

    .line 1257
    .line 1258
    :cond_43
    move/from16 p3, v10

    .line 1259
    .line 1260
    invoke-static {v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->i(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    :goto_23
    if-eqz v11, :cond_44

    .line 1265
    .line 1266
    goto :goto_24

    .line 1267
    :cond_44
    new-instance v0, Ly5;

    .line 1268
    .line 1269
    invoke-direct {v0, v7, v1, v2, v3}, Ly5;-><init>(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;

    .line 1273
    .line 1274
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Ly5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    iget-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;->a:Z

    .line 1281
    .line 1282
    return v0

    .line 1283
    :cond_45
    invoke-static {v7}, Llp3;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v1, v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->i(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    return v0

    .line 1301
    :cond_46
    move/from16 p3, v10

    .line 1302
    .line 1303
    move/from16 p4, v11

    .line 1304
    .line 1305
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->S(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_47

    .line 1317
    .line 1318
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->E(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    return v0

    .line 1323
    :cond_47
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->E(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_48

    .line 1335
    .line 1336
    :goto_24
    return p3

    .line 1337
    :cond_48
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Ljava/util/ArrayDeque;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 1346
    .line 1347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_49
    :goto_25
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_4e

    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    if-eqz v6, :cond_49

    .line 1373
    .line 1374
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    if-eqz v6, :cond_4a

    .line 1379
    .line 1380
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 1381
    .line 1382
    goto :goto_26

    .line 1383
    :cond_4a
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$LowerIfFlexible;

    .line 1384
    .line 1385
    :goto_26
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy$None;

    .line 1386
    .line 1387
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    if-nez v7, :cond_4b

    .line 1392
    .line 1393
    goto :goto_27

    .line 1394
    :cond_4b
    move-object v6, v12

    .line 1395
    :goto_27
    if-nez v6, :cond_4c

    .line 1396
    .line 1397
    goto :goto_25

    .line 1398
    :cond_4c
    invoke-interface {v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-interface {v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    if-eqz v7, :cond_49

    .line 1415
    .line 1416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 1421
    .line 1422
    invoke-virtual {v6, v1, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->E(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v8

    .line 1440
    if-eqz v8, :cond_4d

    .line 1441
    .line 1442
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 1443
    .line 1444
    .line 1445
    return p3

    .line 1446
    :cond_4d
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    goto :goto_28

    .line 1450
    :cond_4e
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 1451
    .line 1452
    .line 1453
    return p4

    .line 1454
    :cond_4f
    move/from16 p3, v10

    .line 1455
    .line 1456
    move/from16 p4, v11

    .line 1457
    .line 1458
    invoke-virtual {v6, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_12

    .line 1462
    .line 1463
    :cond_50
    move/from16 p4, v11

    .line 1464
    .line 1465
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 1466
    .line 1467
    .line 1468
    return p4
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
