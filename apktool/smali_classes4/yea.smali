.class public Lyea;
.super Lxea;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxea;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class p0, Ljava/beans/Transient;

    .line 5
    .line 6
    const-class p0, Ljava/beans/ConstructorProperties;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld90;)Laaf;
    .locals 1

    .line 1
    iget-object p0, p1, Ld90;->c:Lp90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/beans/ConstructorProperties;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/beans/ConstructorProperties;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p1, p1, Ld90;->e:I

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    invoke-static {p0}, Laaf;->a(Ljava/lang/String;)Laaf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final b(Ly80;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Ljava/beans/Transient;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/beans/Transient;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/beans/Transient;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c(Lo80;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Ljava/beans/ConstructorProperties;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo80;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/beans/ConstructorProperties;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
