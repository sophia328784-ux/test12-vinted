.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;
.super Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;-><init>()V

    .line 38
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 39
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 40
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->d:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 41
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 42
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->f:Z

    .line 43
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->g:Z

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    and-int/lit8 p4, p7, 0x10

    .line 14
    .line 15
    const/4 p8, 0x0

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    move v5, p8

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, p5

    .line 21
    :goto_0
    and-int/lit8 p4, p7, 0x20

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v6, p8

    .line 26
    :goto_1
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v6, p6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L0(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 2
    .line 3
    const/16 v7, 0x20

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->d:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic M0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 9

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 2
    .line 3
    const/16 v7, 0x20

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->d:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 5
    .line 6
    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->f:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->d:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lg7d;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lg7d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    :cond_1
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 36
    .line 37
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 38
    .line 39
    invoke-direct {v7, v1, v2, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->d:Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->f(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    move-object v8, v3

    .line 55
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 56
    .line 57
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 58
    .line 59
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 60
    .line 61
    iget-boolean v10, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->f:Z

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0x20

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-direct/range {v5 .. v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    return-object v5
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScope;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
