.class public Lqrj;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrj;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lqrj;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 2
    .line 3
    iget-object v4, p0, Lqrj;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 4
    .line 5
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->E:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 6
    .line 7
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 8
    .line 9
    iget-object v3, p0, Lqrj;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 10
    .line 11
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->Y()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    if-nez v1, :cond_1

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v5, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->A0()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    invoke-static {v5, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 105
    .line 106
    invoke-interface {v6, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->r()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->h()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->g:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 128
    .line 129
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-object v4, v1

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
