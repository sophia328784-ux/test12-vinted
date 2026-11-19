.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Companion;,
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;


# instance fields
.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field public final g:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

.field public final h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

.field public final i:I

.field public final j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;

.field public final k:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    const-string v2, "Function"

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 21
    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 23
    .line 24
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    .line 26
    const-string v2, "KFunction"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->a(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 18
    .line 19
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 20
    .line 21
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

    .line 22
    .line 23
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->i:I

    .line 24
    .line 25
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;

    .line 31
    .line 32
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 p4, 0xa

    .line 53
    .line 54
    invoke-static {p2, p4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    iget-boolean p4, p2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 66
    .line 67
    if-eqz p4, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 74
    .line 75
    const-string v0, "P"

    .line 76
    .line 77
    invoke-static {p4, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 87
    .line 88
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-object p0, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object v0, p0

    .line 114
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 115
    .line 116
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 122
    .line 123
    const-string p0, "R"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->f:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->l:Ljava/util/List;

    .line 147
    .line 148
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;

    .line 149
    .line 150
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;->a(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
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
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
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
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->e:Ljs5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

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

.method public final isExternal()Z
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
    const/4 p0, 0x0

    .line 2
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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$a;

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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->k:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope;

    .line 5
    .line 6
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
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->l:Ljava/util/List;

    .line 2
    .line 3
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final x()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
