.class public final Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/TypeParameterTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
        "EMPTY",
        "Lkotlin/reflect/jvm/internal/TypeParameterTable;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/TypeParameterTable$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lkotlin/reflect/jvm/internal/TypeParameterTable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 36
    .line 37
    new-instance v5, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 38
    .line 39
    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->d:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 42
    .line 43
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->g(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/KVariance;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->D:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 48
    .line 49
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 50
    .line 51
    const/16 v10, 0x34

    .line 52
    .line 53
    aget-object v9, v9, v10

    .line 54
    .line 55
    invoke-virtual {v8, v4, v9}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v5, p2, v6, v7, v4}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Llp3;->H0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lt1c;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    if-ge v0, v3, :cond_1

    .line 81
    .line 82
    move v0, v3

    .line 83
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    move-object v0, p2

    .line 93
    check-cast v0, Lkotlin/collections/IndexingIterator;

    .line 94
    .line 95
    iget-object v4, v0, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 108
    .line 109
    iget v4, v0, Lkotlin/collections/IndexedValue;->a:I

    .line 110
    .line 111
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 114
    .line 115
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->c:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-direct {p2, v1, v3, p1, v0}, Lkotlin/reflect/jvm/internal/TypeParameterTable;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    add-int/lit8 v3, v1, 0x1

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 162
    .line 163
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 168
    .line 169
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->e:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 195
    .line 196
    invoke-static {v6, p3, p2, v0}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->f(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    sget-object v1, Lkotlin/reflect/jvm/internal/StandardKTypes;->a:Lkotlin/reflect/jvm/internal/StandardKTypes;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v1, Lkotlin/reflect/jvm/internal/StandardKTypes;->c:Lkotlin/reflect/KType;

    .line 216
    .line 217
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v5, v4, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->f:Ljava/util/List;

    .line 227
    .line 228
    move v1, v3

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    return-object p2
.end method
