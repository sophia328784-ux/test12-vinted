.class public Ltp5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;


# direct methods
.method public constructor <init>(ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltp5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltp5;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 7
    .line 8
    iput-object p3, p0, Ltp5;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->a:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    .line 29
    .line 30
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 31
    .line 32
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 33
    .line 34
    new-instance v1, Lup5;

    .line 35
    .line 36
    iget-object v2, p0, Ltp5;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 37
    .line 38
    iget-object v3, p0, Ltp5;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lup5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Ltp5;->a:Z

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZLkotlin/jvm/functions/Function2;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method
