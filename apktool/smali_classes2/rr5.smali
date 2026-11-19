.class public Lrr5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lrr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrr5;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrr5;->a:Lrr5;

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
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;->a:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->p(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->a(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
