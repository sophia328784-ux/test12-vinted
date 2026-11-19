.class public Lwr5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lwr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwr5;

    .line 2
    .line 3
    invoke-direct {v0}, Lwr5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwr5;->a:Lwr5;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 2
    .line 3
    sget p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->Q0()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1
.end method
