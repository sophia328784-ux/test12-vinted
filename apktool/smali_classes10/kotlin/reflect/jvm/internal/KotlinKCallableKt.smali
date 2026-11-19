.class public final Lkotlin/reflect/jvm/internal/KotlinKCallableKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/KotlinKCallable;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Z)Lkotlin/collections/builders/ListBuilder;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz p5, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallableKt;->e(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lkotlin/reflect/jvm/internal/InstanceParameter;

    .line 43
    .line 44
    check-cast v0, Lkotlin/reflect/KClass;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, p0, v0}, Lkotlin/reflect/jvm/internal/InstanceParameter;-><init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/KClass;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->b(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "Only top-level callables are supported for now: "

    .line 85
    .line 86
    invoke-static {p0, v0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 107
    .line 108
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 109
    .line 110
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->h()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sget-object v4, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v5, p4

    .line 118
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KotlinKParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;ILkotlin/reflect/KParameter$Kind;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-eqz p2, :cond_4

    .line 126
    .line 127
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 128
    .line 129
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v2, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->c:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 142
    .line 143
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 144
    .line 145
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->h()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sget-object v4, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v5, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KotlinKParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;ILkotlin/reflect/KParameter$Kind;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    .line 175
    .line 176
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKParameter;

    .line 177
    .line 178
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->h()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sget-object v4, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v5, p4

    .line 186
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KotlinKParameter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKCallable;Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;ILkotlin/reflect/KParameter$Kind;Lkotlin/reflect/jvm/internal/TypeParameterTable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v7}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
