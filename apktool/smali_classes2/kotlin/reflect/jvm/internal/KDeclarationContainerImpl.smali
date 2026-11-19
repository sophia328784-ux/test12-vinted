.class public abstract Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;,
        Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;",
        "<init>",
        "()V",
        "",
        "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;",
        "getFunctionsMetadata",
        "()Ljava/util/Collection;",
        "functionsMetadata",
        "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;",
        "getPropertiesMetadata",
        "propertiesMetadata",
        "Data",
        "Companion",
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
.field public static final a:Ljava/lang/Class;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v1, "<v#(\\d+)>"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b:Lkotlin/text/Regex;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Ljava/util/ArrayList;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1f

    .line 43
    .line 44
    div-int/lit8 p3, p3, 0x20

    .line 45
    .line 46
    :goto_1
    if-ge v2, p3, :cond_2

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-class v1, Ljava/lang/Object;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    aput-object p0, p2, v0

    .line 5
    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->T(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v1, p0

    .line 34
    move v2, v0

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    if-ge v2, v1, :cond_5

    .line 37
    .line 38
    aget-object v4, p0, v2

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_3
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "$DefaultImpls"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :try_start_0
    invoke-static {v6, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    if-eqz v3, :cond_4

    .line 71
    .line 72
    aput-object v4, p2, v0

    .line 73
    .line 74
    invoke-static {v3, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->T(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-object v3
.end method

.method public static S(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/Class;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static T(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v0, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final F(ILjava/lang/String;)Lkotlin/reflect/jvm/internal/KotlinKProperty0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->O(I)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->f:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->s:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 17
    .line 18
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const/16 v3, 0x24

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, v0, p1}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinKProperty0;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, v0, p1}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Local property "

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, " is an extension, which is not yet supported"

    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v2}, Lkotlin/reflect/jvm/internal/UtilKt;->p(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {v1, p0, p1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->E(Ljava/util/ArrayList;Ljava/util/List;ZZ)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->S(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "<init>"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, p2, v2}, Lkotlin/reflect/jvm/internal/UtilKt;->p(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2, p4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->E(Ljava/util/ArrayList;Ljava/util/List;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->P()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p4, "$default"

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p4, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;->b()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, p4, p2, p3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "<init>"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p2, v1}, Lkotlin/reflect/jvm/internal/UtilKt;->p(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/FunctionJvmDescriptorLoaded;->b()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->P()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1, v0, p2, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->P()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-class p0, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0, p1, v0, p2, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->V()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 35
    .line 36
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->a(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "\' (JVM signature: "

    .line 63
    .line 64
    const-string v3, "Property \'"

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-gt v0, v4, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 83
    .line 84
    const-string v1, ") resolved in several methods in "

    .line 85
    .line 86
    invoke-static {v3, p1, v2, p2, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 102
    .line 103
    const-string v1, ") not resolved in "

    .line 104
    .line 105
    invoke-static {v3, p1, v2, p2, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public abstract K()Ljava/util/Collection;
.end method

.method public abstract L()Ljava/util/Collection;
.end method

.method public abstract M(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
.end method

.method public abstract N(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
.end method

.method public abstract O(I)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
.end method

.method public P()Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->a()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public abstract Q(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
.end method
