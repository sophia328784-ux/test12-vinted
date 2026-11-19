.class public Lyp5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/DescriptorKCallable;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/DescriptorKCallable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp5;->a:Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lyp5;->a:Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->E()Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/DescriptorKCallable;->b:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->b:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 10
    .line 11
    sget-object v2, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->a(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
