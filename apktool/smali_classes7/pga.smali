.class public final Lpga;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgrj;


# instance fields
.field public final a:Lg84;


# direct methods
.method public constructor <init>(Lg84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpga;->a:Lg84;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lg84;Liq8;Lhtj;Lnga;)Lfrj;
    .locals 2

    .line 1
    invoke-interface {p3}, Lnga;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhtj;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lhtj;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lg84;->b(Lhtj;)Lvfd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lvfd;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3}, Lnga;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    instance-of v0, p0, Lfrj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, Lfrj;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Lgrj;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lgrj;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lgrj;->a(Liq8;Lhtj;)Lfrj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    new-instance p1, Lhq8;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, Lhq8;-><init>(Lfrj;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p2, Lhtj;->b:Ljava/lang/reflect/Type;

    .line 60
    .line 61
    invoke-static {p1}, Lb;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 66
    .line 67
    const-string p3, " as a @JsonAdapter for "

    .line 68
    .line 69
    const-string v0, "Invalid attempt to bind an instance of "

    .line 70
    .line 71
    invoke-static {p0, p3, p1, p2, v0}, Lrq3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final a(Liq8;Lhtj;)Lfrj;
    .locals 2

    .line 1
    iget-object v0, p2, Lhtj;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lnga;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnga;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lpga;->a:Lg84;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Lpga;->b(Lg84;Liq8;Lhtj;Lnga;)Lfrj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
