.class public Lur5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

.field public final b:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur5;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lur5;->b:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lur5;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 6
    .line 7
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 8
    .line 9
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Y:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v3, v3, v4

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    .line 19
    .line 20
    iget-object p0, p0, Lur5;->b:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->D:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->j(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Collection"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/16 p0, 0x23

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->a(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method
