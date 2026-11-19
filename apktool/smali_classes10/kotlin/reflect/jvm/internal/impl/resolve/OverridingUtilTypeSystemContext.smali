.class public final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->a:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    .line 16
    .line 17
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 18
    .line 19
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    .line 20
    .line 21
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->f(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge A0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->q(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final B(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->A(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge B0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->u(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge C(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->h0(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->r(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge D0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->E(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge E(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->L(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->i(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->A(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final bridge F(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->X(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
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
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Failed requirement."

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 25
    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 27
    .line 28
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->a:Ljava/util/Map;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 47
    .line 48
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    :cond_2
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    return v1

    .line 72
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_5
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public final G(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;

    .line 2
    .line 3
    return p0
.end method

.method public final G0()Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    .line 4
    .line 5
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object v6, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-object v6, p0

    .line 21
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext$newTypeCheckerState$1;

    .line 22
    .line 23
    invoke-direct {p0, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext$newTypeCheckerState$1;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final H(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->g(Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;)Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

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
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->i(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final bridge J(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->F(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge K(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->a0(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$substitutionSupertypePolicy$2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->i(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->f(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

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
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final M(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->I(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge P(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->l(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge Q(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge R(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->U(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge S(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge T(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->J(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge U(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final bridge V(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->T(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->i(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final bridge X(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->x(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->s(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Z(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->i(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final bridge a(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->T(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge a(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->T(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public final bridge a0(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->O(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public final bridge b0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->k(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge c(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge c(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public final bridge c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->i(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge d0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public final bridge e0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->d(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge f0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->p(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->f(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final bridge g0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->v(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p2, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final h0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/NotNullTypeParameter;

    .line 5
    .line 6
    return p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "unknown type argument list type: "

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lu1d;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final bridge i0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge j(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "unknown type argument list type: "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lu1d;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final bridge k(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge k0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->o(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge l(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->P(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge l0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->H(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge m(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->C(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge m0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->j(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->i(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final bridge n0(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->d0(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge o(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->i(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge o0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->G(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge p0(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->e0(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;->a(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge q0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->M(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge r(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->R(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge r0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->A(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge s(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->S(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge s0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->N(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge t(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->B(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge t0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->W(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge u(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->I(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final u0()Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final v(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final bridge v0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->b0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final w0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->K(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final bridge x(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->V(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->t(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->L(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->M(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final bridge z0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->w(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
