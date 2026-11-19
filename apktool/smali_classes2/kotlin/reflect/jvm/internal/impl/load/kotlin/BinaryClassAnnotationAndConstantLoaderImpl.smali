.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field public final f:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

.field public h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 17
    .line 18
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 19
    .line 20
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationDeserializer;

    .line 26
    .line 27
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 28
    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final q()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->h:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v7, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final y(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 2
    .line 3
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UByteValue;

    .line 8
    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UByteValue;-><init>(B)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UShortValue;

    .line 30
    .line 31
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UShortValue;-><init>(S)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UIntValue;

    .line 52
    .line 53
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/UIntValue;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ULongValue;

    .line 74
    .line 75
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ULongValue;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    return-object p1
.end method
