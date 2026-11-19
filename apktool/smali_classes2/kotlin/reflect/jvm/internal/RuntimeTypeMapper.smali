.class public final Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u0006\u0012\u0002\u0008\u00030\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/ClassId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    const-string v2, "java.lang.Void"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->b:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 2
    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 71
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->M0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 39
    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->y()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 57
    .line 58
    if-eqz p0, :cond_a

    .line 59
    .line 60
    move-object p0, v1

    .line 61
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;

    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v2, v0

    .line 83
    :goto_1
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 88
    .line 89
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;

    .line 90
    .line 91
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaField;->J()Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;-><init>(Ljava/lang/reflect/Field;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    new-instance v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 104
    .line 105
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->J()Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object p0, v0

    .line 121
    :goto_2
    instance-of v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object p0, v0

    .line 129
    :goto_3
    if-eqz p0, :cond_6

    .line 130
    .line 131
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object p0, v0

    .line 137
    :goto_4
    instance-of v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-object p0, v0

    .line 145
    :goto_5
    if-eqz p0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->J()Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_8
    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    const-string p0, "Incorrect resolution sequence for Java field "

    .line 156
    .line 157
    const-string v3, " (source = "

    .line 158
    .line 159
    invoke-static {p0, v1, v3, v2}, Lrq3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;-><init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->H()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->y()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 65
    .line 66
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->y()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    move-object p0, v0

    .line 121
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 122
    .line 123
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object p0, v1

    .line 135
    :goto_0
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object p0, v1

    .line 143
    :goto_1
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object p0, v1

    .line 151
    :goto_2
    if-eqz p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->J()Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;-><init>(Ljava/lang/reflect/Method;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    const-string p0, "Incorrect resolution sequence for Java method "

    .line 166
    .line 167
    invoke-static {v0, p0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_8
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;

    .line 172
    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    move-object p0, v0

    .line 176
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;

    .line 177
    .line 178
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object p0, v1

    .line 190
    :goto_3
    if-eqz p0, :cond_a

    .line 191
    .line 192
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move-object p0, v1

    .line 198
    :goto_4
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    new-instance v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 203
    .line 204
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;

    .line 205
    .line 206
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaConstructor;->J()Ljava/lang/reflect/Constructor;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_b
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    move-object v2, p0

    .line 219
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 220
    .line 221
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->a:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    new-instance p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 230
    .line 231
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;-><init>(Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_c
    const-string v2, "Incorrect resolution sequence for Java constructor "

    .line 236
    .line 237
    const-string v3, " ("

    .line 238
    .line 239
    invoke-static {v2, v0, v3, p0}, Lrq3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_d
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method
