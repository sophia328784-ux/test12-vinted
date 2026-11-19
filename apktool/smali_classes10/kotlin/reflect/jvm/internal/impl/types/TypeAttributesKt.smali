.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->b:Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;

    .line 15
    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->a:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    .line 59
    .line 60
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 75
    .line 76
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->c()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    :goto_1
    move-object v0, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object p0, v0

    .line 97
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->b()Lkotlin/reflect/KClass;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    new-instance v3, Lysj;

    .line 138
    .line 139
    invoke-direct {v3, p1}, Lysj;-><init>(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lysj;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->a:Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    :goto_4
    return-object p0

    .line 155
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 162
    .line 163
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_9
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-static {p0, v0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->a:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
