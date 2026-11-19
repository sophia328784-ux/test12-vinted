.class public final Lkotlin/reflect/jvm/internal/UtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/UtilKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001ax\u0010\u0018\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0008*\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u001d\u0010\u0017\u001a\u0019\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001b*\u0006\u0012\u0002\u0008\u00030\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "R",
        "Lkotlin/Function0;",
        "block",
        "reflectionCall",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;",
        "M",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
        "D",
        "Ljava/lang/Class;",
        "moduleAnchor",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;",
        "containerSource",
        "proto",
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
        "nameResolver",
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;",
        "typeTable",
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;",
        "metadataVersion",
        "Lkotlin/Function2;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;",
        "Lkotlin/ExtensionFunctionType;",
        "createDescriptor",
        "deserializeToDescriptor",
        "(Ljava/lang/Class;Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedContainerSource;Lorg/jetbrains/kotlin/protobuf/MessageLite;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;Lorg/jetbrains/kotlin/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/kotlin/descriptors/CallableDescriptor;",
        "Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
        "getInstanceReceiverParameter",
        "(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Lorg/jetbrains/kotlin/descriptors/ReceiverParameterDescriptor;",
        "instanceReceiverParameter",
        "kotlin-reflection"
    }
    k = 0x2
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
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmStatic"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/UtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;

    .line 16
    .line 17
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 18
    .line 19
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 20
    .line 21
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2e

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lkotlin/reflect/jvm/internal/UtilKt;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/LazyKProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/LazyKProperty;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/LazyKProperty;->a()Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/internal/CallableReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lkotlin/jvm/internal/CallableReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v1
.end method

.method public static final b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKProperty;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/LazyKProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/LazyKProperty;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/LazyKProperty;->a()Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/internal/PropertyReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lkotlin/jvm/internal/PropertyReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->b(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    .line 38
    .line 39
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;->b:Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 47
    .line 48
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;

    .line 49
    .line 50
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotation;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotation;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v3

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotation;->a:Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->x(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string p0, "Parameter with void type is illegal"

    .line 132
    .line 133
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_8
    const-string v0, "Unknown primitive: "

    .line 138
    .line 139
    invoke-static {v0, p0}, Lsp3;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-object v1
.end method

.method public static final f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ModuleByClassLoaderKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    move-object v10, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    .line 42
    .line 43
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    .line 44
    .line 45
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 46
    .line 47
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable$Companion;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v8, p1

    .line 59
    move-object v3, p3

    .line 60
    move-object v5, p4

    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirementTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 p1, p6

    .line 72
    .line 73
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, "Unsupported message: "

    .line 81
    .line 82
    invoke-static {p2, p0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->b:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->F()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->T()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final h(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->k(Lkotlin/reflect/KClass;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static final i(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ljava/lang/annotation/Inherited;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final j(Lkotlin/reflect/KType;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final k(Lkotlin/reflect/KClass;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "value"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v2, v3

    .line 23
    :goto_0
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    array-length v4, v2

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 70
    .line 71
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 72
    .line 73
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v6, v3

    .line 86
    :goto_2
    if-nez v6, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    :goto_3
    return v1

    .line 108
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public static final l(Lkotlin/reflect/KType;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KType;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->H()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->l(Lkotlin/reflect/KType;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Lkotlin/reflect/KTypeParameter;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast p0, Lkotlin/reflect/KTypeParameter;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    instance-of v0, p0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkotlin/reflect/KType;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->l(Lkotlin/reflect/KType;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public static final m(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->k(Lkotlin/reflect/KClass;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "value"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-class v0, Ljava/lang/annotation/Inherited;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final n(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 12
    .line 13
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/UtilKt;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v1}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v2, v1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$Function;

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 41
    .line 42
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->a(I)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, p2}, Lkotlin/reflect/jvm/internal/UtilKt;->n(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    :cond_1
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-class p0, Lkotlin/Unit;

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 81
    .line 82
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 83
    .line 84
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->b:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 87
    .line 88
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 89
    .line 90
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "kotlin"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sparse-switch v1, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_0
    const-string v1, "LongArray"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-class p0, [J

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_1
    const-string v1, "FloatArray"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-class p0, [F

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_2
    const-string v1, "IntArray"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-class p0, [I

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_3
    const-string v1, "Array"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const-class p0, [Ljava/lang/Object;

    .line 155
    .line 156
    return-object p0

    .line 157
    :sswitch_4
    const-string v1, "DoubleArray"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const-class p0, [D

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_5
    const-string v1, "ByteArray"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    const-class p0, [B

    .line 179
    .line 180
    return-object p0

    .line 181
    :sswitch_6
    const-string v1, "CharArray"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    const-class p0, [C

    .line 191
    .line 192
    return-object p0

    .line 193
    :sswitch_7
    const-string v1, "ShortArray"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_a
    const-class p0, [S

    .line 203
    .line 204
    return-object p0

    .line 205
    :sswitch_8
    const-string v1, "BooleanArray"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_b
    const-class p0, [Z

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_c
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    if-lez p2, :cond_e

    .line 224
    .line 225
    move v3, v2

    .line 226
    :goto_1
    if-ge v3, p2, :cond_d

    .line 227
    .line 228
    const-string v4, "["

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_d
    const-string v3, "L"

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-lez v3, :cond_f

    .line 246
    .line 247
    const-string v3, "."

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_f
    const/16 p1, 0x2e

    .line 257
    .line 258
    const/16 v3, 0x24

    .line 259
    .line 260
    invoke-static {v0, p1, v3}, Lrgi;->z(Ljava/lang/String;CC)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    if-lez p2, :cond_10

    .line 268
    .line 269
    const-string p1, ";"

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :try_start_0
    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    return-object p0

    .line 283
    :catch_0
    const/4 p0, 0x0

    .line 284
    return-object p0

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic o(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/UtilKt;->n(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final p(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/UtilKt;->q(Ljava/lang/ClassLoader;Ljava/lang/String;II)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p1, v3, p2}, Lkotlin/reflect/jvm/internal/UtilKt;->q(Ljava/lang/ClassLoader;Ljava/lang/String;II)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    :goto_1
    new-instance p1, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;

    .line 67
    .line 68
    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static final q(Ljava/lang/ClassLoader;Ljava/lang/String;II)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x46

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/16 v1, 0x4c

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0x53

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x56

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x4a

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x5a

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x5b

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 41
    .line 42
    const-string p2, "Unknown type prefix in the method signature: "

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/UtilKt;->q(Ljava/lang/ClassLoader;Ljava/lang/String;II)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    add-int/lit8 p3, p3, -0x1

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 p2, 0x2f

    .line 99
    .line 100
    const/16 p3, 0x2e

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x29

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x5b

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "VZCBSIFJD"

    .line 36
    .line 37
    invoke-static {v5, v4}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/16 v3, 0x4c

    .line 47
    .line 48
    if-ne v4, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x3b

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p0, v3, v2, v4}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 68
    .line 69
    const-string v1, "Unknown type prefix in the method signature: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    add-int/2addr v2, v1

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;

    .line 85
    .line 86
    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptor;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static final s(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Ljava/lang/annotation/Annotation;
    .locals 6

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/UtilKt;->v(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v5, v1

    .line 88
    :goto_3
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v2}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->b(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 103
    .line 104
    return-object p0
.end method

.method public static final t(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;

    .line 13
    .line 14
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinarySourceElement;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 15
    .line 16
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->a:Ljava/lang/Class;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    .line 26
    .line 27
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeSourceElementFactory$RuntimeSourceElement;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;

    .line 28
    .line 29
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;

    .line 30
    .line 31
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass;->a:Ljava/lang/Class;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/UtilKt;->n(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final u(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/KVisibility;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->e:Ljs5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/reflect/KVisibility;->PUBLIC:Lkotlin/reflect/KVisibility;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->c:Ljs5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lkotlin/reflect/KVisibility;->PROTECTED:Lkotlin/reflect/KVisibility;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->d:Ljs5;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a:Ljs5;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->b:Ljs5;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final v(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 23
    .line 24
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_1b

    .line 34
    .line 35
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 72
    .line 73
    invoke-static {v5, p1}, Lkotlin/reflect/jvm/internal/UtilKt;->v(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    if-nez v3, :cond_5

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v5, Lkotlin/reflect/jvm/internal/UtilKt$WhenMappings;->a:[I

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aget v3, v5, v3

    .line 110
    .line 111
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :pswitch_0
    invoke-static {}, Lmuk;->q()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-array p1, p0, [D

    .line 125
    .line 126
    :goto_4
    if-ge v1, p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v0, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    aput-wide v2, p1, v1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    return-object p1

    .line 147
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-array p1, p0, [J

    .line 154
    .line 155
    :goto_5
    if-ge v1, p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    aput-wide v2, p1, v1

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    return-object p1

    .line 176
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    new-array p1, p0, [F

    .line 183
    .line 184
    :goto_6
    if-ge v1, p0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v0, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aput v0, p1, v1

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    return-object p1

    .line 205
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    new-array p1, p0, [I

    .line 212
    .line 213
    :goto_7
    if-ge v1, p0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v0, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    aput v0, p1, v1

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    return-object p1

    .line 234
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    new-array p1, p0, [S

    .line 241
    .line 242
    :goto_8
    if-ge v1, p0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v0, Ljava/lang/Short;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aput-short v0, p1, v1

    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    return-object p1

    .line 263
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    new-array p1, p0, [B

    .line 270
    .line 271
    :goto_9
    if-ge v1, p0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v0, Ljava/lang/Byte;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    aput-byte v0, p1, v1

    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    return-object p1

    .line 292
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    new-array p1, p0, [C

    .line 299
    .line 300
    :goto_a
    if-ge v1, p0, :cond_c

    .line 301
    .line 302
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v0, Ljava/lang/Character;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    aput-char v0, p1, v1

    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_c
    return-object p1

    .line 321
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    new-array p1, p0, [Z

    .line 328
    .line 329
    :goto_b
    if-ge v1, p0, :cond_d

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    aput-boolean v0, p1, v1

    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_d
    return-object p1

    .line 350
    :pswitch_9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->z(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_16

    .line 355
    .line 356
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 365
    .line 366
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 382
    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_e
    move-object v3, v2

    .line 389
    :goto_c
    if-eqz v3, :cond_15

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->I(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    check-cast p0, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    new-array p1, p0, [Ljava/lang/String;

    .line 404
    .line 405
    :goto_d
    if-ge v1, p0, :cond_f

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    aput-object v0, p1, v1

    .line 415
    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_f
    return-object p1

    .line 420
    :cond_10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->R:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 421
    .line 422
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    check-cast p0, Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    new-array p1, p0, [Ljava/lang/Class;

    .line 435
    .line 436
    :goto_e
    if-ge v1, p0, :cond_11

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    aput-object v0, p1, v1

    .line 446
    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_11
    return-object p1

    .line 451
    :cond_12
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    invoke-static {p1, v0, v1}, Lkotlin/reflect/jvm/internal/UtilKt;->n(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-nez p1, :cond_13

    .line 462
    .line 463
    goto/16 :goto_11

    .line 464
    .line 465
    :cond_13
    check-cast p0, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast p0, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    :goto_f
    if-ge v1, p1, :cond_14

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    aput-object v0, p0, v1

    .line 491
    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_14
    return-object p0

    .line 496
    :cond_15
    const-string p0, "Not a class type: "

    .line 497
    .line 498
    invoke-static {v0, p0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    :cond_16
    const-string p0, "Not an array type: "

    .line 503
    .line 504
    invoke-static {v0, p0}, Lrq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    :cond_17
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .line 509
    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .line 513
    .line 514
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lkotlin/Pair;

    .line 517
    .line 518
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 521
    .line 522
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 525
    .line 526
    invoke-static {p1, v0, v1}, Lkotlin/reflect/jvm/internal/UtilKt;->n(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-eqz p1, :cond_1b

    .line 531
    .line 532
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :cond_18
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 542
    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 546
    .line 547
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value;

    .line 550
    .line 551
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    .line 552
    .line 553
    if-eqz v0, :cond_19

    .line 554
    .line 555
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    .line 556
    .line 557
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;

    .line 558
    .line 559
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 560
    .line 561
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ClassLiteralValue;->b:I

    .line 562
    .line 563
    invoke-static {p1, v0, p0}, Lkotlin/reflect/jvm/internal/UtilKt;->n(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;I)Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    :cond_19
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;

    .line 569
    .line 570
    if-eqz p1, :cond_1c

    .line 571
    .line 572
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;

    .line 573
    .line 574
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 575
    .line 576
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 585
    .line 586
    if-eqz p1, :cond_1a

    .line 587
    .line 588
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1a
    move-object p0, v2

    .line 592
    :goto_10
    if-eqz p0, :cond_1b

    .line 593
    .line 594
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :cond_1b
    :goto_11
    return-object v2

    .line 600
    :cond_1c
    invoke-static {}, Lmuk;->q()V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :cond_1d
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ErrorValue;

    .line 605
    .line 606
    if-nez p1, :cond_1f

    .line 607
    .line 608
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/NullValue;

    .line 609
    .line 610
    if-eqz p1, :cond_1e

    .line 611
    .line 612
    return-object v2

    .line 613
    :cond_1e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :cond_1f
    return-object v2

    .line 619
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final w(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->d:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 26
    .line 27
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlin/reflect/KType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v1
.end method

.method public static final x(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Container"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    const-class v5, Lkotlin/jvm/internal/RepeatableContainer;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "value"

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v1, p0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :goto_2
    return-object p0
.end method
