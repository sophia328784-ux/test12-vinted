.class public final Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/StubTypeMarker;


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field public final f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->f()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->e()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0(Z)Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stub (BI): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "?"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
