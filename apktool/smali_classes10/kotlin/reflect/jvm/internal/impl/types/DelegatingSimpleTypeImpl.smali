.class public abstract Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;->G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;->G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lnsh;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lnsh;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final Q0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    return-object p0
.end method
