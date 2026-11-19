.class public Lluf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field public final b:Lkotlin/jvm/internal/MutablePropertyReference1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/MutablePropertyReference1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluf;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lluf;->b:Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 7
    .line 8
    iput-object p3, p0, Lluf;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lluf;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lluf;->b:Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 6
    .line 7
    iget-object p0, p0, Lluf;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->J(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v3, v0, p0, v2, v1}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v3, p0, v2}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
