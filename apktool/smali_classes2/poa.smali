.class public Lpoa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl;

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lpoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, Lpoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v1

    .line 18
    array-length v2, v2

    .line 19
    if-eq v3, v2, :cond_6

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    :goto_0
    const/4 v6, -0x1

    .line 40
    if-ge v6, v5, :cond_5

    .line 41
    .line 42
    aget-object v6, v4, v5

    .line 43
    .line 44
    sget-object v7, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v7, p0, Lpoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/UtilKt;->i(Ljava/lang/annotation/Annotation;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/UtilKt;->m(Ljava/lang/annotation/Annotation;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    :cond_1
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/UtilKt;->h(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Class;

    .line 92
    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    invoke-static {v2}, Llp3;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    array-length v0, v1

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_1
    if-ge v2, v0, :cond_8

    .line 131
    .line 132
    aget-object v3, v1, v2

    .line 133
    .line 134
    sget-object v4, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    :goto_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->x(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
