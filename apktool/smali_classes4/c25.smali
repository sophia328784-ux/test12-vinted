.class public abstract Lc25;
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
.method public final a(Ljava/lang/Object;)Lnh4;
    .locals 2

    .line 1
    instance-of v0, p1, Lnh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnh4;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Llh4;

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Lvg3;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Lnh4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Labh;

    .line 35
    .line 36
    iget-object p0, p0, Labh;->a:Lkah;

    .line 37
    .line 38
    iget-object v0, p0, Lm1c;->b:Lgk1;

    .line 39
    .line 40
    iget-object v0, v0, Lgk1;->i:Ltr8;

    .line 41
    .line 42
    invoke-virtual {p0}, Lm1c;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p0}, Lvg3;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lnh4;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "AnnotationIntrospector returned Class "

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "; expected Class<Converter>"

    .line 61
    .line 62
    invoke-static {p1, p0, v0}, Llv2;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-object v1

    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "; expected type Converter or Class<Converter> instead"

    .line 79
    .line 80
    const-string v0, "AnnotationIntrospector returned Converter definition of type "

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lvke;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public abstract d()Lfsj;
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc25;->d()Lfsj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lfsj;->d:Lwrj;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Lc25;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public abstract f(Ljava/lang/String;)Ljava/lang/Object;
.end method
