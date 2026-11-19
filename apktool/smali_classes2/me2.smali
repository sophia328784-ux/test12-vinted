.class public final Lme2;
.super Lkh4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme2$d;,
        Lme2$a;,
        Lme2$c;,
        Lme2$b;,
        Lme2$e;,
        Lme2$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lu7g;)Lmh4;
    .locals 0

    .line 1
    const-class p0, Li1g;

    .line 2
    .line 3
    invoke-static {p1}, Lygk;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lme2$b;->a:Lme2$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu7g;)Lmh4;
    .locals 0

    .line 1
    const-class p0, Lz6g;

    .line 2
    .line 3
    if-ne p1, p0, :cond_1

    .line 4
    .line 5
    const-class p0, Lretrofit2/http/Streaming;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lygk;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lme2$c;->a:Lme2$c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lme2$a;->a:Lme2$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-class p0, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p1, p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lme2$f;->a:Lme2$f;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-boolean p0, Lygk;->b:Z

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    :try_start_0
    const-class p0, Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-ne p1, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lme2$e;->a:Lme2$e;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    sput-boolean p0, Lygk;->b:Z

    .line 39
    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
