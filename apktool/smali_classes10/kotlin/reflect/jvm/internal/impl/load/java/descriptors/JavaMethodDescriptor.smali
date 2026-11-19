.class public Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;
    }
.end annotation


# static fields
.field public static final G:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;

.field public static final H:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$b;


# instance fields
.field public E:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->G:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->H:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->E:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 16
    .line 17
    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->F:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p0, 0x4

    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 p0, 0x3

    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    const/4 p0, 0x1

    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_4
    const/4 p0, 0x0

    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static synthetic R(I)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "containingDeclaration"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "enhancedReturnType"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "newOwner"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    aput-object v6, v5, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string v8, "visibility"

    .line 60
    .line 61
    aput-object v8, v5, v7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "typeParameters"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "contextReceiverParameters"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "source"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "kind"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_b
    const-string v8, "name"

    .line 90
    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_c
    const-string v8, "annotations"

    .line 95
    .line 96
    aput-object v8, v5, v7

    .line 97
    .line 98
    :goto_2
    const-string v7, "initialize"

    .line 99
    .line 100
    const-string v8, "createSubstitutedCopy"

    .line 101
    .line 102
    const-string v9, "enhance"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq p0, v2, :cond_4

    .line 106
    .line 107
    if-eq p0, v1, :cond_3

    .line 108
    .line 109
    if-eq p0, v0, :cond_2

    .line 110
    .line 111
    aput-object v6, v5, v10

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    aput-object v9, v5, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    aput-object v8, v5, v10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    aput-object v7, v5, v10

    .line 121
    .line 122
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    const-string v6, "<init>"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    aput-object v9, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_e
    aput-object v8, v5, v4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_f
    aput-object v7, v5, v4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_10
    const-string v6, "createJavaMethod"

    .line 140
    .line 141
    aput-object v6, v5, v4

    .line 142
    .line 143
    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eq p0, v2, :cond_5

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    if-eq p0, v0, :cond_5

    .line 152
    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static T0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v7, p3

    .line 17
    move v8, p4

    .line 18
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/16 p0, 0x8

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 p0, 0x7

    .line 29
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const/4 p0, 0x5

    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final F0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v8, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->F:Z

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v7, p4

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->E:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 32
    .line 33
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->isStable:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->isSynthesized:Z

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->U0(ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/16 p0, 0x10

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/16 p0, 0xf

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    const/16 p0, 0xe

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    if-eqz p5, :cond_8

    .line 7
    .line 8
    if-eqz p8, :cond_7

    .line 9
    .line 10
    invoke-super/range {p0 .. p9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 35
    .line 36
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/util/Checks;->b:Lkotlin/text/Regex;

    .line 37
    .line 38
    iget-object p4, p2, Lkotlin/reflect/jvm/internal/impl/util/Checks;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/util/Checks;->c:Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/util/Checks;->e:[Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 89
    .line 90
    array-length p3, p1

    .line 91
    const/4 p4, 0x0

    .line 92
    :goto_1
    if-ge p4, p3, :cond_4

    .line 93
    .line 94
    aget-object p5, p1, p4

    .line 95
    .line 96
    invoke-interface {p5, p0}, Lkotlin/reflect/jvm/internal/impl/util/Check;->b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;

    .line 103
    .line 104
    invoke-direct {p1, p5}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/util/Checks;->d:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalSignature;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, p2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;->b:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$SuccessCheck;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;->b:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;

    .line 132
    .line 133
    :goto_2
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;->a:Z

    .line 134
    .line 135
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->m:Z

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    const/16 p0, 0xc

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    const/16 p0, 0xb

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    const/16 p0, 0xa

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_a
    const/16 p0, 0x9

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final U0(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->get(ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->E:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 6
    .line 7
    return-void
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->E:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$c;->isSynthesized:Z

    .line 4
    .line 5
    return p0
.end method

.method public final z0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/UtilKt;->a(Ljava/util/ArrayList;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->J0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->g:Ljava/util/List;

    .line 32
    .line 33
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->k:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 34
    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->p:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->o:Z

    .line 41
    .line 42
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->G0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    iget-object p1, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    .line 55
    .line 56
    iget-object p2, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->K0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    const/16 p0, 0x15

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->R(I)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
