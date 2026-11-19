.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    move v7, v6

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_5

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    move v6, v2

    .line 53
    :goto_2
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    instance-of v7, v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    instance-of v7, v8, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_3
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 70
    .line 71
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 72
    .line 73
    move v7, v2

    .line 74
    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    if-eqz v6, :cond_6

    .line 83
    .line 84
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INTERSECTION_OF_ERROR_TYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    if-nez v7, :cond_7

    .line 100
    .line 101
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9
    invoke-static {p0}, Llp3;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a
    const-string p0, "Expected some types"

    .line 164
    .line 165
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method
