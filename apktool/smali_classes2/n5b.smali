.class public Ln5b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;->a()Lgcc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Ln5b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lgcc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->b()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lgcc;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lgcc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->g()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->b()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindExclude$NonExtensions;

    .line 158
    .line 159
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lgcc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {v3}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/util/Collection;

    .line 201
    .line 202
    return-object p0
.end method
