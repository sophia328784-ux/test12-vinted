.class public final Lkotlin/reflect/jvm/internal/DescriptorKParameter;
.super Lkotlin/reflect/jvm/internal/ReflectKParameter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/DescriptorKParameter;",
        "Lkotlin/reflect/jvm/internal/ReflectKParameter;",
        "Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "callable",
        "",
        "index",
        "Lkotlin/reflect/KParameter$Kind;",
        "kind",
        "Lkotlin/Function0;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;",
        "computeDescriptor",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/DescriptorKCallable;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V",
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
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/DescriptorKCallable;

.field public final c:I

.field public final d:Lkotlin/reflect/KParameter$Kind;

.field public final e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field public final f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/DescriptorKParameter;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

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
    const-string v3, "annotations"

    .line 16
    .line 17
    const-string v5, "getAnnotations()Ljava/util/List;"

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
    sput-object v1, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->g:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/DescriptorKCallable;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKCallable<",
            "*>;I",
            "Lkotlin/reflect/KParameter$Kind;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;",
            ">;)V"
        }
    .end annotation

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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->b:Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 14
    .line 15
    iput p2, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->c:I

    .line 16
    .line 17
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->d:Lkotlin/reflect/KParameter$Kind;

    .line 18
    .line 19
    new-instance p1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p4}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 26
    .line 27
    new-instance p1, Lmq5;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lmq5;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKParameter;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 33
    .line 34
    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->b:Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->N()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

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
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->y0()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

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

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->g:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->f:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

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

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKind()Lkotlin/reflect/KParameter$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->d:Lkotlin/reflect/KParameter$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    return-object v1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnq5;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lnq5;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKParameter;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->b:Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 23
    .line 24
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->b:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 25
    .line 26
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->b:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 27
    .line 28
    sget-object v2, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKParameter;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method
