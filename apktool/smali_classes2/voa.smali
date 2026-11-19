.class public Lvoa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lvoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 2
    .line 3
    iget-object v2, p0, Lvoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 4
    .line 5
    sget-object p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    sget-boolean p0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 51
    .line 52
    new-instance v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    iget-object p0, v2, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    array-length v1, p0

    .line 86
    invoke-static {v1}, Lt1c;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_2
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length v1, p0

    .line 99
    const/4 v2, 0x0

    .line 100
    move v3, v2

    .line 101
    :goto_1
    if-ge v3, v1, :cond_3

    .line 102
    .line 103
    aget-object v4, p0, v3

    .line 104
    .line 105
    new-instance v5, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->c(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 119
    .line 120
    invoke-direct {v5, v6, v7, v8, v2}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    array-length v5, v3

    .line 171
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    array-length v5, v3

    .line 175
    move v6, v2

    .line 176
    :goto_3
    if-ge v6, v5, :cond_4

    .line 177
    .line 178
    aget-object v7, v3, v6

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x6

    .line 185
    invoke-static {v7, v0, v8, v2, v9}, Lkotlin/reflect/jvm/internal/ConvertFromJavaKt;->e(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lkotlin/reflect/KType;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v4, v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->f:Ljava/util/List;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/TypeParameterTable;->a:Ljava/util/List;

    .line 217
    .line 218
    return-object p0
.end method
