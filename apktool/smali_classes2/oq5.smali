.class public Loq5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/DescriptorKProperty;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/DescriptorKProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->n:Lkotlin/reflect/jvm/internal/DescriptorKProperty$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 4
    .line 5
    iget-object p0, p0, Loq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKProperty;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->h:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->d()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->c()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->f()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v4, v5, v6, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Z)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->d()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    if-eqz p0, :cond_6

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p0

    .line 111
    :cond_3
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->b()Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    :catch_0
    :cond_6
    :goto_2
    return-object v2

    .line 132
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
