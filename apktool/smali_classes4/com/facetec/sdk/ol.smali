.class public final Lcom/facetec/sdk/ol;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/ob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ol$f;,
        Lcom/facetec/sdk/ol$d;,
        Lcom/facetec/sdk/ol$a;,
        Lcom/facetec/sdk/ol$e;,
        Lcom/facetec/sdk/ol$c;,
        Lcom/facetec/sdk/ol$b;
    }
.end annotation


# static fields
.field public static g:I

.field public static h:I


# instance fields
.field final a:Lcom/facetec/sdk/nz;

.field final b:Lcom/facetec/sdk/px;

.field final c:Lcom/facetec/sdk/my;

.field d:I

.field final e:Lcom/facetec/sdk/pr;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/my;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/px;Lcom/facetec/sdk/pr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facetec/sdk/ol;->d:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facetec/sdk/ol;->i:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facetec/sdk/ol;->c:Lcom/facetec/sdk/my;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facetec/sdk/ol;->a:Lcom/facetec/sdk/nz;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facetec/sdk/ol;->b:Lcom/facetec/sdk/px;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    .line 19
    .line 20
    return-void
.end method

.method public static b()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/ol;->g:I

    .line 2
    .line 3
    const v1, 0x5ff3b5

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/ol;->g:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/ol;->h:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/facetec/sdk/ol;->h:I

    .line 22
    .line 23
    return v0
.end method

.method public static c(Lcom/facetec/sdk/pt;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/facetec/sdk/pt;->a:Lcom/facetec/sdk/ql;

    .line 70
    sget-object v1, Lcom/facetec/sdk/ql;->d:Lcom/facetec/sdk/ql;

    if-eqz v1, :cond_0

    .line 71
    iput-object v1, p0, Lcom/facetec/sdk/pt;->a:Lcom/facetec/sdk/ql;

    .line 72
    invoke-virtual {v0}, Lcom/facetec/sdk/ql;->e_()Lcom/facetec/sdk/ql;

    .line 73
    invoke-virtual {v0}, Lcom/facetec/sdk/ql;->d_()Lcom/facetec/sdk/ql;

    return-void

    .line 74
    :cond_0
    const-string p0, "delegate == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ol;->b:Lcom/facetec/sdk/px;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/facetec/sdk/ol;->i:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/facetec/sdk/px;->c(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/facetec/sdk/ol;->i:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lcom/facetec/sdk/ol;->i:J

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facetec/sdk/mr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/facetec/sdk/mr$b;

    invoke-direct {v0}, Lcom/facetec/sdk/mr$b;-><init>()V

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/ol;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    sget-object v2, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    invoke-virtual {v2, v0, v1}, Lcom/facetec/sdk/nk;->d(Lcom/facetec/sdk/mr$b;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/facetec/sdk/mr$b;->e()Lcom/facetec/sdk/mr;

    move-result-object p0

    return-object p0
.end method

.method public final a(J)Lcom/facetec/sdk/qg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget v0, p0, Lcom/facetec/sdk/ol;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 73
    iput v0, p0, Lcom/facetec/sdk/ol;->d:I

    .line 74
    new-instance v0, Lcom/facetec/sdk/ol$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facetec/sdk/ol$a;-><init>(Lcom/facetec/sdk/ol;J)V

    return-object v0

    .line 75
    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lcom/facetec/sdk/ol;->d:I

    invoke-static {p0, p1}, Lcom/facetec/sdk/p1;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lcom/facetec/sdk/mr;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facetec/sdk/ol;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\r\n"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facetec/sdk/mr;->b()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    .line 22
    .line 23
    if-ge v1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/mr;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ": "

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/mr;->e(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2, v0}, Lcom/facetec/sdk/pr;->a(Ljava/lang/String;)Lcom/facetec/sdk/pr;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/facetec/sdk/ol;->d:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "state: "

    .line 61
    .line 62
    iget p0, p0, Lcom/facetec/sdk/ol;->d:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/facetec/sdk/p1;->b(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Lcom/facetec/sdk/nb;J)Lcom/facetec/sdk/qf;
    .locals 5

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/nb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "chunked"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    const-string v1, "state: "

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/facetec/sdk/ol;->d:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lcom/facetec/sdk/ol;->d:I

    .line 24
    .line 25
    new-instance p1, Lcom/facetec/sdk/ol$c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/facetec/sdk/ol$c;-><init>(Lcom/facetec/sdk/ol;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget p0, p0, Lcom/facetec/sdk/ol;->d:I

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/facetec/sdk/p1;->b(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    cmp-long p1, p2, v3

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lcom/facetec/sdk/ol;->d:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    iput v0, p0, Lcom/facetec/sdk/ol;->d:I

    .line 49
    .line 50
    new-instance p1, Lcom/facetec/sdk/ol$b;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, p3}, Lcom/facetec/sdk/ol$b;-><init>(Lcom/facetec/sdk/ol;J)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget p0, p0, Lcom/facetec/sdk/ol;->d:I

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/facetec/sdk/p1;->b(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 63
    .line 64
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    invoke-interface {p0}, Lcom/facetec/sdk/pr;->flush()V

    return-void
.end method

.method public final d(Z)Lcom/facetec/sdk/ne$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget v0, p0, Lcom/facetec/sdk/ol;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lcom/facetec/sdk/ol;->d:I

    invoke-static {p0, p1}, Lcom/facetec/sdk/p1;->b(ILjava/lang/String;)V

    return-object v2

    .line 157
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facetec/sdk/ol;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/oh;->d(Ljava/lang/String;)Lcom/facetec/sdk/oh;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/facetec/sdk/ne$b;

    invoke-direct {v1}, Lcom/facetec/sdk/ne$b;-><init>()V

    iget-object v4, v0, Lcom/facetec/sdk/oh;->e:Lcom/facetec/sdk/nf;

    .line 159
    invoke-virtual {v1, v4}, Lcom/facetec/sdk/ne$b;->c(Lcom/facetec/sdk/nf;)Lcom/facetec/sdk/ne$b;

    move-result-object v1

    iget v4, v0, Lcom/facetec/sdk/oh;->d:I

    .line 160
    invoke-virtual {v1, v4}, Lcom/facetec/sdk/ne$b;->e(I)Lcom/facetec/sdk/ne$b;

    move-result-object v1

    iget-object v4, v0, Lcom/facetec/sdk/oh;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v4}, Lcom/facetec/sdk/ne$b;->d(Ljava/lang/String;)Lcom/facetec/sdk/ne$b;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/facetec/sdk/ol;->a()Lcom/facetec/sdk/mr;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facetec/sdk/ne$b;->a(Lcom/facetec/sdk/mr;)Lcom/facetec/sdk/ne$b;

    move-result-object v1

    const/16 v4, 0x64

    if-eqz p1, :cond_2

    .line 163
    iget p1, v0, Lcom/facetec/sdk/oh;->d:I

    if-ne p1, v4, :cond_2

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 164
    :cond_2
    iget p1, v0, Lcom/facetec/sdk/oh;->d:I

    if-ne p1, v4, :cond_3

    .line 165
    iput v3, p0, Lcom/facetec/sdk/ol;->d:I

    return-object v1

    :cond_3
    const/4 p1, 0x4

    .line 166
    iput p1, p0, Lcom/facetec/sdk/ol;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 167
    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/facetec/sdk/ol;->a:Lcom/facetec/sdk/nz;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 169
    throw v0
.end method

.method public final d(Lcom/facetec/sdk/ne;)Lcom/facetec/sdk/ni;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ol;->a:Lcom/facetec/sdk/nz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facetec/sdk/nz;->b:Lcom/facetec/sdk/mv;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facetec/sdk/nz;->d:Lcom/facetec/sdk/mh;

    .line 6
    .line 7
    const-string v0, "Content-Type"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/ne;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/facetec/sdk/oe;->a(Lcom/facetec/sdk/ne;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/facetec/sdk/ol;->a(J)Lcom/facetec/sdk/qg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/facetec/sdk/oi;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/facetec/sdk/oi;-><init>(Ljava/lang/String;JLcom/facetec/sdk/px;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/ne;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "chunked"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x5

    .line 49
    const-string v4, "state: "

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->c()Lcom/facetec/sdk/nb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v1, p0, Lcom/facetec/sdk/ol;->d:I

    .line 65
    .line 66
    if-ne v1, v5, :cond_1

    .line 67
    .line 68
    iput v3, p0, Lcom/facetec/sdk/ol;->d:I

    .line 69
    .line 70
    new-instance v1, Lcom/facetec/sdk/ol$d;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/facetec/sdk/ol$d;-><init>(Lcom/facetec/sdk/ol;Lcom/facetec/sdk/na;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/facetec/sdk/oi;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, v0, v6, v7, p1}, Lcom/facetec/sdk/oi;-><init>(Ljava/lang/String;JLcom/facetec/sdk/px;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    iget p0, p0, Lcom/facetec/sdk/ol;->d:I

    .line 86
    .line 87
    invoke-static {p0, v4}, Lcom/facetec/sdk/p1;->b(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    invoke-static {p1}, Lcom/facetec/sdk/oe;->d(Lcom/facetec/sdk/ne;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    cmp-long p1, v8, v6

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v8, v9}, Lcom/facetec/sdk/ol;->a(J)Lcom/facetec/sdk/qg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lcom/facetec/sdk/oi;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, v0, v8, v9, p0}, Lcom/facetec/sdk/oi;-><init>(Ljava/lang/String;JLcom/facetec/sdk/px;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    new-instance p1, Lcom/facetec/sdk/oi;

    .line 114
    .line 115
    iget v1, p0, Lcom/facetec/sdk/ol;->d:I

    .line 116
    .line 117
    if-ne v1, v5, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facetec/sdk/ol;->a:Lcom/facetec/sdk/nz;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iput v3, p0, Lcom/facetec/sdk/ol;->d:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/facetec/sdk/nz;->c()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/facetec/sdk/ol$f;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/facetec/sdk/ol$f;-><init>(Lcom/facetec/sdk/ol;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, v0, v6, v7, p0}, Lcom/facetec/sdk/oi;-><init>(Ljava/lang/String;JLcom/facetec/sdk/px;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    const-string p0, "streamAllocation == null"

    .line 142
    .line 143
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_5
    iget p0, p0, Lcom/facetec/sdk/ol;->d:I

    .line 148
    .line 149
    invoke-static {p0, v4}, Lcom/facetec/sdk/p1;->b(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public final d()V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/facetec/sdk/ol;->a:Lcom/facetec/sdk/nz;

    invoke-virtual {p0}, Lcom/facetec/sdk/nz;->b()Lcom/facetec/sdk/nu;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/facetec/sdk/nu;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/facetec/sdk/ol;->e:Lcom/facetec/sdk/pr;

    invoke-interface {p0}, Lcom/facetec/sdk/pr;->flush()V

    return-void
.end method

.method public final e(Lcom/facetec/sdk/nb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ol;->a:Lcom/facetec/sdk/nz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/nz;->b()Lcom/facetec/sdk/nu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facetec/sdk/nu;->a()Lcom/facetec/sdk/nj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->a()Ljava/net/Proxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facetec/sdk/nb;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facetec/sdk/nb;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facetec/sdk/oj;->c(Lcom/facetec/sdk/na;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/facetec/sdk/nb;->c()Lcom/facetec/sdk/mr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/ol;->a(Lcom/facetec/sdk/mr;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
