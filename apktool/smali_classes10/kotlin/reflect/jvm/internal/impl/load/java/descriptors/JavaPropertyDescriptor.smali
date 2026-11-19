.class public Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;


# instance fields
.field public final A:Z

.field public final B:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    if-eqz p6, :cond_2

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v2, p8

    .line 37
    .line 38
    move-object/from16 v8, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZZZZZ)V

    .line 41
    .line 42
    .line 43
    move/from16 v1, p10

    .line 44
    .line 45
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->A:Z

    .line 46
    .line 47
    move-object/from16 v1, p11

    .line 48
    .line 49
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->B:Lkotlin/Pair;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x6

    .line 53
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const/4 v1, 0x5

    .line 58
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    const/4 v1, 0x1

    .line 78
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static M0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 11
    .line 12
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    move/from16 v11, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/16 p0, 0xc

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const/16 p0, 0xb

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 p0, 0x9

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    const/4 p0, 0x7

    .line 52
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static synthetic R(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_2
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final I0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v11, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->A:Z

    .line 19
    .line 20
    iget-object v12, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->B:Lkotlin/Pair;

    .line 21
    .line 22
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->f:Z

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    move-object/from16 v10, p5

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/16 p0, 0x11

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const/16 p0, 0x10

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/16 p0, 0xf

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const/16 p0, 0xe

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    const/16 p0, 0xd

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->R(I)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final K(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->B:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final K0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isConst()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->A:Z

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    sget p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->H(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->c(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->I(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->a:Lks6;

    .line 39
    .line 40
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->r:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->G0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->I(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_4
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    move-object v12, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v12, v2

    .line 19
    :goto_0
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    move-object v4, v14

    .line 50
    iget-boolean v14, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;->A:Z

    .line 51
    .line 52
    iget-boolean v9, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->f:Z

    .line 53
    .line 54
    move-object/from16 v15, p4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v15}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    iget-boolean v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->e:Z

    .line 78
    .line 79
    iget-boolean v6, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->f:Z

    .line 80
    .line 81
    iget-boolean v7, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->i:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object/from16 v22, v8

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    move-object v14, v4

    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    move/from16 v19, v6

    .line 106
    .line 107
    move/from16 v20, v7

    .line 108
    .line 109
    invoke-direct/range {v13 .. v23}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 113
    .line 114
    iput-object v2, v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    iput-object v5, v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->m:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 119
    .line 120
    move-object v2, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 v5, p3

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :goto_2
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    .line 130
    .line 131
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->X()Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExternal()Z

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInline()Z

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    if-nez v12, :cond_3

    .line 160
    .line 161
    move-object/from16 v22, v3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object/from16 v22, v7

    .line 169
    .line 170
    :goto_3
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    move-object v14, v4

    .line 175
    invoke-direct/range {v13 .. v23}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 179
    .line 180
    iput-object v7, v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 181
    .line 182
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->h()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 192
    .line 193
    invoke-virtual {v13, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move-object v13, v3

    .line 198
    :goto_4
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    .line 199
    .line 200
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    .line 201
    .line 202
    invoke-virtual {v4, v2, v13, v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->h:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->g:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 210
    .line 211
    invoke-virtual {v4, v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->F0(Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->n()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->O(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    :goto_5
    move-object v8, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_5

    .line 237
    :goto_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getTypeParameters()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 242
    .line 243
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 244
    .line 245
    invoke-virtual/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->L0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v4
.end method
