.class public Lqua;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqua;->a:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lqua;->a:Lkotlin/reflect/jvm/internal/KotlinKNamedFunction;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/ReflectKFunctionKt;->a(Lkotlin/reflect/jvm/internal/ReflectKFunction;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKFunction;->r()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method
