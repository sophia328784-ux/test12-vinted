.class public Ldpa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ldpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldpa;

    .line 2
    .line 3
    invoke-direct {v0}, Ldpa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldpa;->a:Ldpa;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " | "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;->g(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
