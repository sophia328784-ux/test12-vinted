.class public Las5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Las5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Las5;

    .line 2
    .line 3
    invoke-direct {v0}, Las5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las5;->a:Las5;

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
    .locals 2

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    .line 2
    .line 3
    sget p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->q:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->r:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->f(Ljava/util/LinkedHashSet;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
