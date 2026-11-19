.class public Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;
.super Lkotlin/reflect/jvm/internal/DescriptorKProperty;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000bB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;",
        "V",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;",
        "overriddenStorage",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V",
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


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance p2, Lcr5;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcr5;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;->q:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;->L(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K()Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;

    .line 8
    .line 9
    return-object p0
.end method

.method public L(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->h:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN$Getter;

    .line 8
    .line 9
    return-object p0
.end method
