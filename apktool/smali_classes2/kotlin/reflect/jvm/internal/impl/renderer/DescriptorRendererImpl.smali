.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
.super Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;,
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

.field public final f:Lspi;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 8
    .line 9
    new-instance p1, Ltr5;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ltr5;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f:Lspi;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic C(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static Z(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static m0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->j(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static y(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 65
    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a:Ljs5;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 96
    .line 97
    if-ne p0, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->getRenderName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions$DefaultImpls;->a(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_d

    .line 61
    .line 62
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->I:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 67
    .line 68
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 69
    .line 70
    const/16 v5, 0x21

    .line 71
    .line 72
    aget-object v4, v4, v5

    .line 73
    .line 74
    invoke-interface {v3, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object p1, v4

    .line 93
    :goto_0
    const/16 v3, 0xa

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 132
    .line 133
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->N()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v4, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 167
    .line 168
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object v4, p1

    .line 177
    :cond_5
    if-nez v4, :cond_6

    .line 178
    .line 179
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 180
    .line 181
    :cond_6
    move-object p1, v4

    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object v7, v6

    .line 204
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 205
    .line 206
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v5, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v6, " = ..."

    .line 254
    .line 255
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 308
    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v8, " = "

    .line 322
    .line 323
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_a

    .line 331
    .line 332
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_6

    .line 337
    :cond_a
    const-string v3, "..."

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    invoke-static {v5, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Llp3;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions$DefaultImpls;->b(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    move-object v0, p1

    .line 365
    check-cast v0, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    :cond_c
    move-object v0, p1

    .line 374
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const/16 v6, 0x70

    .line 378
    .line 379
    const-string v2, ", "

    .line 380
    .line 381
    const-string v3, "("

    .line 382
    .line 383
    const-string v4, ")"

    .line 384
    .line 385
    invoke-static/range {v0 .. v6}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x()Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_f

    .line 393
    .line 394
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_e

    .line 399
    .line 400
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    .line 409
    .line 410
    if-eqz p0, :cond_f

    .line 411
    .line 412
    :cond_e
    const-string p0, " /* annotation class not found */"

    .line 413
    .line 414
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0
.end method

.method public final B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->K:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 27
    .line 28
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    :goto_0
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->M:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 41
    .line 42
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    const/16 v4, 0x25

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->s:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v3, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->J:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 121
    .line 122
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 123
    .line 124
    const/16 v5, 0x22

    .line 125
    .line 126
    aget-object v4, v4, v5

    .line 127
    .line 128
    invoke-interface {v3, v1, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string v3, " "

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_2
    return-void
.end method

.method public final D(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le p1, v2, :cond_0

    .line 40
    .line 41
    const-string p1, " /*captured type parameters: "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "*/"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final E(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->v:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x38

    .line 71
    .line 72
    const-string v1, ", "

    .line 73
    .line 74
    const-string v2, "{"

    .line 75
    .line 76
    const-string v3, "}"

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "@"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 112
    .line 113
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value;

    .line 118
    .line 119
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;

    .line 120
    .line 121
    const-string v0, "::class"

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;

    .line 131
    .line 132
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;->a()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    .line 152
    .line 153
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;->b()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 162
    .line 163
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;->a()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_1
    if-ge v1, p0, :cond_6

    .line 171
    .line 172
    const-string v2, "kotlin.Array<"

    .line 173
    .line 174
    const/16 v3, 0x3e

    .line 175
    .line 176
    invoke-static {v2, p1, v3}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {p1, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final F(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "context("

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 36
    .line 37
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v4

    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    const-string v1, ") "

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v1, ", "

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->C(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->T0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->k(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->V:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 38
    .line 39
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    const/16 v4, 0x2f

    .line 42
    .line 43
    aget-object v2, v2, v4

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->k(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 73
    .line 74
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->b:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 92
    .line 93
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 94
    .line 95
    const/16 v3, 0x31

    .line 96
    .line 97
    aget-object v2, v2, v3

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 113
    .line 114
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->b0(Ljava/util/List;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    move-object p0, p2

    .line 148
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 149
    .line 150
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->Q0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 167
    .line 168
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->Q0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    move-object v1, v2

    .line 197
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 198
    .line 199
    :cond_7
    invoke-static {p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;I)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c0(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->b0(Ljava/util/List;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    :goto_4
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    const-string p0, "?"

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_a

    .line 245
    .line 246
    const-string p0, " & Any"

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_a
    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "<font color=red><b>"

    .line 20
    .line 21
    const-string v0, "</b></font>"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "("

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, ")!"

    .line 23
    .line 24
    invoke-static {v1, p1, p0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "!"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Lur5;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3}, Lur5;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lvr5;

    .line 42
    .line 43
    invoke-direct {v2, p0, p3}, Lvr5;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lyn4;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lyn4;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v0, v2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ".."

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x29

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_2
    return-object p0
.end method

.method public final J(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :goto_0
    const-string p1, "("

    .line 36
    .line 37
    const/16 p2, 0x29

    .line 38
    .line 39
    invoke-static {p1, p0, p2}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final K(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->u:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->r0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, " = "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 22
    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "<b>"

    .line 43
    .line 44
    const-string v0, "</b>"

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final M(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const-string p0, "/*"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "*/ "

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->o0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    const-string v3, "expect"

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->g0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_1
    const-string p1, "actual"

    .line 58
    .line 59
    invoke-virtual {p0, p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final O(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->p:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final P(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->B:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 30
    .line 31
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p0, " "

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final R(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 16
    .line 17
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->R:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    const/16 v3, 0x2a

    .line 22
    .line 23
    aget-object v3, v2, v3

    .line 24
    .line 25
    invoke-interface {v1, p2, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v3, "</i></font>"

    .line 36
    .line 37
    const-string v4, " */"

    .line 38
    .line 39
    const-string v5, " /* "

    .line 40
    .line 41
    const-string v6, "<font color=\"808080\"><i>"

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->Y()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->S:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 53
    .line 54
    const/16 v7, 0x2b

    .line 55
    .line 56
    aget-object v2, v2, v7

    .line 57
    .line 58
    invoke-interface {v1, p2, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 75
    .line 76
    if-ne p2, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, "from: "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->T0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->T0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Q:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 117
    .line 118
    const/16 v7, 0x29

    .line 119
    .line 120
    aget-object v2, v2, v7

    .line 121
    .line 122
    invoke-interface {v1, p2, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 139
    .line 140
    if-ne p2, v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, "= "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->Y()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final T(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/types/WrappedType;

    .line 8
    .line 9
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/WrappedType;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/WrappedType;->M0()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "<Not computed yet>"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->R0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 53
    .line 54
    if-eqz v3, :cond_20

    .line 55
    .line 56
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 57
    .line 58
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->b:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v5, "???"

    .line 65
    .line 66
    if-nez v3, :cond_1f

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 73
    .line 74
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 75
    .line 76
    if-ne v3, v6, :cond_2

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v6, v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 90
    .line 91
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 92
    .line 93
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNINFERRED_TYPE_VARIABLE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 94
    .line 95
    if-ne v3, v6, :cond_4

    .line 96
    .line 97
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->t:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 98
    .line 99
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 100
    .line 101
    const/16 v8, 0x12

    .line 102
    .line 103
    aget-object v6, v6, v8

    .line 104
    .line 105
    invoke-interface {v3, v4, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 125
    .line 126
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->b:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v2, v2, v7

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->G(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1e

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f:Lspi;

    .line 163
    .line 164
    invoke-virtual {v6}, Lspi;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 169
    .line 170
    invoke-static {v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->C(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v8, 0x1

    .line 178
    if-eq v6, v3, :cond_6

    .line 179
    .line 180
    move v6, v8

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    move v6, v7

    .line 183
    :goto_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->f(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->l(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_8

    .line 200
    .line 201
    if-eqz v6, :cond_7

    .line 202
    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move v13, v7

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    :goto_1
    move v13, v8

    .line 209
    :goto_2
    const/4 v14, 0x2

    .line 210
    const-string v15, "("

    .line 211
    .line 212
    if-eqz v13, :cond_b

    .line 213
    .line 214
    if-eqz v11, :cond_9

    .line 215
    .line 216
    const/16 v6, 0x28

    .line 217
    .line 218
    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-static {v1}, Lugi;->v0(Ljava/lang/CharSequence;)C

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Lkotlin/text/a;->b(C)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sub-int/2addr v3, v14

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/16 v6, 0x29

    .line 241
    .line 242
    if-eq v3, v6, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-int/2addr v3, v8

    .line 249
    const-string v6, "()"

    .line 250
    .line 251
    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_3
    const-string v3, "suspend"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v11, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v3, v10

    .line 263
    check-cast v3, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const-string v6, ") "

    .line 270
    .line 271
    const-string v11, ", "

    .line 272
    .line 273
    if-nez v3, :cond_d

    .line 274
    .line 275
    const-string v3, "context("

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Ldp3;->g(Ljava/util/List;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-interface {v10, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_c

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    move-object/from16 v14, v16

    .line 303
    .line 304
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v14}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->S(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const/4 v14, 0x2

    .line 313
    goto :goto_4

    .line 314
    :cond_c
    invoke-static {v10}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->S(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_d
    const-string v3, ")"

    .line 327
    .line 328
    if-eqz v9, :cond_14

    .line 329
    .line 330
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->m0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_e

    .line 335
    .line 336
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_11

    .line 341
    .line 342
    :cond_e
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->l(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_11

    .line 347
    .line 348
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_f

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_f
    instance-of v10, v9, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 360
    .line 361
    if-eqz v10, :cond_10

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    move v10, v7

    .line 365
    goto :goto_6

    .line 366
    :cond_11
    :goto_5
    move v10, v8

    .line 367
    :goto_6
    if-eqz v10, :cond_12

    .line 368
    .line 369
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-virtual {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->S(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 373
    .line 374
    .line 375
    if-eqz v10, :cond_13

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_13
    const-string v9, "."

    .line 381
    .line 382
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_14
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->i(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_15

    .line 393
    .line 394
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-gt v9, v8, :cond_15

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_15
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    move v9, v7

    .line 419
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_19

    .line 424
    .line 425
    add-int/lit8 v10, v9, 0x1

    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 432
    .line 433
    if-lez v9, :cond_16

    .line 434
    .line 435
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_16
    iget-object v9, v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->U:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 439
    .line 440
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 441
    .line 442
    const/16 v16, 0x2d

    .line 443
    .line 444
    aget-object v15, v15, v16

    .line 445
    .line 446
    invoke-interface {v9, v4, v15}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_17

    .line 457
    .line 458
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    goto :goto_8

    .line 470
    :cond_17
    const/4 v9, 0x0

    .line 471
    :goto_8
    if-eqz v9, :cond_18

    .line 472
    .line 473
    invoke-virtual {v0, v9, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v9, ": "

    .line 481
    .line 482
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    :cond_18
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move v9, v10

    .line 493
    goto :goto_7

    .line 494
    :cond_19
    :goto_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->a:[I

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    aget v4, v5, v4

    .line 508
    .line 509
    if-eq v4, v8, :cond_1b

    .line 510
    .line 511
    const/4 v5, 0x2

    .line 512
    if-ne v4, v5, :cond_1a

    .line 513
    .line 514
    const-string v4, "&rarr;"

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1a
    invoke-static {}, Lmuk;->q()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_1b
    const-string v4, "->"

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v4, " "

    .line 531
    .line 532
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->S(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 540
    .line 541
    .line 542
    if-eqz v13, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_1c
    if-eqz v12, :cond_1d

    .line 548
    .line 549
    const-string v0, "?"

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    :cond_1d
    return-void

    .line 555
    :cond_1e
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->G(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_1f
    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_20
    invoke-static {}, Lmuk;->q()V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public final U(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 25
    .line 26
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->B:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 27
    .line 28
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 39
    .line 40
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OPEN:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const-string v1, "override"

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const-string p0, "/*"

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "*/ "

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->c0(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->b0(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final W(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 9
    .line 10
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 11
    .line 12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    aget-object v4, v3, v4

    .line 16
    .line 17
    invoke-interface {v2, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->A0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->F(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, p2, p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->L()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->H:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 80
    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    aget-object v3, v3, v5

    .line 84
    .line 85
    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 90
    .line 91
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 92
    .line 93
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 102
    .line 103
    invoke-virtual {p0, p2, v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 113
    .line 114
    invoke-virtual {p0, p2, v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->SETTER_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 134
    .line 135
    invoke-virtual {p0, p2, v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k0(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isConst()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    move v0, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move v0, v4

    .line 169
    :goto_1
    const-string v2, "const"

    .line 170
    .line 171
    invoke-virtual {p0, p2, v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->B0()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    move v0, v1

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move v0, v4

    .line 204
    :goto_2
    const-string v2, "lateinit"

    .line 205
    .line 206
    invoke-virtual {p0, p2, v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p0, p1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->h0(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 229
    .line 230
    .line 231
    const-string v0, ": "

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->l0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final X(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "."

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Y(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->F:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v0, " on "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 10
    .line 11
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->y:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 12
    .line 13
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->S(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b0(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "<"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v5, Lxr5;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lxr5;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x3c

    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    const-string p1, ">"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->c()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c0(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 28
    .line 29
    sget-object p0, Lwr5;->a:Lwr5;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "Unexpected classifier: "

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lgv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 71
    .line 72
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 73
    .line 74
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aget-object v2, v2, v3

    .line 78
    .line 79
    invoke-interface {v1, p1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    .line 84
    .line 85
    invoke-interface {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "<"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "/*"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "*/ "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "reified"

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->getLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v4, 0x8d

    .line 82
    .line 83
    const-string v5, " : "

    .line 84
    .line 85
    if-le v1, v3, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    :cond_3
    if-ne v1, v3, :cond_7

    .line 90
    .line 91
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->y(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->a(I)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_7
    if-eqz p3, :cond_b

    .line 136
    .line 137
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->y(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const-string v3, " & "

    .line 179
    .line 180
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move v3, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->a(I)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    .line 197
    .line 198
    const-string p1, ">"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->e(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d0(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->f(Ljava/util/LinkedHashSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->w:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "<"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string p1, ">"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const-string p0, " "

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v5, Lxr5;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lxr5;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x3c

    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->A()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string p1, "var"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const-string p1, "val"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " "

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "value-parameter"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "/*"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "*/ "

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p3, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->B(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->u0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "crossinline"

    .line 49
    .line 50
    invoke-virtual {p0, p3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->s0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "noinline"

    .line 58
    .line 59
    invoke-virtual {p0, p3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 63
    .line 64
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->r:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 65
    .line 66
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    aget-object v4, v3, v4

    .line 71
    .line 72
    invoke-interface {v2, v1, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v6, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 96
    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->j0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v5, :cond_3

    .line 104
    .line 105
    move v0, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v0, v4

    .line 108
    :goto_0
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->s:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 111
    .line 112
    const/16 v6, 0x11

    .line 113
    .line 114
    aget-object v6, v3, v6

    .line 115
    .line 116
    invoke-interface {v2, v1, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v6, "actual"

    .line 127
    .line 128
    invoke-virtual {p0, p3, v2, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->y0()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    move-object v7, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v7, v6

    .line 147
    :goto_1
    if-eqz v6, :cond_6

    .line 148
    .line 149
    move v4, v5

    .line 150
    :cond_6
    const-string v5, "vararg"

    .line 151
    .line 152
    invoke-virtual {p0, p3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    if-eqz p4, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->h0(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->R(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 171
    .line 172
    .line 173
    const-string p2, ": "

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->x()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    const-string p2, " /*"

    .line 197
    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, "*/"

    .line 209
    .line 210
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object p0, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->z:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 214
    .line 215
    const/16 p2, 0x18

    .line 216
    .line 217
    aget-object p4, v3, p2

    .line 218
    .line 219
    invoke-interface {p0, v1, p4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->q()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_b

    .line 232
    .line 233
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->N()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    goto :goto_2

    .line 238
    :cond_b
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    :goto_2
    if-eqz p0, :cond_c

    .line 243
    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string p4, " = "

    .line 247
    .line 248
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->z:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 252
    .line 253
    aget-object p2, v3, p2

    .line 254
    .line 255
    invoke-interface {p4, v1, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_c
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->E:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 16
    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    .line 35
    :cond_0
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez p2, :cond_0

    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;->a(Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v0, v1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    add-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5, v4, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, v2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v4, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    move v0, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->w()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;->b(Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->t()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 15
    .line 16
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->n:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 17
    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    aget-object v3, v2, v3

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->o:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->k:Ljs5;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, " "

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->l(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->w:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 46
    .line 47
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v3, v4}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " : "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    const-string p2, " "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "where"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0x7c

    .line 146
    .line 147
    const-string v3, ", "

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v2, p1

    .line 152
    invoke-static/range {v1 .. v7}, Llp3;->T(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->p(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->c(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 12
    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    const/16 v3, 0x30

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 36
    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string p0, "<b>"

    .line 42
    .line 43
    const-string p2, "</b>"

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->f:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->D:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 16
    .line 17
    return-object p0
.end method

.method public final w()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->C:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->j:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final z(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 15
    .line 16
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->c:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 17
    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget-object v5, v3, v4

    .line 22
    .line 23
    invoke-interface {v2, v1, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    instance-of v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    const-string v5, " "

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->a:[I

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aget v6, v7, v6

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    const-string v8, "defined in"

    .line 74
    .line 75
    if-eq v6, v4, :cond_2

    .line 76
    .line 77
    if-ne v6, v7, :cond_1

    .line 78
    .line 79
    const-string v4, "<i>"

    .line 80
    .line 81
    const-string v6, "</i>"

    .line 82
    .line 83
    invoke-static {v4, v8, v6}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    const-string p0, "root package"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p0, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 122
    .line 123
    aget-object v3, v3, v7

    .line 124
    .line 125
    invoke-interface {p0, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    instance-of p0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    .line 146
    .line 147
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$a;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
