.class public final Lzta;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public final b:Luog;

.field public final c:Legf;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Luog;Legf;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Luog;",
            "Legf;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lj4e;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzta;->a:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    iput-object p2, p0, Lzta;->b:Luog;

    .line 13
    .line 14
    iput-object p3, p0, Lzta;->c:Legf;

    .line 15
    .line 16
    iput-object p4, p0, Lzta;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;Luog;Legf;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lzta;-><init>(Lkotlin/reflect/KClass;Luog;Legf;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lh00;

    .line 8
    .line 9
    iget-object v1, p0, Lzta;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lh00;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lzta;->b:Luog;

    .line 15
    .line 16
    iget-object v1, p2, Luog;->e:Lota;

    .line 17
    .line 18
    iget-object v2, v1, Lota;->g:Lhod;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lvta;->VIEWMODEL_SCOPE_FACTORY:Lvta;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lhod;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lzta;->c:Legf;

    .line 45
    .line 46
    iget-object p0, p0, Lzta;->a:Lkotlin/reflect/KClass;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v4, p0}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x2d

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lxta;->a:Lxta;

    .line 78
    .line 79
    invoke-static {v2}, Lyta;->a(Lxta;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v6, Lxsj;

    .line 91
    .line 92
    invoke-direct {v6, p1}, Lxsj;-><init>(Lkotlin/reflect/KClass;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Leuk;->a:Lxsj;

    .line 96
    .line 97
    iget-object p1, v1, Lota;->c:Ldpg;

    .line 98
    .line 99
    iget-object p2, p1, Ldpg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    iget-object v10, p1, Ldpg;->a:Lota;

    .line 102
    .line 103
    iget-object v2, v10, Lota;->a:Llo6;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "| (+) Scope - id:\'"

    .line 108
    .line 109
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, "\' q:\'"

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v8, 0x27

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v8, Lleb;->DEBUG:Lleb;

    .line 136
    .line 137
    invoke-virtual {v2, v8, v5}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p1, Ldpg;->b:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_2

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "| Scope \'"

    .line 151
    .line 152
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "\' not defined. Creating it ..."

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v2, v8, v11}, Lhpb;->b(Lleb;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {p2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    new-instance v5, Luog;

    .line 180
    .line 181
    const/4 v11, 0x4

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-direct/range {v5 .. v12}, Luog;-><init>(Legf;Ljava/lang/String;ZLxsj;Lota;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Ldpg;->d:Luog;

    .line 188
    .line 189
    filled-new-array {p1}, [Luog;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-boolean v2, v5, Luog;->c:Z

    .line 194
    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/util/Collection;

    .line 202
    .line 203
    iget-object v2, v5, Luog;->f:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0, v4, p0}, Luog;->b(Lj4e;Legf;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Landroidx/lifecycle/ViewModel;

    .line 220
    .line 221
    new-instance p1, Lfuk;

    .line 222
    .line 223
    invoke-direct {p1, v7, v1}, Lfuk;-><init>(Ljava/lang/String;Lota;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_3
    const-string p0, "Can\'t add scope link to a root scope"

    .line 231
    .line 232
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_4
    new-instance p0, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    .line 237
    .line 238
    const-string p1, "Scope with id \'"

    .line 239
    .line 240
    const-string p2, "\' is already created"

    .line 241
    .line 242
    invoke-static {p1, v7, p2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Lorg/koin/core/error/ScopeAlreadyCreatedException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method
