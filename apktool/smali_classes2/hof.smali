.class public final Lhof;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhof$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lg54;

.field public final c:J

.field public final d:Ldvi;

.field public final e:Lxy5;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhof$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhof$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lfvi;IJLjava/util/concurrent/TimeUnit;Lg54;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lhof;->a:I

    .line 14
    .line 15
    iput-object p6, p0, Lhof;->b:Lg54;

    .line 16
    .line 17
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p5

    .line 21
    iput-wide p5, p0, Lhof;->c:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lfvi;->d()Ldvi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhof;->d:Ldvi;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lwhl;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p5, " ConnectionPool connection closer"

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lxy5;

    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    invoke-direct {p2, p5, p0, p1}, Lxy5;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lhof;->e:Lxy5;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhof;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    cmp-long p0, p3, p0

    .line 60
    .line 61
    if-lez p0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p0, "keepAliveDuration <= 0: "

    .line 65
    .line 66
    invoke-static {p3, p4, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method


# virtual methods
.method public final a(Lgof;J)I
    .locals 6

    .line 1
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lgof;->r:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Leof$b;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lgof;->c:Lndg;

    .line 38
    .line 39
    iget-object v5, v5, Lndg;->a:Lxj;

    .line 40
    .line 41
    iget-object v5, v5, Lxj;->i:Lz59;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 61
    .line 62
    iget-object v3, v3, Leof$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/platform/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, Lhof;->c:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Lgof;->s:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method
