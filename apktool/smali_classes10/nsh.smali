.class public final Lnsh;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V
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
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnsh;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G0()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lnsh;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .locals 1

    .line 1
    new-instance v0, Lnsh;

    .line 2
    .line 3
    iget-object p0, p0, Lnsh;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lnsh;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
