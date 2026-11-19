.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
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
.method public a(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/ClassReference;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/ClassReference;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 1
    new-instance p0, Lkotlin/jvm/internal/PackageReference;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public e(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 3

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lkotlin/jvm/internal/TypeReference;

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->c()Lkotlin/reflect/KType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2, p0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public f(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public k(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public l(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public m(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->l(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/internal/TypeParameterReference;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/TypeParameterReference;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Lkotlin/reflect/KClass;Lkotlin/reflect/KVariance;)Lkotlin/reflect/KTypeParameter;
    .locals 2

    .line 1
    new-instance p0, Lkotlin/jvm/internal/TypeParameterReference;

    .line 2
    .line 3
    const-string v0, "PluginConfigT"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
