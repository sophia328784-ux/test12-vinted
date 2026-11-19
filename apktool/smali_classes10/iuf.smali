.class public Liuf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field public final c:Lkotlin/jvm/internal/PropertyReference0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/jvm/internal/PropertyReference0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Liuf;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 7
    .line 8
    iput-object p3, p0, Liuf;->c:Lkotlin/jvm/internal/PropertyReference0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b:Lkotlin/text/Regex;

    .line 2
    .line 3
    iget-object v1, p0, Liuf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Liuf;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    check-cast p0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v2, p0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->F(ILjava/lang/String;)Lkotlin/reflect/jvm/internal/KotlinKProperty0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, v2, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 36
    .line 37
    iget-object p0, p0, Liuf;->c:Lkotlin/jvm/internal/PropertyReference0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->J(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinKProperty0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v3, v2, v1, p0, v0}, Lkotlin/reflect/jvm/internal/KotlinKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, v2, v3, v1, p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
