.class public final Lutg;
.super Ly4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lopa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;[",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;[",
            "Lopa;",
            ")V"
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ly4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lutg;->a:Lkotlin/reflect/KClass;

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    iput-object v0, p0, Lutg;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v1, Lale;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, p1, p0, v2}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lutg;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    array-length p1, p3

    .line 38
    array-length v0, p4

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-static {p3, p4}, Lkotlin/collections/a;->Z([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lutg;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance p2, Lutg$a;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lutg$a;-><init>(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p2, p4}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    check-cast p4, Ljava/util/Map$Entry;

    .line 95
    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "Multiple sealed subclasses of \'"

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lutg;->a:Lkotlin/reflect/KClass;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, "\' have the same serial name \'"

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, "\': \'"

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p3, "\', \'"

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 p0, 0x27

    .line 154
    .line 155
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-static {p3}, Lt1c;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_3

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lopa;

    .line 220
    .line 221
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iput-object p2, p0, Lutg;->e:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    invoke-interface {p2}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, " should be marked @Serializable"

    .line 233
    .line 234
    const-string p2, "All subclasses of sealed class "

    .line 235
    .line 236
    invoke-static {p0, p1, p2}, Lgv;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lopa;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;[",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;[",
            "Lopa;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-direct {p0, p1, p2, p3, p4}, Lutg;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lopa;)V

    .line 242
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iput-object p1, p0, Lutg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lh14;Ljava/lang/String;)Lns5;
    .locals 1

    .line 1
    iget-object v0, p0, Lutg;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lopa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lns5;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p1}, Lh14;->a()Ldbh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lutg;->c()Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p2, p0}, Ldbh;->d(Ljava/lang/String;Lkotlin/reflect/KClass;)Lns5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lzp6;Ljava/lang/Object;)Loah;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lutg;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lopa;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Loah;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Ly4;->b(Lzp6;Ljava/lang/Object;)Loah;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final c()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lutg;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lutg;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu9h;

    .line 8
    .line 9
    return-object p0
.end method
