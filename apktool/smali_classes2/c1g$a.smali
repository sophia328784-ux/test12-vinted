.class public Lc1g$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lz59;

.field public b:Ljava/lang/String;

.field public c:Lkt8$a;

.field public d:Li1g;

.field public e:Lgti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lgp6;->a:Lgp6;

    iput-object v0, p0, Lc1g$a;->e:Lgti;

    .line 39
    const-string v0, "GET"

    iput-object v0, p0, Lc1g$a;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Lkt8$a;

    invoke-direct {v0}, Lkt8$a;-><init>()V

    iput-object v0, p0, Lc1g$a;->c:Lkt8$a;

    return-void
.end method

.method public constructor <init>(Lc1g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgp6;->a:Lgp6;

    .line 8
    .line 9
    iget-object v0, p1, Lc1g;->a:Lz59;

    .line 10
    .line 11
    iput-object v0, p0, Lc1g$a;->a:Lz59;

    .line 12
    .line 13
    iget-object v0, p1, Lc1g;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lc1g$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lc1g;->d:Li1g;

    .line 18
    .line 19
    iput-object v0, p0, Lc1g$a;->d:Li1g;

    .line 20
    .line 21
    iget-object v0, p1, Lc1g;->e:Lgti;

    .line 22
    .line 23
    iput-object v0, p0, Lc1g$a;->e:Lgti;

    .line 24
    .line 25
    iget-object p1, p1, Lc1g;->c:Lkt8;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lc1g$a;->c:Lkt8$a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p0, p0, Lc1g$a;->c:Lkt8$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p0, p0, Lc1g$a;->c:Lkt8$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lphl;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lphl;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lphl;->a(Lkt8$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;Li1g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lx39;->a:Lx39;

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "QUERY"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "REPORT"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, " must have a request body."

    .line 66
    .line 67
    invoke-static {v0, p1, p0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {p1}, Lx39;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :goto_0
    iput-object p1, p0, Lc1g$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Lc1g$a;->d:Li1g;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p0, " must not have a request body."

    .line 87
    .line 88
    invoke-static {v0, p1, p0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p0, "method.isEmpty() == true"

    .line 97
    .line 98
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lc1g$a;->e:Lgti;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lgti;->b(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lgti;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc1g$a;->e:Lgti;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz59;->j:Lz59$b;

    .line 5
    .line 6
    const-string v1, "ws:"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "http:"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "wss:"

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "https:"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lz59$b;->b(Ljava/lang/String;)Lz59;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lc1g$a;->a:Lz59;

    .line 54
    .line 55
    return-void
.end method
