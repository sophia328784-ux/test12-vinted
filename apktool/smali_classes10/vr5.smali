.class public Lvr5;
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
    iput-object p1, p0, Lvr5;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lvr5;->b:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

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
    iget-object v0, p0, Lvr5;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

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
    iget-object p0, p0, Lvr5;->b:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 21
    .line 22
    const-string v2, "Array"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->k(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v2}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
