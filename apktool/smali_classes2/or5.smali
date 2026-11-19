.class public Lor5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lor5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lor5;

    .line 2
    .line 3
    invoke-direct {v0}, Lor5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lor5;->a:Lor5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->h()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->e(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;->a:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->p(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->k()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->a(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->i()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->j()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->o()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->n()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
