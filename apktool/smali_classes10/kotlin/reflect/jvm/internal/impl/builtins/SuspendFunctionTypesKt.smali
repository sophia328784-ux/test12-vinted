.class public final Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EmptyPackageFragmentDescriptor;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorModuleDescriptor;

    .line 11
    .line 12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EmptyPackageFragmentDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 18
    .line 19
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    .line 21
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 28
    .line 29
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v7

    .line 37
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 43
    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->e:Ljs5;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 49
    .line 50
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 56
    .line 57
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 58
    .line 59
    const-string v3, "T"

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->n:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->n:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    .line 86
    .line 87
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->o:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->p:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->m:Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    .line 95
    .line 96
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 115
    .line 116
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->N0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/SuspendFunctionTypesKt;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->n0(I)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :cond_2
    const-string v1, "Type parameters are already set for "

    .line 136
    .line 137
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->n0(I)V

    .line 148
    .line 149
    .line 150
    throw v6

    .line 151
    :cond_4
    const/4 v0, 0x6

    .line 152
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->n0(I)V

    .line 153
    .line 154
    .line 155
    throw v6
.end method
