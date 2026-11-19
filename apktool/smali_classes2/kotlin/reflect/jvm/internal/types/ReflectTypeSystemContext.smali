.class public final Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0005*\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005*\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0004*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0005*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0013\u0010\u0017\u001a\u00020\u0005*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0013\u0010\u0018\u001a\u00020\u0005*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0013\u0010\u0019\u001a\u00020\u0005*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0013\u0010\u001a\u001a\u00020\u0005*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0013\u0010\u001b\u001a\u00020\u0005*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\u0008*\u00020\u001c2\u0006\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010\u00082\u0006\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020\u0005*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\u001d\u0010*\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,*\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008.\u0010/J#\u00103\u001a\u0002022\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000800H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u000202H\u0016\u00a2\u0006\u0004\u00085\u00106R\u001a\u0010:\u001a\u0004\u0018\u00010\u001c*\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;",
        "<init>",
        "()V",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
        "",
        "isError",
        "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z",
        "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
        "isUninferredParameter",
        "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z",
        "Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;",
        "makeDefinitelyNotNullOrNotNull",
        "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;",
        "isStubTypeForVariableInSubtyping",
        "(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z",
        "unwrapStubTypeVariableConstructor",
        "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;",
        "newType",
        "replaceType",
        "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;",
        "isInterface",
        "isIntegerLiteralConstantTypeConstructor",
        "isIntegerConstantOperatorTypeConstructor",
        "isLocalType",
        "isAnonymous",
        "isTypeParameterTypeConstructor",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;",
        "",
        "upperBoundCount",
        "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)I",
        "index",
        "getUpperBound",
        "(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
        "type",
        "captureFromExpression",
        "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
        "isArrayConstructor",
        "",
        "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
        "types",
        "intersectTypes",
        "(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;",
        "",
        "Lkotlin/reflect/jvm/internal/impl/types/model/AnnotationMarker;",
        "getAttributes",
        "(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;",
        "",
        "map",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;",
        "typeSubstitutorByTypeConstructor",
        "(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;",
        "createEmptySubstitutor",
        "()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSubstitutorMarker;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;",
        "getTypeParameter",
        "(Lorg/jetbrains/kotlin/types/model/TypeVariableTypeConstructorMarker;)Lorg/jetbrains/kotlin/types/model/TypeParameterMarker;",
        "typeParameter",
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
.field public static final a:Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;

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

.method public static H0(Lkotlin/reflect/KVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext$WhenMappings;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 30
    .line 31
    return-object p0
.end method

.method public static I0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 2
    .line 3
    const-string v1, "This method should not be called on "

    .line 4
    .line 5
    const-string v2, " with a new kotlin-reflect implementation. Please file an issue at https://kotl.in/issue"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Ll10;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final A(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->G0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final A0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final B(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->A(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final B0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/KType;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/KType;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final D0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->a0()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->W()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 36
    .line 37
    if-eq p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final E(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->b:Lkotlin/reflect/jvm/internal/types/NothingKClass;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final E0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->A(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final F(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final G(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final H(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final J(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final K(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$SupertypesPolicy;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;

    .line 2
    .line 3
    check-cast p1, Lkotlin/reflect/KType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext$substitutionSupertypePolicy$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext$substitutionSupertypePolicy$1;-><init>(Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final L(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->G0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->E()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/types/CapturedKType;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/types/CapturedKType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/CapturedKType;->J()Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lkotlin/reflect/jvm/internal/types/NothingKClass;->b:Lkotlin/reflect/jvm/internal/types/NothingKClass;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    const-class p0, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->b()Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 82
    .line 83
    return-object p0
.end method

.method public final P(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;

    .line 2
    .line 3
    check-cast p1, Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;->a()Lkotlin/reflect/KTypeProjection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;-><init>(Lkotlin/reflect/KTypeProjection;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final R(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/types/CapturedKType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/CapturedKType;->I()Lkotlin/reflect/KType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return p0
.end method

.method public final T(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;
    .locals 0

    .line 1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->a(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final X(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;->d()Lkotlin/reflect/KTypeProjection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->H0(Lkotlin/reflect/KVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 23
    .line 24
    return-object p0
.end method

.method public final Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;->d()Lkotlin/reflect/KTypeProjection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 11
    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->E()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final a0(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->G(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Lkotlin/reflect/KType;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lkotlin/reflect/KClass;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lkotlin/reflect/KClass;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v3

    .line 22
    :goto_0
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v4, v2, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_10

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 63
    .line 64
    iget-object v4, v4, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 65
    .line 66
    sget-object v6, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 67
    .line 68
    if-ne v4, v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;->a(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v4, v6, :cond_4

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    invoke-static {v4, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lkotlin/reflect/KTypeProjection;

    .line 117
    .line 118
    iget-object v9, v7, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 119
    .line 120
    sget-object v10, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 121
    .line 122
    if-ne v9, v10, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v10, v7, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 126
    .line 127
    sget-object v11, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 128
    .line 129
    if-ne v9, v11, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v10, v3

    .line 133
    :goto_3
    sget-object v9, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 134
    .line 135
    new-instance v11, Lkotlin/reflect/jvm/internal/types/CapturedKType;

    .line 136
    .line 137
    new-instance v12, Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;

    .line 138
    .line 139
    invoke-direct {v12, v7}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;-><init>(Lkotlin/reflect/KTypeProjection;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v10, v12, v8}, Lkotlin/reflect/jvm/internal/types/CapturedKType;-><init>(Lkotlin/reflect/KType;Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :goto_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object v4, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;->a(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v7, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v4, v6}, Llp3;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v7, v4}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v1

    .line 181
    check-cast v4, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_5
    if-ge v8, v4, :cond_b

    .line 188
    .line 189
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lkotlin/reflect/KTypeProjection;

    .line 194
    .line 195
    iget-object v10, v9, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 196
    .line 197
    sget-object v11, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 198
    .line 199
    if-eq v10, v11, :cond_a

    .line 200
    .line 201
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lkotlin/reflect/KTypeParameter;

    .line 206
    .line 207
    invoke-interface {v10}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v11, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_8

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lkotlin/reflect/KType;

    .line 233
    .line 234
    sget-object v13, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 235
    .line 236
    invoke-virtual {v7, v13, v12}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v12, v12, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    iget-object v10, v9, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 250
    .line 251
    sget-object v12, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 252
    .line 253
    if-ne v10, v12, :cond_9

    .line 254
    .line 255
    iget-object v9, v9, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lkotlin/reflect/KTypeProjection;

    .line 268
    .line 269
    iget-object v9, v9, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v9, Lkotlin/reflect/jvm/internal/types/CapturedKType;

    .line 275
    .line 276
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/types/CapturedKType;->J()Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9, v11}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;->e(Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    new-instance v4, Lkotlin/reflect/jvm/internal/types/SimpleKType;

    .line 287
    .line 288
    invoke-interface {v0}, Lkotlin/reflect/KType;->q()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-interface {v0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    move-object v2, v0

    .line 301
    check-cast v2, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object v2, v3

    .line 305
    :goto_7
    if-eqz v2, :cond_d

    .line 306
    .line 307
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->a()Lkotlin/reflect/KType;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v9, v2

    .line 312
    goto :goto_8

    .line 313
    :cond_d
    move-object v9, v3

    .line 314
    :goto_8
    if-eqz v1, :cond_e

    .line 315
    .line 316
    check-cast v0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    move-object v0, v3

    .line 320
    :goto_9
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->b()Lkotlin/reflect/KClass;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :cond_f
    move-object v13, v3

    .line 327
    const/16 v15, 0x200

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    invoke-direct/range {v4 .. v16}, Lkotlin/reflect/jvm/internal/types/SimpleKType;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_10
    :goto_a
    return-object v3
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/AbstractKType;->H()Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/KType;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

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

.method public final e0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    .line 5
    .line 6
    return-object p1
.end method

.method public final f0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/KClass;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;->a(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->G0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

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

.method public final g0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->o0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

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
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->o0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

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

.method public final i0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/KTypeParameter;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->k()Lkotlin/reflect/KVariance;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->H0(Lkotlin/reflect/KVariance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

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

.method public final k(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;->d()Lkotlin/reflect/KTypeProjection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlin/reflect/KTypeProjection;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final k0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final m0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->c(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final n0(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/types/CapturedKType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/CapturedKType;->J()Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;

    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/KType;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;-><init>(Lkotlin/reflect/KTypeProjection;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/ErrorTypeParameter;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->J()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final q(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final q0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final r0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 1

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final t0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/KClass;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/KClass;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeKt;->a(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p0, p0, Lkotlin/reflect/KClass;

    .line 12
    .line 13
    return p0
.end method

.method public final v0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/KClass;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/KClass;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/KClass;->i()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/reflect/KType;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object p1

    .line 53
    :cond_1
    instance-of p0, p1, Lkotlin/reflect/KTypeParameter;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lkotlin/reflect/KTypeParameter;

    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlin/reflect/KType;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-object p1

    .line 100
    :cond_3
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    check-cast p1, Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;->d()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lkotlin/reflect/KType;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    return-object p1

    .line 145
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "Unsupported type constructor: "

    .line 148
    .line 149
    const-string v1, " ("

    .line 150
    .line 151
    invoke-static {v0, p1, v1}, Le62;->e(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 p1, 0x29

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final w(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/reflect/KType;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/reflect/KType;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->n(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/reflect/KType;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/reflect/KType;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq v0, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final x0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final y0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->E(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->I0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
