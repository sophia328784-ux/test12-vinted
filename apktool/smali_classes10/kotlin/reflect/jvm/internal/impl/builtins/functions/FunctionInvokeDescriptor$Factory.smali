.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->l:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;

    .line 9
    .line 10
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move/from16 v4, p1

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->T()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    move-object v3, v6

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 49
    .line 50
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 55
    .line 56
    if-ne v7, v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Llp3;->H0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    move-object v5, v3

    .line 82
    check-cast v5, Lkotlin/collections/IndexingIterator;

    .line 83
    .line 84
    iget-object v7, v5, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 97
    .line 98
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor;->E:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionInvokeDescriptor$Factory;

    .line 99
    .line 100
    iget v10, v5, Lkotlin/collections/IndexedValue;->a:I

    .line 101
    .line 102
    iget-object v5, v5, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v8, "T"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    const-string v7, "instance"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const-string v8, "E"

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    const-string v7, "receiver"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 152
    .line 153
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 159
    .line 160
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 172
    .line 173
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object v7, v8

    .line 184
    move-object v8, v0

    .line 185
    invoke-direct/range {v7 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {v6}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 197
    .line 198
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 203
    .line 204
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->e:Ljs5;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v11, v2

    .line 208
    move-object v7, v0

    .line 209
    move-object v9, v1

    .line 210
    move-object v10, v2

    .line 211
    move-object v12, v4

    .line 212
    invoke-virtual/range {v7 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->x:Z

    .line 217
    .line 218
    return-object v0
.end method
