.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

.field public final B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public C:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

.field public D:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field public h:Ljava/util/List;

.field public i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field public j:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field public k:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public l:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/Collection;

.field public volatile z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p5, :cond_4

    .line 7
    .line 8
    if-eqz p6, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2, p5, p6, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->i:Ljs5;

    .line 18
    .line 19
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 20
    .line 21
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->m:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->o:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->p:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->q:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->r:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->s:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->t:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->u:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->v:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->w:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->x:Z

    .line 44
    .line 45
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->y:Ljava/util/Collection;

    .line 46
    .line 47
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 48
    .line 49
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 50
    .line 51
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->D:Ljava/util/Map;

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    move-object p3, p0

    .line 56
    :cond_0
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 57
    .line 58
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p0, 0x4

    .line 62
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 p0, 0x3

    .line 67
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const/4 p0, 0x2

    .line 72
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static H0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 30
    .line 31
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->y0()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    if-nez v12, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-ne v12, v7, :cond_2

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eqz p5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    aput-boolean v7, p5, v5

    .line 69
    .line 70
    :cond_3
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    .line 76
    .line 77
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->G0()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, Lf6;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-direct {v7, v5, v8}, Lf6;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object/from16 v18, v1

    .line 91
    .line 92
    :goto_2
    if-eqz p3, :cond_5

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v8, v4

    .line 97
    :goto_3
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->N()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->u0()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->s0()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_4
    move-object/from16 v7, p0

    .line 128
    .line 129
    move-object/from16 v17, v4

    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    invoke-static/range {v7 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lf6;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    return-object v2

    .line 146
    :cond_8
    const/16 v0, 0x1e

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public static synthetic R(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xd

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final D0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public E0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/16 p0, 0x1a

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public abstract F0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
.end method

.method public G0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
    .locals 20

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-array v9, v8, [Z

    .line 5
    .line 6
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 32
    .line 33
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 34
    .line 35
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 36
    .line 37
    iget-object v6, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->l:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 38
    .line 39
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->o:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_3
    move-object v4, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    const/4 v10, 0x0

    .line 61
    if-eqz v4, :cond_1e

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    move-object v6, v0

    .line 70
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getTypeParameters()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_5
    const/4 v12, 0x0

    .line 86
    aget-boolean v1, v9, v12

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/2addr v2, v8

    .line 93
    or-int/2addr v1, v2

    .line 94
    aput-boolean v1, v9, v12

    .line 95
    .line 96
    new-instance v15, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 106
    .line 107
    invoke-static {v0, v1, v11, v15, v9}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->h:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->h:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move v1, v12

    .line 135
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 146
    .line 147
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 152
    .line 153
    invoke-virtual {v2, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_5
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;

    .line 166
    .line 167
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;->a()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    add-int/lit8 v16, v1, 0x1

    .line 176
    .line 177
    invoke-static {v11, v4, v5, v13, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    aget-boolean v1, v9, v12

    .line 185
    .line 186
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eq v4, v3, :cond_6

    .line 191
    .line 192
    move v3, v8

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move v3, v12

    .line 195
    :goto_7
    or-int/2addr v1, v3

    .line 196
    aput-boolean v1, v9, v12

    .line 197
    .line 198
    move/from16 v1, v16

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 220
    .line 221
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;

    .line 222
    .line 223
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 224
    .line 225
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v3, v11, v0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 233
    .line 234
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v1, v11, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 239
    .line 240
    .line 241
    aget-boolean v3, v9, v12

    .line 242
    .line 243
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 244
    .line 245
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eq v0, v4, :cond_9

    .line 250
    .line 251
    move v0, v8

    .line 252
    goto :goto_8

    .line 253
    :cond_9
    move v0, v12

    .line 254
    :goto_8
    or-int/2addr v0, v3

    .line 255
    aput-boolean v0, v9, v12

    .line 256
    .line 257
    move v13, v12

    .line 258
    move-object v12, v1

    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move v13, v12

    .line 261
    move-object v12, v10

    .line 262
    :goto_9
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_b
    aget-boolean v1, v9, v13

    .line 274
    .line 275
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 276
    .line 277
    if-eq v0, v3, :cond_c

    .line 278
    .line 279
    move v3, v8

    .line 280
    goto :goto_a

    .line 281
    :cond_c
    move v3, v13

    .line 282
    :goto_a
    or-int/2addr v1, v3

    .line 283
    aput-boolean v1, v9, v13

    .line 284
    .line 285
    move/from16 v16, v13

    .line 286
    .line 287
    move-object v13, v0

    .line 288
    goto :goto_b

    .line 289
    :cond_d
    move/from16 v16, v13

    .line 290
    .line 291
    move-object v13, v10

    .line 292
    :goto_b
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->g:Ljava/util/List;

    .line 293
    .line 294
    iget-boolean v3, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->p:Z

    .line 295
    .line 296
    iget-boolean v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->o:Z

    .line 297
    .line 298
    move-object v5, v9

    .line 299
    move-object v0, v11

    .line 300
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->k:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 308
    .line 309
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 310
    .line 311
    invoke-virtual {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v3, :cond_f

    .line 316
    .line 317
    :goto_c
    return-object v10

    .line 318
    :cond_f
    aget-boolean v4, v5, v16

    .line 319
    .line 320
    iget-object v9, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->k:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 321
    .line 322
    if-eq v3, v9, :cond_10

    .line 323
    .line 324
    move v9, v8

    .line 325
    goto :goto_d

    .line 326
    :cond_10
    move/from16 v9, v16

    .line 327
    .line 328
    :goto_d
    or-int/2addr v4, v9

    .line 329
    aput-boolean v4, v5, v16

    .line 330
    .line 331
    if-nez v4, :cond_11

    .line 332
    .line 333
    iget-boolean v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->w:Z

    .line 334
    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    return-object v6

    .line 338
    :cond_11
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 339
    .line 340
    iget-object v5, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 341
    .line 342
    move-object v11, v0

    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    move-object/from16 v18, v4

    .line 348
    .line 349
    move-object/from16 v19, v5

    .line 350
    .line 351
    invoke-virtual/range {v11 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->m:Z

    .line 355
    .line 356
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->m:Z

    .line 357
    .line 358
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->n:Z

    .line 359
    .line 360
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->n:Z

    .line 361
    .line 362
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->o:Z

    .line 363
    .line 364
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->o:Z

    .line 365
    .line 366
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->p:Z

    .line 367
    .line 368
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->p:Z

    .line 369
    .line 370
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->q:Z

    .line 371
    .line 372
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->q:Z

    .line 373
    .line 374
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->v:Z

    .line 375
    .line 376
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->v:Z

    .line 377
    .line 378
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->r:Z

    .line 379
    .line 380
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->r:Z

    .line 381
    .line 382
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->s:Z

    .line 383
    .line 384
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->s:Z

    .line 385
    .line 386
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->w:Z

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->L0(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->t:Z

    .line 396
    .line 397
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->u:Z

    .line 402
    .line 403
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_12

    .line 408
    .line 409
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    goto :goto_e

    .line 418
    :cond_12
    iget-boolean v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->x:Z

    .line 419
    .line 420
    :goto_e
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->M0(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->D:Ljava/util/Map;

    .line 434
    .line 435
    if-eqz v1, :cond_17

    .line 436
    .line 437
    :cond_13
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->D:Ljava/util/Map;

    .line 442
    .line 443
    if-eqz v3, :cond_15

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :cond_14
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_15

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_14

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-ne v3, v8, :cond_16

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->D:Ljava/util/Map;

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_16
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->D:Ljava/util/Map;

    .line 525
    .line 526
    :cond_17
    :goto_10
    iget-boolean v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->n:Z

    .line 527
    .line 528
    if-nez v1, :cond_18

    .line 529
    .line 530
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 531
    .line 532
    if-eqz v1, :cond_1a

    .line 533
    .line 534
    :cond_18
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 535
    .line 536
    if-eqz v1, :cond_19

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_19
    move-object v1, v6

    .line 540
    :goto_11
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 545
    .line 546
    :cond_1a
    iget-boolean v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->m:Z

    .line 547
    .line 548
    if-eqz v1, :cond_1d

    .line 549
    .line 550
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_1d

    .line 563
    .line 564
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 565
    .line 566
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_1c

    .line 571
    .line 572
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 573
    .line 574
    if-eqz v1, :cond_1b

    .line 575
    .line 576
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_1b
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->n()Ljava/util/Collection;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->O(Ljava/util/Collection;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_1c
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 588
    .line 589
    invoke-direct {v1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 593
    .line 594
    :cond_1d
    return-object v0

    .line 595
    :cond_1e
    const/16 v0, 0x1b

    .line 596
    .line 597
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 598
    .line 599
    .line 600
    throw v10
.end method

.method public I0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->g:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 23
    .line 24
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    .line 26
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 27
    .line 28
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 29
    .line 30
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 31
    .line 32
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->h:Ljava/util/List;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, " but position is "

    .line 41
    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 49
    .line 50
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-ne p6, p1, :cond_0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string p5, " index is "

    .line 74
    .line 75
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p0, p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 106
    .line 107
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ne p2, p0, :cond_2

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const-string p5, "index is "

    .line 131
    .line 132
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const/16 p0, 0x8

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    const/4 p0, 0x7

    .line 160
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    const/4 p0, 0x6

    .line 165
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    const/4 p0, 0x5

    .line 170
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->A0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/16 p0, 0x18

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public K(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->D:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->D:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->D:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->g:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public O(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->y:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->u:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p0, 0x11

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->J0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public U(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 p0, 0x14

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->J0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->B()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->z()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 p0, 0x16

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final b0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->g:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "typeParameters == null for "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lgv;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0x13

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p0, 0xf

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->n()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public n()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->y:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->y:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->R(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public bridge synthetic n0()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v0()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic w0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
