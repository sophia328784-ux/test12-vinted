.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

.field public final c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
            ")V"
        }
    .end annotation

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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->a()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->e(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    move-object v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    :goto_1
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/PreReleaseInfo;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    move/from16 v4, p5

    .line 56
    .line 57
    invoke-direct {v8, v4, v1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/PreReleaseInfo;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v10, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p3

    .line 65
    move-object v7, p4

    .line 66
    move-object/from16 v9, p6

    .line 67
    .line 68
    invoke-direct/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/PreReleaseInfo;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/PreReleaseInfo;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/PreReleaseInfo;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 74
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 75
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 76
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p5, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->d()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$a;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    const/16 v4, 0x2f

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p0, v4}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JvmPackagePartSource: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
