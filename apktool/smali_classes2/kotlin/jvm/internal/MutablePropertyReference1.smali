.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KMutableProperty1;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KMutableProperty1;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
