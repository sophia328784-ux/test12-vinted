.class public final Lh19;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp47;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh19$a;,
        Lh19$b;,
        Lh19$c;,
        Lh19$d;,
        Lh19$e;,
        Lh19$f;,
        Lh19$g;
    }
.end annotation


# static fields
.field public static final g:Lkt8;


# instance fields
.field public final a:Lckd;

.field public final b:Lo47;

.field public final c:Lbe2;

.field public d:B

.field public final e:Lqt8;

.field public f:Lkt8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh19$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh19$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkt8;->b:Lkt8$b;

    .line 8
    .line 9
    const-string v1, "OkHttp-Response-Body"

    .line 10
    .line 11
    const-string v2, "Truncated"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkt8$b;->b([Ljava/lang/String;)Lkt8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lh19;->g:Lkt8;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lckd;Lo47;Lbe2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh19;->a:Lckd;

    .line 11
    .line 12
    iput-object p2, p0, Lh19;->b:Lo47;

    .line 13
    .line 14
    iput-object p3, p0, Lh19;->c:Lbe2;

    .line 15
    .line 16
    new-instance p1, Lqt8;

    .line 17
    .line 18
    check-cast p3, Luf0;

    .line 19
    .line 20
    iget-object p2, p3, Luf0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ldof;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lqt8;-><init>(Lce2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh19;->e:Lqt8;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lw6g;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lj39;->a(Lw6g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Lw6g;->f:Lkt8;

    .line 11
    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lwhl;->e(Lw6g;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final b(Lc1g;J)Lpuh;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc1g;->d:Li1g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Li1g;->isDuplex()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Duplex connections are not supported for HTTP/1"

    .line 18
    .line 19
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 24
    .line 25
    iget-object p1, p1, Lc1g;->c:Lkt8;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "chunked"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "state: "

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-byte p1, p0, Lh19;->d:B

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iput-byte v3, p0, Lh19;->d:B

    .line 47
    .line 48
    new-instance p1, Lh19$b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lh19$b;-><init>(Lh19;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-byte p0, p0, Lh19;->d:B

    .line 55
    .line 56
    invoke-static {p0, v0}, Lvke;->f(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const-wide/16 v4, -0x1

    .line 61
    .line 62
    cmp-long p1, p2, v4

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-byte p1, p0, Lh19;->d:B

    .line 67
    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    iput-byte v3, p0, Lh19;->d:B

    .line 71
    .line 72
    new-instance p1, Lh19$f;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lh19$f;-><init>(Lh19;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-byte p0, p0, Lh19;->d:B

    .line 79
    .line 80
    invoke-static {p0, v0}, Lvke;->f(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 85
    .line 86
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final c()Lkt8;
    .locals 3

    .line 1
    iget-object v0, p0, Lh19;->f:Lkt8;

    .line 2
    .line 3
    sget-object v1, Lh19;->g:Lkt8;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-byte v1, p0, Lh19;->d:B

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "Trailers cannot be read because the state is "

    .line 17
    .line 18
    iget-byte p0, p0, Lh19;->d:B

    .line 19
    .line 20
    invoke-static {p0, v0}, Lvke;->f(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_1
    return-object v0

    .line 26
    :cond_2
    const-string p0, "Trailers cannot be read because the response body was truncated"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh19;->b:Lo47;

    .line 2
    .line 3
    invoke-interface {p0}, Lo47;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lx0i;
    .locals 0

    .line 1
    iget-object p0, p0, Lh19;->c:Lbe2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lw6g;)Lx1i;
    .locals 10

    .line 1
    iget-object v0, p1, Lw6g;->a:Lc1g;

    .line 2
    .line 3
    iget-object v0, v0, Lc1g;->a:Lz59;

    .line 4
    .line 5
    invoke-static {p1}, Lj39;->a(Lw6g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lh19;->h(Lz59;J)Lh19$e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 19
    .line 20
    iget-object v2, p1, Lw6g;->f:Lkt8;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    const-string v3, "chunked"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "state: "

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    const/4 v5, 0x4

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-byte p1, p0, Lh19;->d:B

    .line 43
    .line 44
    if-ne p1, v5, :cond_2

    .line 45
    .line 46
    iput-byte v4, p0, Lh19;->d:B

    .line 47
    .line 48
    new-instance p1, Lh19$c;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lh19$c;-><init>(Lh19;Lz59;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-byte p0, p0, Lh19;->d:B

    .line 55
    .line 56
    invoke-static {p0, v3}, Lvke;->f(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    invoke-static {p1}, Lwhl;->e(Lw6g;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const-wide/16 v8, -0x1

    .line 65
    .line 66
    cmp-long p1, v6, v8

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0, v6, v7}, Lh19;->h(Lz59;J)Lh19$e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-byte p1, p0, Lh19;->d:B

    .line 76
    .line 77
    if-ne p1, v5, :cond_5

    .line 78
    .line 79
    iput-byte v4, p0, Lh19;->d:B

    .line 80
    .line 81
    iget-object p1, p0, Lh19;->b:Lo47;

    .line 82
    .line 83
    invoke-interface {p1}, Lo47;->b()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lh19$g;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lh19$g;-><init>(Lh19;Lz59;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    iget-byte p0, p0, Lh19;->d:B

    .line 93
    .line 94
    invoke-static {p0, v3}, Lvke;->f(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final f(Lc1g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Le2g;->a:Le2g;

    .line 5
    .line 6
    iget-object v1, p0, Lh19;->b:Lo47;

    .line 7
    .line 8
    invoke-interface {v1}, Lo47;->d()Lndg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lndg;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lc1g;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lc1g;->a:Lz59;

    .line 40
    .line 41
    invoke-virtual {v2}, Lz59;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lz59;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Lz59;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x3f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v1, " HTTP/1.1"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lc1g;->c:Lkt8;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lh19;->j(Lkt8;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final finishRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh19;->c:Lbe2;

    .line 2
    .line 3
    check-cast p0, Luf0;

    .line 4
    .line 5
    iget-object p0, p0, Luf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcof;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcof;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final flushRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh19;->c:Lbe2;

    .line 2
    .line 3
    check-cast p0, Luf0;

    .line 4
    .line 5
    iget-object p0, p0, Luf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcof;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcof;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lh19;->d:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final getCarrier()Lo47;
    .locals 0

    .line 1
    iget-object p0, p0, Lh19;->b:Lo47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lz59;J)Lh19$e;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh19;->d:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput-byte v0, p0, Lh19;->d:B

    .line 8
    .line 9
    new-instance v0, Lh19$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lh19$e;-><init>(Lh19;Lz59;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget-byte p0, p0, Lh19;->d:B

    .line 18
    .line 19
    invoke-static {p0, p1}, Lvke;->f(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final i(Lw6g;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lwhl;->e(Lw6g;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lw6g;->a:Lc1g;

    .line 13
    .line 14
    iget-object p1, p1, Lc1g;->a:Lz59;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lh19;->h(Lz59;J)Lh19$e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lwhl;->g(Lx1i;I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lh19$e;->close()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lkt8;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lh19;->d:B

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lh19;->c:Lbe2;

    .line 9
    .line 10
    check-cast v0, Luf0;

    .line 11
    .line 12
    iget-object v0, v0, Luf0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcof;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 17
    .line 18
    .line 19
    const-string p2, "\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkt8;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v2}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 36
    .line 37
    .line 38
    const-string v3, ": "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Lcof;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-byte p1, p0, Lh19;->d:B

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "state: "

    .line 64
    .line 65
    iget-byte p0, p0, Lh19;->d:B

    .line 66
    .line 67
    invoke-static {p0, p1}, Lvke;->f(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final readResponseHeaders(Z)Lw6g$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lh19;->e:Lqt8;

    .line 2
    .line 3
    iget-byte v1, p0, Lh19;->d:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "state: "

    .line 19
    .line 20
    iget-byte p0, p0, Lh19;->d:B

    .line 21
    .line 22
    invoke-static {p0, p1}, Lvke;->f(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Ltbi;->d:Ltbi$a;

    .line 27
    .line 28
    iget-object v4, v0, Lqt8;->a:Lce2;

    .line 29
    .line 30
    iget-wide v5, v0, Lqt8;->b:J

    .line 31
    .line 32
    invoke-interface {v4, v5, v6}, Lce2;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v5, v0, Lqt8;->b:J

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-long v7, v7

    .line 43
    sub-long/2addr v5, v7

    .line 44
    iput-wide v5, v0, Lqt8;->b:J

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ltbi$a;->a(Ljava/lang/String;)Ltbi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v4, v1, Ltbi;->b:I

    .line 54
    .line 55
    new-instance v5, Lw6g$a;

    .line 56
    .line 57
    invoke-direct {v5}, Lw6g$a;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Ltbi;->a:Lacf;

    .line 61
    .line 62
    iput-object v6, v5, Lw6g$a;->b:Lacf;

    .line 63
    .line 64
    iput v4, v5, Lw6g$a;->c:I

    .line 65
    .line 66
    iget-object v1, v1, Ltbi;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v5, Lw6g$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lkt8$a;

    .line 71
    .line 72
    invoke-direct {v1}, Lkt8$a;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v6, v0, Lqt8;->a:Lce2;

    .line 76
    .line 77
    iget-wide v7, v0, Lqt8;->b:J

    .line 78
    .line 79
    invoke-interface {v6, v7, v8}, Lce2;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-wide v7, v0, Lqt8;->b:J

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-long v9, v9

    .line 90
    sub-long/2addr v7, v9

    .line 91
    iput-wide v7, v0, Lqt8;->b:J

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, Lw6g$a;->f:Lkt8$a;

    .line 108
    .line 109
    const/16 v0, 0x64

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    if-ne v4, v0, :cond_2

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    if-ne v4, v0, :cond_3

    .line 117
    .line 118
    iput-byte v3, p0, Lh19;->d:B

    .line 119
    .line 120
    return-object v5

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/16 p1, 0x66

    .line 124
    .line 125
    if-gt p1, v4, :cond_4

    .line 126
    .line 127
    const/16 p1, 0xc8

    .line 128
    .line 129
    if-ge v4, p1, :cond_4

    .line 130
    .line 131
    iput-byte v3, p0, Lh19;->d:B

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_4
    const/4 p1, 0x4

    .line 135
    iput-byte p1, p0, Lh19;->d:B

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_5
    invoke-virtual {v1, v6}, Lkt8$a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object p0, p0, Lh19;->b:Lo47;

    .line 143
    .line 144
    invoke-interface {p0}, Lo47;->d()Lndg;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Lndg;->a:Lxj;

    .line 149
    .line 150
    iget-object p0, p0, Lxj;->i:Lz59;

    .line 151
    .line 152
    invoke-virtual {p0}, Lz59;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "unexpected end of stream on "

    .line 157
    .line 158
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, p1}, Lrq3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method
