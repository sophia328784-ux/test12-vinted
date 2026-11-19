.class public Lcna;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcna;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcna;->b:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$Companion;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lcna;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    .line 6
    .line 7
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 16
    .line 17
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->g:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 18
    .line 19
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 20
    .line 21
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ljava/util/Collection;

    .line 37
    .line 38
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v9, p0, Lcna;->b:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZLkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;

    .line 47
    .line 48
    invoke-direct {p0, v9, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->F0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
