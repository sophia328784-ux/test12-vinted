.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;
.super Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

.field public final c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;-><init>()V

    .line 31
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 32
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 33
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->d:Z

    .line 34
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 25
    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 27
    .line 28
    .line 29
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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final L0(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->d:Z

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->c:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 7
    .line 8
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->d:Z

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedType;->d:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
