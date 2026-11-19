.class public Lola;
.super Lm4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final h:Lsja;

.field public final i:Lu9h;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lmga;Lsja;Ljava/lang/String;Lu9h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lm4;-><init>(Lmga;Lqha;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lola;->h:Lsja;

    .line 12
    .line 13
    iput-object p4, p0, Lola;->i:Lu9h;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lmga;Lsja;Ljava/lang/String;Lu9h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lola;-><init>(Lmga;Lsja;Ljava/lang/String;Lu9h;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lola;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lm4;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public V(Lu9h;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4;->d:Lmga;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lgja;->f(Lmga;Lu9h;)Ljja;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, p2}, Lu9h;->f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lm4;->g:Lfha;

    .line 17
    .line 18
    iget-boolean v3, v3, Lfha;->l:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lola;->c0()Lsja;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lsja;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {v0, p1}, Lgja;->b(Lmga;Lu9h;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lola;->c0()Lsja;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lsja;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, p2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v3, v4

    .line 91
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v1, v2, p1}, Ljja;->a(Ljava/lang/String;Lu9h;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_6
    if-nez v4, :cond_7

    .line 103
    .line 104
    :goto_2
    return-object v2

    .line 105
    :cond_7
    return-object v4
.end method

.method public X(Ljava/lang/String;)Lqha;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lola;->c0()Lsja;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqha;

    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic Z()Lqha;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lola;->c0()Lsja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lu9h;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4;->d:Lmga;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lgja;->e(Lmga;Lu9h;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Llte;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-static {v0, p1}, Lgja;->f(Lmga;Lu9h;)Ljja;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lm4;->g:Lfha;

    .line 30
    .line 31
    iget-boolean v3, v3, Lfha;->l:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lkpe;->a(Lu9h;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0, p1}, Lgja;->b(Lmga;Lu9h;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {p1}, Lkpe;->a(Lu9h;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lmga;->c:Les5;

    .line 56
    .line 57
    sget-object v4, Lgja;->a:Les5$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Les5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p1, v2

    .line 81
    :goto_0
    if-nez p1, :cond_4

    .line 82
    .line 83
    move-object p1, v2

    .line 84
    :cond_4
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object p1, v2

    .line 94
    :goto_1
    if-nez p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 97
    .line 98
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-virtual {p0}, Lola;->c0()Lsja;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lsja;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lm4;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    const-string p1, "Encountered an unknown key \'"

    .line 145
    .line 146
    const/16 v1, 0x27

    .line 147
    .line 148
    invoke-static {p1, v3, v1}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p0}, Lpzc;->W()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object p1, v0, Lmga;->a:Lfha;

    .line 157
    .line 158
    iget-boolean p1, p1, Lfha;->r:Z

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lola;->c0()Lsja;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lsja;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v0, p0}, Ldre;->e(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_8
    move-object v9, v2

    .line 180
    new-instance v4, Lkotlinx/serialization/json/JsonDecodingException;

    .line 181
    .line 182
    const-string v10, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 183
    .line 184
    invoke-static {v0, v6, v8, v10, v9}, Ldre;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v7, -0x1

    .line 189
    invoke-direct/range {v4 .. v10}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4

    .line 193
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Lu9h;)Lh14;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lola;->i:Lu9h;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    new-instance p1, Lola;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm4;->Y()Lqha;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lu9h;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v1, Lsja;

    .line 19
    .line 20
    iget-object v4, p0, Lm4;->d:Lmga;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Expected "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 32
    .line 33
    const-class v3, Lsja;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", but had "

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " as the serialized body of "

    .line 67
    .line 68
    invoke-static {p1, v0, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p0}, Lpzc;->W()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object p0, v4, Lmga;->a:Lfha;

    .line 77
    .line 78
    iget-boolean p0, p0, Lfha;->r:Z

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Ldre;->e(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    move-object v10, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance v5, Lkotlinx/serialization/json/JsonDecodingException;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-static {p1, v7, v9, v11, v10}, Ldre;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v8, -0x1

    .line 107
    invoke-direct/range {v5 .. v11}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_1
    check-cast v1, Lsja;

    .line 112
    .line 113
    iget-object p0, p0, Lm4;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p1, v4, v1, p0, v0}, Lola;-><init>(Lmga;Lsja;Ljava/lang/String;Lu9h;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    invoke-super {p0, p1}, Lm4;->c(Lu9h;)Lh14;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public c0()Lsja;
    .locals 0

    .line 1
    iget-object p0, p0, Lola;->h:Lsja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(Lu9h;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm4;->d:Lmga;

    .line 2
    .line 3
    iget-object v0, v0, Lmga;->a:Lfha;

    .line 4
    .line 5
    iget-boolean v0, v0, Lfha;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lu9h;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lu9h;->d(I)Lu9h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lu9h;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lola;->k:Z

    .line 29
    .line 30
    return p1
.end method

.method public q(Lu9h;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lola;->j:I

    .line 5
    .line 6
    invoke-interface {p1}, Lu9h;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lola;->j:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lola;->j:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lola;->V(Lu9h;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Leti;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Lola;->j:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lola;->k:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lola;->c0()Lsja;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v0}, Lsja;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Lola;->d0(Lu9h;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    :cond_1
    iget-object v4, p0, Lm4;->g:Lfha;

    .line 57
    .line 58
    iget-boolean v4, v4, Lfha;->h:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    invoke-interface {p1, v1}, Lu9h;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {p1, v1}, Lu9h;->d(I)Lu9h;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v5}, Lu9h;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lola;->c0()Lsja;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v0}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lqha;

    .line 89
    .line 90
    instance-of v6, v6, Loja;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v5}, Lu9h;->getKind()Leah;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Leah$b;->a:Leah$b;

    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    invoke-interface {v5}, Lu9h;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lola;->c0()Lsja;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v0}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lqha;

    .line 122
    .line 123
    instance-of v6, v6, Loja;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p0}, Lola;->c0()Lsja;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v0}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lqha;

    .line 137
    .line 138
    instance-of v6, v0, Lbka;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    check-cast v0, Lbka;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v0, v7

    .line 147
    :goto_1
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v6, Lsha;->a:Lzm9;

    .line 150
    .line 151
    instance-of v6, v0, Loja;

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v0}, Lbka;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_7
    :goto_2
    if-nez v7, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v0, p0, Lm4;->d:Lmga;

    .line 164
    .line 165
    invoke-static {v5, v0, v7}, Lgja;->c(Lu9h;Lmga;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v0, v0, Lmga;->a:Lfha;

    .line 170
    .line 171
    iget-boolean v0, v0, Lfha;->f:Z

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v5}, Lu9h;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move v2, v3

    .line 183
    :goto_3
    const/4 v0, -0x3

    .line 184
    if-ne v6, v0, :cond_b

    .line 185
    .line 186
    if-nez v4, :cond_a

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    :cond_a
    invoke-virtual {p0, p1, v1}, Lola;->d0(Lu9h;I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    :cond_b
    :goto_4
    return v1

    .line 197
    :cond_c
    const/4 p0, -0x1

    .line 198
    return p0
.end method
