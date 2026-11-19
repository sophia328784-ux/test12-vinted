.class public final Ly03;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 11
    .line 12
    iput-object p2, p0, Ly03;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 13
    .line 14
    iput p3, p0, Ly03;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final U(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->U(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 8
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 0

    .line 9
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->c0()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

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

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

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

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ly03;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

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

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

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

.method public final k()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/types/Variance;

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

.method public final m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->m()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

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

.method public final q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->q()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
