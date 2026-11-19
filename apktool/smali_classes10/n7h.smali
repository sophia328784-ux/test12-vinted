.class public Ln7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lv87;


# static fields
.field public static final i:Llqi;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljph;

.field public final c:Luv3;

.field public final d:Lru0;

.field public volatile e:Lirb;

.field public volatile f:Liqb;

.field public volatile g:Lx26;

.field public volatile h:Lgn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llqi;->a:Llqi;

    .line 2
    .line 3
    sput-object v0, Ln7h;->i:Llqi;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljph;Luv3;Lru0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lrgc;",
            ">;",
            "Ljph;",
            "Luv3;",
            "Lru0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln7h;->e:Lirb;

    .line 6
    .line 7
    iput-object v0, p0, Ln7h;->f:Liqb;

    .line 8
    .line 9
    iput-object v0, p0, Ln7h;->g:Lx26;

    .line 10
    .line 11
    iput-object v0, p0, Ln7h;->h:Lgn0;

    .line 12
    .line 13
    iput-object p1, p0, Ln7h;->a:Ljava/util/function/Supplier;

    .line 14
    .line 15
    iput-object p3, p0, Ln7h;->c:Luv3;

    .line 16
    .line 17
    iput-object p2, p0, Ln7h;->b:Ljph;

    .line 18
    .line 19
    iput-object p4, p0, Ln7h;->d:Lru0;

    .line 20
    .line 21
    return-void
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Noop"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Lu87;
    .locals 1

    .line 1
    new-instance v0, Lm7h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm7h;-><init>(Ln7h;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lru0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln7h;->h:Lgn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lin0;

    .line 6
    .line 7
    invoke-direct {v0}, Lin0;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ll7h;->a:Lut9;

    .line 11
    .line 12
    iget-object v2, p0, Ln7h;->c:Luv3;

    .line 13
    .line 14
    invoke-virtual {v2}, Luv3;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ll7h;->b:Lut9;

    .line 22
    .line 23
    iget-object v2, p0, Ln7h;->c:Luv3;

    .line 24
    .line 25
    invoke-virtual {v2}, Luv3;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ln7h;->d:Lru0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lin0;->c(Lru0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lin0;->a()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ln7h;->h:Lgn0;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final c(Lru0;Ljava/lang/String;)Lru0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7h;->b()Lru0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lru0;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    :goto_1
    check-cast p0, Lgn0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgn0;->toBuilder()Lin0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Ll7h;->c:Lut9;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lin0;->c(Lru0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lin0;->a()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d()Lirb;
    .locals 4

    .line 1
    iget-object v0, p0, Ln7h;->e:Lirb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ln7h;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Ln7h;->b:Ljph;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljph;->getMetricUnit()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ln7h;->f()Logc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ln7h;->b:Ljph;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljph;->getExporterMetricNamespace()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ".inflight"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Logc;->b(Ljava/lang/String;)Ljrb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "{"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "}"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljrb;->a(Ljava/lang/String;)Ljrb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "The number of "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "s which were passed to the exporter, but that have not been exported yet (neither successful, nor failed)"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Ljrb;->b(Ljava/lang/String;)Ljrb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljrb;->build()Lirb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Ln7h;->e:Lirb;

    .line 101
    .line 102
    return-object v0
.end method

.method public final f()Logc;
    .locals 3

    .line 1
    iget-object v0, p0, Ln7h;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrgc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxh5;->a:Lrgc;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "io.opentelemetry.exporters."

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ln7h;->c:Luv3;

    .line 21
    .line 22
    invoke-virtual {p0}, Luv3;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lrgc;->c(Ljava/lang/String;)Lpgc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lpgc;->build()Logc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
