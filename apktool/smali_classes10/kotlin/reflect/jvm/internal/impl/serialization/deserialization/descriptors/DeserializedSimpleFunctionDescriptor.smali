.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;


# instance fields
.field public final E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

.field public final F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

.field public final G:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

.field public final H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

.field public final I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez p11, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    move-object v0, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v6, p11

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    move-object v4, p4

    .line 44
    move-object v5, p5

    .line 45
    :goto_0
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 46
    .line 47
    .line 48
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 49
    .line 50
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 51
    .line 52
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->G:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 53
    .line 54
    move-object/from16 v1, p9

    .line 55
    .line 56
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 57
    .line 58
    move-object/from16 v1, p10

    .line 59
    .line 60
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 63
    :goto_1
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    return-void
.end method


# virtual methods
.method public final F0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v4, p6

    .line 27
    .line 28
    :goto_0
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 29
    .line 30
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 31
    .line 32
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 33
    .line 34
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 35
    .line 36
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->G:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    move-object v1, p2

    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    move-object/from16 v3, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->w:Z

    .line 48
    .line 49
    iput-boolean p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->w:Z

    .line 50
    .line 51
    return-object v0
.end method

.method public final H()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->I:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedSimpleFunctionDescriptor;->G:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 2
    .line 3
    return-object p0
.end method
