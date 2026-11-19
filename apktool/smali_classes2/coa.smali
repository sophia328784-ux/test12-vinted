.class public Lcoa;
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
    iput-object p1, p0, Lcoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 5
    .line 6
    iput-object p2, p0, Lcoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, Lcoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->c()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->g:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 13
    .line 14
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    aget-object v4, v4, v5

    .line 19
    .line 20
    invoke-virtual {v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->n:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 29
    .line 30
    iget-object p0, p0, Lcoa;->b:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, p0, v0, v2}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->f(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, v2

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 72
    .line 73
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->f:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    move-object v5, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p0, "Collection contains more than one matching element."

    .line 101
    .line 102
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    if-eqz v4, :cond_6

    .line 107
    .line 108
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 109
    .line 110
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->j:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d()Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, p0, v0, v2}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->f(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_5
    const-string p0, "returnType"

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_6
    const-string p0, "Collection contains no element matching the predicate."

    .line 139
    .line 140
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    return-object v2
.end method
