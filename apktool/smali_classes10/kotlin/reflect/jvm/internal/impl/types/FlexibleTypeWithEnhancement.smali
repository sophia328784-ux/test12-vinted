.class public final Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;
.super Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 8
    .line 9
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->d:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final J0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->d:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->f(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->f(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final L0(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->d:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->L0(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

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
    return-object p0
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->d:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->f(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->f(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final N0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->d:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->N0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->d(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final O0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->d:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->O0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->d:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->a0(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->d:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->R0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final m0()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->e:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->d:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

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
