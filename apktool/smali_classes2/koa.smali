.class public Lkoa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object p0, p0, Lkoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->V()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 20
    .line 21
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 22
    .line 23
    sget-object v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->b:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 38
    .line 39
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 40
    .line 41
    iget-boolean v4, v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->c:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-class v4, Lkotlin/Metadata;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 55
    .line 56
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 62
    .line 63
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    .line 64
    .line 65
    invoke-direct {v3, v0, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->U(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v2, v5

    .line 113
    :goto_1
    if-nez v2, :cond_3

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/KClassImpl$WhenMappings;->a:[I

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    aget v3, v3, v4

    .line 124
    .line 125
    :goto_2
    const-string v4, " (kind = "

    .line 126
    .line 127
    packed-switch v3, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    :pswitch_0
    invoke-static {}, Lmuk;->q()V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_1
    const-string p0, "Unknown class: "

    .line 135
    .line 136
    invoke-static {p0, v1, v4, v2}, Lrq3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_2
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->U(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_3
    const-string p0, "Unresolved class: "

    .line 146
    .line 147
    invoke-static {p0, v1, v4, v2}, Lrq3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_4
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
