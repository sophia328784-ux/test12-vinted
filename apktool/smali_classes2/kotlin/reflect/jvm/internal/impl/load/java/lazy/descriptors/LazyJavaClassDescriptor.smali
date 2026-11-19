.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field public final j:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

.field public final k:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field public final l:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field public final m:Lspi;

.field public final n:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final p:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

.field public final q:Z

.field public final r:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;

.field public final s:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field public final t:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

.field public final u:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;

.field public final v:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

.field public final w:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

.field public final x:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v7, "notifyAll"

    .line 8
    .line 9
    const-string v8, "toString"

    .line 10
    .line 11
    const-string v2, "equals"

    .line 12
    .line 13
    const-string v3, "hashCode"

    .line 14
    .line 15
    const-string v4, "getClass"

    .line 16
    .line 17
    const-string v5, "wait"

    .line 18
    .line 19
    const-string v6, "notify"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    move-object/from16 v8, p4

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 14
    .line 15
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 16
    .line 17
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 34
    .line 35
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->j:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 36
    .line 37
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {p1, p0, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 45
    .line 46
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 47
    .line 48
    iget-object v10, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 49
    .line 50
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 51
    .line 52
    invoke-interface {v2, p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lt4b;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lt4b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->m:Lspi;

    .line 65
    .line 66
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->E()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 94
    .line 95
    :goto_0
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 96
    .line 97
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->z()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$Companion;

    .line 113
    .line 114
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->l()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isAbstract()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->E()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v6, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    move v6, v4

    .line 140
    :goto_2
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isFinal()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-eqz v6, :cond_7

    .line 153
    .line 154
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-nez v11, :cond_8

    .line 158
    .line 159
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 166
    .line 167
    :goto_4
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 168
    .line 169
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 174
    .line 175
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    move v2, v4

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move v2, v3

    .line 190
    :goto_5
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->q:Z

    .line 191
    .line 192
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->r:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;

    .line 198
    .line 199
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 200
    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v4, v3

    .line 205
    :goto_6
    const/16 v6, 0x10

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v2, p0

    .line 210
    move-object v3, p3

    .line 211
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v0

    .line 215
    move-object v6, v1

    .line 216
    move-object v7, v3

    .line 217
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->s:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 218
    .line 219
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$Companion;

    .line 220
    .line 221
    iget-object v2, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 222
    .line 223
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->c()Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v3, Lu4b;

    .line 228
    .line 229
    invoke-direct {v3, p0}, Lu4b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move-object v2, v10

    .line 245
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v0

    .line 249
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    .line 250
    .line 251
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;

    .line 252
    .line 253
    invoke-direct {v1, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->u:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;

    .line 257
    .line 258
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    .line 259
    .line 260
    invoke-direct {v1, v6, p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->v:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    .line 264
    .line 265
    invoke-static {v6, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotationsKt;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->w:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 270
    .line 271
    new-instance v1, Lv4b;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lv4b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->x:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 281
    .line 282
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 283
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    return-void
.end method


# virtual methods
.method public final E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->u:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/InnerClassesScopeWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->F()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 6
    .line 7
    return-object p0
.end method

.method public final F0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->F()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->s:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->q:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->w:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a:Ljs5;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->j:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->a:Lefa;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->r:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 11
    .line 12
    return-object p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->v:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->x:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final x()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
