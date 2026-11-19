.class public Lsf7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lsf7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsf7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsf7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf7;->a:Lsf7;

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
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/DescriptorKCallable;

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->a:Ldt3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Lkotlin/reflect/KClass;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkotlin/reflect/KClass;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
