.class public abstract Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;
.super Lkotlin/reflect/jvm/internal/KotlinKCallable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/KFunction;
.implements Lkotlin/reflect/KProperty$Accessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KotlinKProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Accessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKCallable<",
        "TReturnType;>;",
        "Lkotlin/reflect/KFunction<",
        "TReturnType;>;",
        "Lkotlin/reflect/KProperty$Accessor<",
        "TPropertyType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u0001*\u0006\u0008\u0002\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;",
        "PropertyType",
        "ReturnType",
        "Lkotlin/reflect/jvm/internal/KotlinKCallable;",
        "Lkotlin/reflect/KProperty$Accessor;",
        "Lkotlin/reflect/KFunction;",
        "<init>",
        "()V",
        "Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;",
        "getAccessor",
        "()Lkotlin/metadata/KmPropertyAccessorAttributes;",
        "accessor",
        "Lkotlin/reflect/jvm/internal/impl/km/Modality;",
        "getModality",
        "()Lkotlin/metadata/Modality;",
        "modality",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KotlinKCallable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->E()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->x:Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    .line 8
    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/16 v3, 0x2d

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->B()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract E()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;
.end method

.method public abstract F()Lkotlin/reflect/jvm/internal/KotlinKProperty;
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->b(Lkotlin/reflect/jvm/internal/ReflectKProperty;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    :cond_3
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->x(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->E()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->w:Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    .line 8
    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/16 v3, 0x2c

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->h(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->F()Lkotlin/reflect/jvm/internal/KotlinKProperty;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->getVisibility()Lkotlin/reflect/KVisibility;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final isExternal()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->E()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->y:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;->E()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->z:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->a:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public final isOperator()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
