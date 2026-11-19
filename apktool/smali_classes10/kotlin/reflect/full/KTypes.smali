.class public final Lkotlin/reflect/full/KTypes;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lkotlin/reflect/jvm/internal/SystemPropertiesKt;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 25
    .line 26
    sget-object v5, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;

    .line 27
    .line 28
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator$Default;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator$Default;

    .line 29
    .line 30
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner$Default;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner$Default;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 40
    .line 41
    check-cast p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 42
    .line 43
    check-cast p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 44
    .line 45
    invoke-static {v1, v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->k(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method
