.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 10

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

    .line 4
    .line 5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->i:I

    .line 6
    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 17
    .line 18
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KFunction;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 32
    .line 33
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 34
    .line 35
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->a(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v3, v5, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v3}, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 62
    .line 63
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$KSuspendFunction;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 77
    .line 78
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 79
    .line 80
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->a(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v3, v5, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v0, v3}, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 131
    .line 132
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->l:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7, v5}, Llp3;->t0(ILjava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v5, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 182
    .line 183
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 184
    .line 185
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 202
    .line 203
    invoke-static {v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const-string p0, "Built-in class "

    .line 212
    .line 213
    const-string v0, " not found"

    .line 214
    .line 215
    invoke-static {v5, v0, p0}, Lmuk;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_5
    invoke-static {v2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/util/Collection;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_6
    sget p0, Lkotlin/reflect/jvm/internal/impl/utils/addToStdlib/AddToStdlibKt;->a:I

    .line 227
    .line 228
    const-string p0, "should not be called"

    .line 229
    .line 230
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v4
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->l:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
