.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 12
    .line 13
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 14
    .line 15
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Package;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 30
    .line 31
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer$Class;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 4
    .line 5
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 9
    .line 10
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    add-int/lit8 v12, v5, 0x1

    .line 46
    .line 47
    if-ltz v5, :cond_3

    .line 48
    .line 49
    move-object v14, v0

    .line 50
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    invoke-static {v5, v15}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    and-int/2addr v0, v3

    .line 67
    if-ne v0, v3, :cond_0

    .line 68
    .line 69
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;

    .line 88
    .line 89
    iget-object v3, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 90
    .line 91
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    new-instance v0, Lccc;

    .line 95
    .line 96
    move-object v13, v3

    .line 97
    move-object v11, v4

    .line 98
    move-object/from16 v3, p3

    .line 99
    .line 100
    move-object/from16 v4, p4

    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, Lccc;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v13, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v11

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 116
    .line 117
    :goto_2
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 118
    .line 119
    invoke-virtual {v1, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v8, v1, v3, v0, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    move-object/from16 v1, p0

    .line 134
    .line 135
    move v5, v12

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v3, 0x0

    .line 138
    invoke-static {}, Ldp3;->n()V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_4
    return-object v9
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 28
    .line 29
    new-instance v1, Lybc;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p3}, Lybc;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 2
    .line 3
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 26
    .line 27
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 28
    .line 29
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 30
    .line 31
    new-instance v2, Lzbc;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2, p1}, Lzbc;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassConstructorDescriptor;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 6
    .line 7
    iget-object v1, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 8
    .line 9
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 10
    .line 11
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassConstructorDescriptor;

    .line 12
    .line 13
    iget v3, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 14
    .line 15
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 16
    .line 17
    invoke-virtual {v0, v6, v3, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 22
    .line 23
    iget-object v7, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 24
    .line 25
    iget-object v8, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 26
    .line 27
    iget-object v9, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 28
    .line 29
    iget-object v10, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 30
    .line 31
    const/16 v12, 0x400

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v0, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move/from16 v4, p2

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassConstructorDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    invoke-static {v14, v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 49
    .line 50
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v6, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    .line 60
    .line 61
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;

    .line 62
    .line 63
    iget v5, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;->Q0(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->N0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->o0()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->r:Z

    .line 90
    .line 91
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->o:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 92
    .line 93
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->w:Z

    .line 106
    .line 107
    return-object v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 6
    .line 7
    iget-object v1, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 8
    .line 9
    iget-object v7, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 10
    .line 11
    iget-object v8, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    and-int/2addr v2, v15

    .line 20
    if-ne v2, v15, :cond_0

    .line 21
    .line 22
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e:I

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x3f

    .line 28
    .line 29
    shr-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x6

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    :goto_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v5, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 41
    .line 42
    and-int/lit8 v9, v5, 0x20

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    if-ne v9, v10, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v9, 0x40

    .line 50
    .line 51
    and-int/2addr v5, v9

    .line 52
    if-ne v5, v9, :cond_2

    .line 53
    .line 54
    :goto_1
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;

    .line 55
    .line 56
    iget-object v9, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 57
    .line 58
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 59
    .line 60
    new-instance v10, Lacc;

    .line 61
    .line 62
    invoke-direct {v10, v0, v6, v3}, Lacc;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v9, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 75
    .line 76
    :goto_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v9, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 81
    .line 82
    invoke-interface {v7, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/name/Name;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/SuspendFunctionTypeUtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 95
    .line 96
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 108
    .line 109
    :goto_3
    move-object v9, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget-object v0, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;

    .line 115
    .line 116
    iget v10, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 117
    .line 118
    invoke-interface {v7, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/name/Name;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    .line 127
    .line 128
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->q:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;

    .line 129
    .line 130
    invoke-virtual {v12, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 135
    .line 136
    invoke-static {v11, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-object v13, v3

    .line 141
    move-object v3, v4

    .line 142
    move-object v4, v10

    .line 143
    iget-object v10, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 144
    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    move-object v5, v12

    .line 148
    const/16 v12, 0x400

    .line 149
    .line 150
    move-object/from16 v17, v13

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    move/from16 v18, v2

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    move-object/from16 v19, v11

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move/from16 v26, v15

    .line 160
    .line 161
    move-object/from16 v15, v16

    .line 162
    .line 163
    move/from16 p0, v18

    .line 164
    .line 165
    move-object/from16 v27, v19

    .line 166
    .line 167
    invoke-direct/range {v0 .. v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 180
    .line 181
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 182
    .line 183
    invoke-static {v6, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-static {v0, v3, v15}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_5

    .line 201
    :cond_4
    move-object v3, v4

    .line 202
    :goto_5
    iget-object v5, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 203
    .line 204
    instance-of v7, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 205
    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_5
    move-object v5, v4

    .line 212
    :goto_6
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->T()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_6
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-static {v6, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v5, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-object/from16 v13, v17

    .line 230
    .line 231
    invoke-virtual {v2, v4, v5, v6, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    iget-object v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->p:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4, v6, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    invoke-static {v6, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;

    .line 257
    .line 258
    move/from16 v4, p0

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 277
    .line 278
    move-object/from16 v5, v27

    .line 279
    .line 280
    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    sget-object v25, Lmo6;->a:Lmo6;

    .line 285
    .line 286
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v25}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    .line 294
    .line 295
    .line 296
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->r:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->m:Z

    .line 307
    .line 308
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->s:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->n:Z

    .line 319
    .line 320
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->v:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->o:Z

    .line 331
    .line 332
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->t:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->p:Z

    .line 343
    .line 344
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->u:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->q:Z

    .line 355
    .line 356
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->w:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->v:Z

    .line 367
    .line 368
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->x:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->r:Z

    .line 379
    .line 380
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->y:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    xor-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->w:Z

    .line 393
    .line 394
    iget-object v2, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 395
    .line 396
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 397
    .line 398
    invoke-interface {v2, v6, v0, v8, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 6
    .line 7
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 8
    .line 9
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 10
    .line 11
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 12
    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v5, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    and-int/2addr v5, v6

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    iget v5, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v5, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    .line 26
    .line 27
    and-int/lit8 v7, v5, 0x3f

    .line 28
    .line 29
    shr-int/lit8 v5, v5, 0x8

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x6

    .line 32
    .line 33
    add-int/2addr v5, v7

    .line 34
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 37
    .line 38
    iget-object v9, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v9, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v10, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v11, 0xa

    .line 48
    .line 49
    invoke-static {v9, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 76
    .line 77
    invoke-virtual {v12, v11, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    :goto_2
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 99
    .line 100
    invoke-virtual {v0, v15, v5, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_3
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;

    .line 105
    .line 106
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;

    .line 107
    .line 108
    invoke-virtual {v11, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;

    .line 122
    .line 123
    invoke-virtual {v13, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 128
    .line 129
    invoke-static {v9, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->A:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget v7, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    .line 144
    .line 145
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->q:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 162
    .line 163
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 p2, v2

    .line 168
    .line 169
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->E:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v19, v2

    .line 180
    .line 181
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->D:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v20, v2

    .line 192
    .line 193
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->G:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    move/from16 v21, v2

    .line 204
    .line 205
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v22, v2

    .line 216
    .line 217
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->I:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move/from16 v23, v2

    .line 228
    .line 229
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 230
    .line 231
    move-object/from16 v24, v2

    .line 232
    .line 233
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    const/16 v25, 0x1

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    move-object v0, v1

    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    move-object v4, v8

    .line 244
    move-object/from16 v26, v9

    .line 245
    .line 246
    move-object v1, v10

    .line 247
    move-object/from16 v27, v11

    .line 248
    .line 249
    move-object/from16 v28, v13

    .line 250
    .line 251
    move/from16 v10, v19

    .line 252
    .line 253
    move/from16 v11, v20

    .line 254
    .line 255
    move/from16 v13, v22

    .line 256
    .line 257
    move-object/from16 v9, p2

    .line 258
    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    move/from16 v20, v5

    .line 262
    .line 263
    move-object v8, v7

    .line 264
    move-object v5, v12

    .line 265
    move-object/from16 v2, v18

    .line 266
    .line 267
    move/from16 v12, v21

    .line 268
    .line 269
    move-object/from16 v18, v24

    .line 270
    .line 271
    move v7, v6

    .line 272
    move-object v6, v14

    .line 273
    move/from16 v14, v23

    .line 274
    .line 275
    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V

    .line 276
    .line 277
    .line 278
    move-object v10, v1

    .line 279
    move-object v1, v15

    .line 280
    move-object/from16 v3, v17

    .line 281
    .line 282
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v10, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 292
    .line 293
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->B:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 294
    .line 295
    move/from16 v7, v20

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_5

    .line 306
    .line 307
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 308
    .line 309
    and-int/lit8 v9, v8, 0x20

    .line 310
    .line 311
    const/16 v11, 0x20

    .line 312
    .line 313
    if-ne v9, v11, :cond_4

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_4
    const/16 v9, 0x40

    .line 317
    .line 318
    and-int/2addr v8, v9

    .line 319
    if-ne v8, v9, :cond_5

    .line 320
    .line 321
    :goto_3
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 322
    .line 323
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;

    .line 324
    .line 325
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 326
    .line 327
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 328
    .line 329
    new-instance v12, Lacc;

    .line 330
    .line 331
    move-object/from16 v15, p0

    .line 332
    .line 333
    invoke-direct {v12, v15, v1, v8}, Lacc;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v9, v11, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_5
    move-object/from16 v15, p0

    .line 341
    .line 342
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 348
    .line 349
    :goto_4
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v5, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 362
    .line 363
    instance-of v12, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 364
    .line 365
    if-eqz v12, :cond_6

    .line 366
    .line 367
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_6
    const/4 v0, 0x0

    .line 371
    :goto_5
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->T()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v12, v0

    .line 378
    goto :goto_6

    .line 379
    :cond_7
    const/4 v12, 0x0

    .line 380
    :goto_6
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    invoke-static {v10, v0, v9}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v13, v0

    .line 397
    goto :goto_7

    .line 398
    :cond_8
    const/4 v13, 0x0

    .line 399
    :goto_7
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 400
    .line 401
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 411
    .line 412
    invoke-virtual {v0, v3, v5, v1, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    move-object v0, v9

    .line 417
    move-object v9, v10

    .line 418
    move-object v10, v8

    .line 419
    invoke-virtual/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->L0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    move-object v10, v9

    .line 423
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 424
    .line 425
    invoke-virtual {v3, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    move-object/from16 v5, v28

    .line 434
    .line 435
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 440
    .line 441
    move-object/from16 v9, v27

    .line 442
    .line 443
    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 448
    .line 449
    invoke-static {v3, v8, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v6, :cond_b

    .line 454
    .line 455
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 456
    .line 457
    const/16 v8, 0x100

    .line 458
    .line 459
    and-int/2addr v6, v8

    .line 460
    if-ne v6, v8, :cond_9

    .line 461
    .line 462
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:I

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_9
    move v6, v3

    .line 466
    :goto_8
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->N:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 467
    .line 468
    invoke-virtual {v8, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->O:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 477
    .line 478
    invoke-virtual {v11, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->P:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 487
    .line 488
    invoke-virtual {v12, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    invoke-virtual {v15, v1, v6, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v8, :cond_a

    .line 501
    .line 502
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 503
    .line 504
    invoke-virtual {v9, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 509
    .line 510
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 519
    .line 520
    move-object/from16 v14, v26

    .line 521
    .line 522
    invoke-static {v14, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    move-object/from16 p2, v0

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    xor-int/2addr v8, v0

    .line 530
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 537
    .line 538
    move-object/from16 v25, v14

    .line 539
    .line 540
    move v14, v8

    .line 541
    move-object/from16 v8, v25

    .line 542
    .line 543
    move/from16 v25, v0

    .line 544
    .line 545
    move-object v0, v9

    .line 546
    move-object v9, v12

    .line 547
    move-object v12, v13

    .line 548
    move-object v13, v6

    .line 549
    move-object v6, v15

    .line 550
    move v15, v11

    .line 551
    move-object/from16 v11, p2

    .line 552
    .line 553
    invoke-direct/range {v9 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_a
    move-object v11, v0

    .line 558
    move-object v0, v9

    .line 559
    move-object v6, v15

    .line 560
    move-object/from16 v8, v26

    .line 561
    .line 562
    const/16 v25, 0x1

    .line 563
    .line 564
    invoke-static {v11, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    :goto_9
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v9, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;->K0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_b
    move-object v0, v9

    .line 577
    move-object v6, v15

    .line 578
    move-object/from16 v8, v26

    .line 579
    .line 580
    const/16 v25, 0x1

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    :goto_a
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->C:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 584
    .line 585
    invoke-virtual {v11, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_e

    .line 594
    .line 595
    iget v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 596
    .line 597
    const/16 v12, 0x200

    .line 598
    .line 599
    and-int/2addr v11, v12

    .line 600
    if-ne v11, v12, :cond_c

    .line 601
    .line 602
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:I

    .line 603
    .line 604
    :cond_c
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->N:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 605
    .line 606
    invoke-virtual {v11, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->O:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 615
    .line 616
    invoke-virtual {v12, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->P:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 625
    .line 626
    invoke-virtual {v12, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v16

    .line 634
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 635
    .line 636
    move v13, v11

    .line 637
    invoke-virtual {v6, v1, v3, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    if-eqz v13, :cond_d

    .line 642
    .line 643
    move-object v14, v9

    .line 644
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 651
    .line 652
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$a;->d(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 661
    .line 662
    invoke-static {v8, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlagsUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoEnumFlags;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    xor-int/lit8 v5, v13, 0x1

    .line 667
    .line 668
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 669
    .line 670
    .line 671
    move-result-object v17

    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 675
    .line 676
    move-object v13, v3

    .line 677
    move-object v3, v12

    .line 678
    move-object v12, v0

    .line 679
    move-object v0, v14

    .line 680
    move v14, v5

    .line 681
    invoke-direct/range {v9 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 682
    .line 683
    .line 684
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 685
    .line 686
    invoke-static {v4, v9, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 691
    .line 692
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 693
    .line 694
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v4, v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 707
    .line 708
    invoke-virtual {v9, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    .line 709
    .line 710
    .line 711
    move-object v3, v9

    .line 712
    goto :goto_b

    .line 713
    :cond_d
    move-object v0, v9

    .line 714
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 720
    .line 721
    invoke-static {v10, v11, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    goto :goto_b

    .line 726
    :cond_e
    move-object v0, v9

    .line 727
    const/4 v3, 0x0

    .line 728
    :goto_b
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 729
    .line 730
    invoke-virtual {v4, v7}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_f

    .line 739
    .line 740
    new-instance v4, Lwbc;

    .line 741
    .line 742
    invoke-direct {v4, v6, v1, v10}, Lwbc;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V

    .line 743
    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    invoke-virtual {v10, v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->F0(Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;Lkotlin/jvm/functions/Function0;)V

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_f
    const/4 v5, 0x0

    .line 751
    :goto_c
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 752
    .line 753
    if-eqz v4, :cond_10

    .line 754
    .line 755
    move-object v7, v2

    .line 756
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_10
    move-object v7, v5

    .line 760
    :goto_d
    if-eqz v7, :cond_11

    .line 761
    .line 762
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    goto :goto_e

    .line 767
    :cond_11
    move-object v7, v5

    .line 768
    :goto_e
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 769
    .line 770
    if-ne v7, v2, :cond_12

    .line 771
    .line 772
    new-instance v2, Lxbc;

    .line 773
    .line 774
    invoke-direct {v2, v6, v1, v10}, Lxbc;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->F0(Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;Lkotlin/jvm/functions/Function0;)V

    .line 778
    .line 779
    .line 780
    :cond_12
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    invoke-virtual {v6, v1, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-direct {v2, v4, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 788
    .line 789
    .line 790
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;

    .line 791
    .line 792
    move/from16 v5, v25

    .line 793
    .line 794
    invoke-virtual {v6, v1, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-direct {v4, v1, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FieldDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->J0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;)V

    .line 802
    .line 803
    .line 804
    return-object v10
.end method

.method public final h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 4
    .line 5
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 6
    .line 7
    iget-object v9, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 8
    .line 9
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 10
    .line 11
    move-object v11, v0

    .line 12
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 13
    .line 14
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v22

    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    move/from16 v13, v23

    .line 47
    .line 48
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    add-int/lit8 v24, v13, 0x1

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-ltz v13, :cond_5

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 65
    .line 66
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    and-int/2addr v0, v3

    .line 70
    if-ne v0, v3, :cond_0

    .line 71
    .line 72
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 73
    .line 74
    move v14, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move/from16 v14, v23

    .line 77
    .line 78
    :goto_1
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 81
    .line 82
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;

    .line 93
    .line 94
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 95
    .line 96
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    new-instance v0, Lbcc;

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    move v5, v13

    .line 104
    move-object v13, v3

    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lbcc;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ProtoContainer;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v13, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/NonEmptyDeserializedAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move v5, v13

    .line 115
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Pa:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion$EMPTY$1;

    .line 121
    .line 122
    :goto_2
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 123
    .line 124
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->e:I

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v6, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoTypeTableUtilKt;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->K:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 143
    .line 144
    invoke-virtual {v1, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->L:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 153
    .line 154
    invoke-virtual {v1, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->M:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 163
    .line 164
    invoke-virtual {v1, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->e(I)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 173
    .line 174
    and-int/lit8 v3, v1, 0x10

    .line 175
    .line 176
    const/16 v4, 0x10

    .line 177
    .line 178
    if-ne v3, v4, :cond_2

    .line 179
    .line 180
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 184
    .line 185
    const/16 v3, 0x20

    .line 186
    .line 187
    if-ne v1, v3, :cond_3

    .line 188
    .line 189
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->i:I

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move-object v1, v12

    .line 197
    :goto_3
    if-eqz v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :cond_4
    move-object/from16 v20, v12

    .line 204
    .line 205
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 206
    .line 207
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object v1, v10

    .line 211
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    move v13, v5

    .line 215
    move-object v14, v15

    .line 216
    move-object v15, v0

    .line 217
    invoke-direct/range {v10 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object v10, v1

    .line 224
    move/from16 v13, v24

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    invoke-static {}, Ldp3;->n()V

    .line 231
    .line 232
    .line 233
    throw v12

    .line 234
    :cond_6
    move-object v1, v10

    .line 235
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
.end method
