.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n0(I)V
    .locals 15

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq p0, v7, :cond_0

    .line 14
    .line 15
    if-eq p0, v6, :cond_0

    .line 16
    .line 17
    if-eq p0, v5, :cond_0

    .line 18
    .line 19
    if-eq p0, v4, :cond_0

    .line 20
    .line 21
    if-eq p0, v3, :cond_0

    .line 22
    .line 23
    if-eq p0, v2, :cond_0

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const-string v8, "@NotNull method %s.%s must not return null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 33
    .line 34
    :goto_0
    if-eq p0, v7, :cond_1

    .line 35
    .line 36
    if-eq p0, v6, :cond_1

    .line 37
    .line 38
    if-eq p0, v5, :cond_1

    .line 39
    .line 40
    if-eq p0, v4, :cond_1

    .line 41
    .line 42
    if-eq p0, v3, :cond_1

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    if-eq p0, v0, :cond_1

    .line 49
    .line 50
    move v9, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v6

    .line 53
    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq p0, v7, :cond_5

    .line 59
    .line 60
    if-eq p0, v6, :cond_4

    .line 61
    .line 62
    if-eq p0, v5, :cond_3

    .line 63
    .line 64
    if-eq p0, v4, :cond_4

    .line 65
    .line 66
    if-eq p0, v3, :cond_5

    .line 67
    .line 68
    if-eq p0, v2, :cond_3

    .line 69
    .line 70
    if-eq p0, v1, :cond_4

    .line 71
    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    aput-object v10, v9, v11

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v12, "substitutor"

    .line 78
    .line 79
    aput-object v12, v9, v11

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v12, "typeSubstitution"

    .line 83
    .line 84
    aput-object v12, v9, v11

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v12, "kotlinTypeRefiner"

    .line 88
    .line 89
    aput-object v12, v9, v11

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v12, "typeArguments"

    .line 93
    .line 94
    aput-object v12, v9, v11

    .line 95
    .line 96
    :goto_2
    const-string v11, "getMemberScope"

    .line 97
    .line 98
    const-string v12, "getUnsubstitutedMemberScope"

    .line 99
    .line 100
    const-string v13, "substitute"

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    packed-switch p0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v10, "getTypeConstructor"

    .line 107
    .line 108
    aput-object v10, v9, v14

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_0
    const-string v10, "getSealedSubclasses"

    .line 112
    .line 113
    aput-object v10, v9, v14

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    .line 117
    .line 118
    aput-object v10, v9, v14

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    const-string v10, "getSource"

    .line 122
    .line 123
    aput-object v10, v9, v14

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    .line 127
    .line 128
    aput-object v10, v9, v14

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    const-string v10, "getVisibility"

    .line 132
    .line 133
    aput-object v10, v9, v14

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    const-string v10, "getModality"

    .line 137
    .line 138
    aput-object v10, v9, v14

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    const-string v10, "getKind"

    .line 142
    .line 143
    aput-object v10, v9, v14

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    aput-object v13, v9, v14

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    const-string v10, "getContainingDeclaration"

    .line 150
    .line 151
    aput-object v10, v9, v14

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_9
    const-string v10, "getOriginal"

    .line 155
    .line 156
    aput-object v10, v9, v14

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_a
    const-string v10, "getName"

    .line 160
    .line 161
    aput-object v10, v9, v14

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_b
    const-string v10, "getAnnotations"

    .line 165
    .line 166
    aput-object v10, v9, v14

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_c
    const-string v10, "getConstructors"

    .line 170
    .line 171
    aput-object v10, v9, v14

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_d
    const-string v10, "getContextReceivers"

    .line 175
    .line 176
    aput-object v10, v9, v14

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_e
    const-string v10, "getDefaultType"

    .line 180
    .line 181
    aput-object v10, v9, v14

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_f
    const-string v10, "getStaticScope"

    .line 185
    .line 186
    aput-object v10, v9, v14

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_10
    aput-object v12, v9, v14

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_11
    aput-object v11, v9, v14

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_12
    aput-object v10, v9, v14

    .line 196
    .line 197
    :goto_3
    if-eq p0, v7, :cond_8

    .line 198
    .line 199
    if-eq p0, v6, :cond_8

    .line 200
    .line 201
    if-eq p0, v5, :cond_8

    .line 202
    .line 203
    if-eq p0, v4, :cond_8

    .line 204
    .line 205
    if-eq p0, v3, :cond_8

    .line 206
    .line 207
    if-eq p0, v2, :cond_8

    .line 208
    .line 209
    if-eq p0, v1, :cond_7

    .line 210
    .line 211
    if-eq p0, v0, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    aput-object v13, v9, v7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    aput-object v12, v9, v7

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    aput-object v11, v9, v7

    .line 221
    .line 222
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eq p0, v7, :cond_9

    .line 227
    .line 228
    if-eq p0, v6, :cond_9

    .line 229
    .line 230
    if-eq p0, v5, :cond_9

    .line 231
    .line 232
    if-eq p0, v4, :cond_9

    .line 233
    .line 234
    if-eq p0, v3, :cond_9

    .line 235
    .line 236
    if-eq p0, v2, :cond_9

    .line 237
    .line 238
    if-eq p0, v1, :cond_9

    .line 239
    .line 240
    if-eq p0, v0, :cond_9

    .line 241
    .line 242
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    throw p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x1c

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final E0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 6
    .line 7
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v0, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 50
    .line 51
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 77
    .line 78
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->C()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 91
    .line 92
    return-object p0
.end method

.method public final F()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->m0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final R(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->R(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 11
    .line 12
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 13
    .line 14
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x7

    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->E0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    const/4 p0, 0x6

    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final T()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final U(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x15

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->E0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/16 p0, 0x17

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x16

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x1d

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    .line 18
    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    .line 20
    .line 21
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;->b:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 24
    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 30
    .line 31
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->E0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/MultiFieldValueClassRepresentation;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/MultiFieldValueClassRepresentation;

    .line 60
    .line 61
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/MultiFieldValueClassRepresentation;->a:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lkotlin/Pair;

    .line 91
    .line 92
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 95
    .line 96
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 99
    .line 100
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 105
    .line 106
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->E0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 118
    .line 119
    invoke-virtual {v5, v6, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 124
    .line 125
    :cond_5
    :goto_2
    new-instance v5, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/MultiFieldValueClassRepresentation;

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MultiFieldValueClassRepresentation;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final g()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->g()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 31
    .line 32
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->E0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x13

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x14

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x1b

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final h0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x11

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0x1a

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->g:Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->E0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->i()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 62
    .line 63
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    .line 74
    .line 75
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->g:Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    return-object v1
.end method

.method public final m0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->m0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/16 p0, 0xe

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->E0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const/16 p0, 0xd

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->p0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 p0, 0xf

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->e(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->a:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->F()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, v0, v1, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final q0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->E0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 p0, 0x1e

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->n0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->R(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final x()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
