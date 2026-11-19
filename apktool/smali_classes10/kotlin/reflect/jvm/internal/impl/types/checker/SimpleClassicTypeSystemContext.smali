.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->A(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->A(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

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

.method public final bridge F0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$DefaultImpls;->a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;

    .line 2
    .line 3
    return p0
.end method

.method public final G0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->n(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

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
