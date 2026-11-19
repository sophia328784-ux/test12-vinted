.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProviderKt;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->S(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleCapability;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->J(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 53
    .line 54
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 55
    .line 56
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 89
    .line 90
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_2
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 103
    .line 104
    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object p0, v2

    .line 116
    :goto_2
    if-eqz p0, :cond_e

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    return-object p0

    .line 120
    :cond_5
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->J(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v4}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 142
    .line 143
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 144
    .line 145
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;

    .line 146
    .line 147
    invoke-virtual {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    :cond_6
    :goto_3
    move-object v1, v2

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 178
    .line 179
    instance-of v6, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 180
    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 185
    .line 186
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 191
    .line 192
    invoke-interface {v1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    instance-of v5, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v1, v2

    .line 204
    :goto_5
    if-eqz v1, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    :goto_6
    if-nez v1, :cond_10

    .line 208
    .line 209
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->J(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 231
    .line 232
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 233
    .line 234
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-nez p0, :cond_b

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 266
    .line 267
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 268
    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 273
    .line 274
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 279
    .line 280
    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    move-object p0, v2

    .line 292
    :goto_8
    if-eqz p0, :cond_e

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    :goto_9
    return-object v2

    .line 296
    :cond_f
    return-object p0

    .line 297
    :cond_10
    return-object v1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lrs7;->b:Lrs7;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lqs7;->a:Lqs7;

    .line 24
    .line 25
    invoke-static {p0, v0}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
