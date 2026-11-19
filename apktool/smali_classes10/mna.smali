.class public Lmna;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmna;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lmna;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->i:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$a;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lmna;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 16
    .line 17
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 18
    .line 19
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    .line 23
    .line 24
    move-object v6, v3

    .line 25
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 26
    .line 27
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->b:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    .line 28
    .line 29
    move-object v8, v5

    .line 30
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 31
    .line 32
    move-object v10, v6

    .line 33
    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 34
    .line 35
    move-object v11, v7

    .line 36
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    .line 37
    .line 38
    move-object v12, v8

    .line 39
    iget-object v8, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 40
    .line 41
    move-object v13, v10

    .line 42
    iget-object v10, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->h:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;

    .line 43
    .line 44
    move-object v14, v11

    .line 45
    iget-object v11, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->i:Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;

    .line 46
    .line 47
    move-object v15, v12

    .line 48
    iget-object v12, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->j:Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 49
    .line 50
    move-object/from16 v16, v13

    .line 51
    .line 52
    iget-object v13, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;

    .line 53
    .line 54
    move-object/from16 v17, v14

    .line 55
    .line 56
    iget-object v14, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;

    .line 57
    .line 58
    move-object/from16 v18, v15

    .line 59
    .line 60
    iget-object v15, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->n:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 69
    .line 70
    move-object/from16 v21, v2

    .line 71
    .line 72
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    .line 73
    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->q:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    .line 77
    .line 78
    move-object/from16 v23, v2

    .line 79
    .line 80
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 81
    .line 82
    move-object/from16 v24, v2

    .line 83
    .line 84
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->s:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;

    .line 85
    .line 86
    move-object/from16 v25, v2

    .line 87
    .line 88
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->t:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 89
    .line 90
    move-object/from16 v26, v2

    .line 91
    .line 92
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 93
    .line 94
    move-object/from16 v27, v2

    .line 95
    .line 96
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 97
    .line 98
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;->w:Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;

    .line 99
    .line 100
    move-object/from16 v28, v16

    .line 101
    .line 102
    move-object/from16 v16, v20

    .line 103
    .line 104
    move-object/from16 v20, v24

    .line 105
    .line 106
    move-object/from16 v24, v2

    .line 107
    .line 108
    move-object/from16 v2, v19

    .line 109
    .line 110
    move-object/from16 v19, v23

    .line 111
    .line 112
    move-object/from16 v23, v27

    .line 113
    .line 114
    const/high16 v27, 0x800000

    .line 115
    .line 116
    move-object/from16 v29, v28

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    move-object/from16 v30, v18

    .line 121
    .line 122
    move-object/from16 v18, v22

    .line 123
    .line 124
    move-object/from16 v22, v26

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    move-object/from16 v0, v25

    .line 129
    .line 130
    move-object/from16 v25, v4

    .line 131
    .line 132
    move-object/from16 v4, v17

    .line 133
    .line 134
    move-object/from16 v17, v21

    .line 135
    .line 136
    move-object/from16 v21, v0

    .line 137
    .line 138
    move-object/from16 v0, v29

    .line 139
    .line 140
    move-object/from16 v31, v30

    .line 141
    .line 142
    invoke-direct/range {v2 .. v28}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 146
    .line 147
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 148
    .line 149
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->c:Lkotlin/Lazy;

    .line 150
    .line 151
    invoke-direct {v3, v2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->j:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 162
    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    iget-object v2, v2, Lmna;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 166
    .line 167
    move-object/from16 v15, v31

    .line 168
    .line 169
    invoke-direct {v15, v3, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 170
    .line 171
    .line 172
    return-object v15
.end method
