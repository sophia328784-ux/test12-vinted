.class public final Lkotlin/reflect/jvm/internal/types/DescriptorKType;
.super Lkotlin/reflect/jvm/internal/types/AbstractKType;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/types/DescriptorKType$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/DescriptorKType;",
        "Lkotlin/reflect/jvm/internal/types/AbstractKType;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        "type",
        "Lkotlin/Function0;",
        "Ljava/lang/reflect/Type;",
        "computeJavaType",
        "",
        "isAbbreviation",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/jvm/functions/Function0;Z)V",
        "(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/jvm/functions/Function0;)V",
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
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field public final c:Z

.field public final d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 4
    .line 5
    const-string v2, "classifier"

    .line 6
    .line 7
    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "arguments"

    .line 16
    .line 17
    const-string v5, "getArguments()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->f:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/types/AbstractKType;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 8
    .line 9
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->c:Z

    .line 10
    .line 11
    new-instance p1, Ldr5;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldr5;-><init>(Lkotlin/reflect/jvm/internal/types/DescriptorKType;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p3, v0, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 23
    .line 24
    new-instance p1, Ler5;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Ler5;-><init>(Lkotlin/reflect/jvm/internal/types/DescriptorKType;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->l(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E()Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 13
    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final F(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->d:Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType$Companion;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Z)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p0, p1, v1, v0, v1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final G(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->b(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->i(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v1, v0, v1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final H()Lkotlin/reflect/jvm/internal/types/AbstractKType;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 13
    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final I(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/KClassifier;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeAliasImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->z(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->i(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->I(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/KClassifier;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/reflect/jvm/KTypesJvm;->a(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    const-string p1, "Cannot determine classifier for array element type: "

    .line 111
    .line 112
    invoke-static {p0, p1}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_1
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->g(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 129
    .line 130
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Class;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v0, p1

    .line 142
    :goto_2
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 153
    .line 154
    if-eqz p0, :cond_14

    .line 155
    .line 156
    new-instance v2, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 160
    .line 161
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 173
    .line 174
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImplKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_3
    move-object v3, p0

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_a
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 182
    .line 183
    if-eqz p1, :cond_13

    .line 184
    .line 185
    move-object p1, p0

    .line 186
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 187
    .line 188
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/KTypeParameterImplKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;

    .line 207
    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    move-object p1, p0

    .line 211
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    move-object p1, v1

    .line 215
    :goto_4
    if-eqz p1, :cond_12

    .line 216
    .line 217
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;->a0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 226
    .line 227
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 228
    .line 229
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    move-object v3, v0

    .line 234
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    move-object v3, v1

    .line 238
    :goto_5
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->a:Ljava/lang/Class;

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->d(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    const-string p0, "Container of top-level deserialized member is not resolved: "

    .line 257
    .line 258
    const-string v2, " ("

    .line 259
    .line 260
    invoke-static {p0, p1, v2, v0}, La95;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_f
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/LocalDelegatedPropertyFakeContainerSource;

    .line 265
    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    check-cast v0, Lkotlin/reflect/jvm/internal/LocalDelegatedPropertyFakeContainerSource;

    .line 269
    .line 270
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/LocalDelegatedPropertyFakeContainerSource;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    instance-of v0, v0, Lkotlin/reflect/jvm/ReflectedLambdaFakeContainerSource;

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    sget-object p1, Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;->c:Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;

    .line 278
    .line 279
    :goto_6
    new-instance v0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    invoke-interface {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_7
    const/4 v6, 0x4

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_11
    const-string p0, "Container of deserialized member is not resolved: "

    .line 304
    .line 305
    invoke-static {p1, p0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_12
    const-string p1, "Non-class callable descriptor must be deserialized: "

    .line 310
    .line 311
    invoke-static {p0, p1}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_13
    const-string p1, "Unknown type parameter container: "

    .line 316
    .line 317
    invoke-static {p0, p1}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    :goto_8
    return-object v1
.end method

.method public final J()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lkotlin/reflect/KType;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 28
    .line 29
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;->a:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v0, p0, v2}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    return-object v2
.end method

.method public final b()Lkotlin/reflect/KClass;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMapper;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :goto_1
    return-object v2

    .line 35
    :cond_2
    sget-boolean v1, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->m()Lkotlin/reflect/KClassifier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lkotlin/reflect/KClass;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 55
    .line 56
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Lfr5;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lfr5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lgr5;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lgr5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->m()Lkotlin/reflect/KClassifier;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p0, Lkotlin/reflect/KClass;

    .line 84
    .line 85
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 10
    .line 11
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->m()Lkotlin/reflect/KClassifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->m()Lkotlin/reflect/KClassifier;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->getArguments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->getArguments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->c:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->B(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x8a

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->m()Lkotlin/reflect/KClassifier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->getArguments()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 4
    .line 5
    return p0
.end method

.method public final m()Lkotlin/reflect/KClassifier;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/KClassifier;

    .line 13
    .line 14
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
