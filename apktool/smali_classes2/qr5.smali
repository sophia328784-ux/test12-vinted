.class public Lqr5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lqr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr5;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqr5;->a:Lqr5;

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
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->e(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
