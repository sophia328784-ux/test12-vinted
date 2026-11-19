.class public final Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic J0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic M0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->K0()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->L0(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->d(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 25
    .line 26
    return-object p0
.end method

.method public final P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->P0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->d(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 20
    .line 21
    return-object p0
.end method

.method public final Q0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic R0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final T0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->f(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->f(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final m0()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

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
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->c:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithEnhancement;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
