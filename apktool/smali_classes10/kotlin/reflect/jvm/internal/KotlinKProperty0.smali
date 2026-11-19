.class public Lkotlin/reflect/jvm/internal/KotlinKProperty0;
.super Lkotlin/reflect/jvm/internal/KotlinKProperty;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty<",
        "TV;>;",
        "Lkotlin/reflect/KProperty0<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000eB)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KotlinKProperty0;",
        "V",
        "Lkotlin/reflect/jvm/internal/KotlinKProperty;",
        "Lkotlin/reflect/KProperty0;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "",
        "signature",
        "",
        "rawBoundReceiver",
        "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;",
        "kmProperty",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/metadata/KmProperty;)V",
        "Getter",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KotlinKProperty;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance p2, Lcva;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcva;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->k:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance p2, Ldva;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Ldva;-><init>(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->l:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F()Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;

    .line 8
    .line 9
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 0

    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KotlinKProperty0$Getter;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
