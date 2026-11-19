.class public final Lrhh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic r:Lxhh;

.field public synthetic s:Ll0f;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxhh;

    .line 2
    .line 3
    check-cast p2, Ll0f;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lrhh;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrhh;->r:Lxhh;

    .line 14
    .line 15
    iput-object p2, p0, Lrhh;->s:Ll0f;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrhh;->r:Lxhh;

    .line 7
    .line 8
    iget-object p0, p0, Lrhh;->s:Ll0f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll0f;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ll0f$a;

    .line 46
    .line 47
    iget-object v2, v2, Ll0f$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lxhh;->b()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Ll0f;->d()Liwc;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-static {v1}, Lo0f;->a(Ljava/lang/String;)Ll0f$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Lo0f;->c(Ljava/lang/String;)Ll0f$a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v2, v0, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-static {v1}, Lo0f;->d(Ljava/lang/String;)Ll0f$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0, v1, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    instance-of v2, v0, Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-static {v1}, Lo0f;->e(Ljava/lang/String;)Ll0f$a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v1, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    instance-of v2, v0, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-static {v1}, Lo0f;->f(Ljava/lang/String;)Ll0f$a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, v1, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    instance-of v2, v0, Ljava/util/Set;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v2, Ll0f$a;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Ljava/util/Set;

    .line 213
    .line 214
    invoke-virtual {p0, v2, v0}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    new-instance p1, Liwc;

    .line 219
    .line 220
    invoke-virtual {p0}, Liwc;->a()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x1

    .line 230
    invoke-direct {p1, v0, p0}, Liwc;-><init>(Ljava/util/Map;Z)V

    .line 231
    .line 232
    .line 233
    return-object p1
.end method
