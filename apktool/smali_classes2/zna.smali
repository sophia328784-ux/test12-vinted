.class public Lzna;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl;

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzna;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lzna;->b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lzna;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Class;

    .line 11
    .line 12
    const-class v0, Lkotlin/Metadata;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/Metadata;

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;->a:Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Companion;->a(Lkotlin/Metadata;)Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Class;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Class;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, v1

    .line 39
    :goto_0
    if-eqz p0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/KotlinClassMetadata$Class;->a()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Lzna;->b:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;

    .line 58
    .line 59
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;

    .line 60
    .line 61
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget p0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->i:I

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/BuiltinsKt;->a(I)Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const-string v0, "Unsupported function type kind: "

    .line 73
    .line 74
    const-string v3, " ("

    .line 75
    .line 76
    invoke-static {v0, v2, v3, p0}, Lrq3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p0, v1

    .line 88
    :goto_1
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 91
    .line 92
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 93
    .line 94
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-static {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZI)Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    return-object v1
.end method
