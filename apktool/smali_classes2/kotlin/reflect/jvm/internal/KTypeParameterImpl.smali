.class public final Lkotlin/reflect/jvm/internal/KTypeParameterImpl;
.super Lkotlin/jvm/internal/KTypeParameterBase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B3\u0008\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012B)\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;",
        "Lkotlin/jvm/internal/KTypeParameterBase;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "container",
        "",
        "name",
        "Lkotlin/reflect/KVariance;",
        "variance",
        "",
        "isReified",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;",
        "typeSubstitutor",
        "(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;)V",
        "(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/TypeParameterDescriptor;",
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


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/reflect/KVariance;

.field public final e:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field public volatile f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    .line 105
    invoke-direct {p0, p4, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/KTypeParameterImplKt;->a(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/KVariance;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->v()Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p1, v0, v1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 73
    .line 74
    new-instance v2, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v2, v1, v3, v4, v3}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 85
    .line 86
    invoke-virtual {p3, v1, v2}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->f:Ljava/util/List;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 106
    sget-object p3, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object p3, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->c:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/KVariance;)V
    .locals 0

    .line 109
    invoke-direct {p0, p2}, Lkotlin/jvm/internal/KTypeParameterBase;-><init>(Ljava/lang/Object;)V

    .line 110
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->d:Lkotlin/reflect/KVariance;

    .line 112
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "upperBounds"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final k()Lkotlin/reflect/KVariance;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->d:Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    return-object p0
.end method
