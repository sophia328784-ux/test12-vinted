.class public Lhq5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/DescriptorKFunction;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/DescriptorKFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->n:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lhq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKFunction;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKFunctionKt;->a(Lkotlin/reflect/jvm/internal/ReflectKFunction;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKFunction;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method
