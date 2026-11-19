.class public final Lkotlin/reflect/jvm/internal/types/NothingKClass;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KClass<",
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/NothingKClass;",
        "Lkotlin/reflect/KClass;",
        "Ljava/lang/Void;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "<init>",
        "()V",
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


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/types/NothingKClass;


# instance fields
.field public final synthetic a:Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/types/NothingKClass;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/types/NothingKClass;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->b:Lkotlin/reflect/jvm/internal/types/NothingKClass;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Void;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Nothing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->g()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isAbstract()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->isAbstract()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isCompanion()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->isCompanion()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NothingKClass"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "kotlin.Nothing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->w()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Void;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/reflect/KClass;->y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KClass;->z()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
