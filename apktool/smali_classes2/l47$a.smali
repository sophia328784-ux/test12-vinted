.class public final Ll47$a;
.super Lp78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public final synthetic g:Ll47;


# direct methods
.method public constructor <init>(Ll47;Lpuh;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuh;",
            "JZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll47$a;->g:Ll47;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lp78;-><init>(Lpuh;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Ll47$a;->a:J

    .line 10
    .line 11
    iput-boolean p5, p0, Ll47$a;->b:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Ll47$a;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ll47$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll47$a;->c:Z

    .line 8
    .line 9
    iget-wide v2, p0, Ll47$a;->d:J

    .line 10
    .line 11
    iget-boolean v4, p0, Ll47$a;->b:Z

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    iget-object v1, p0, Ll47$a;->g:Ll47;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v1 .. v6}, Ll47;->a(Ll47;JZLjava/io/IOException;I)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll47$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll47$a;->f:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Ll47$a;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Ll47$a;->d:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "unexpected end of stream"

    .line 25
    .line 26
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lp78;->close()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Ll47$a;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Ll47$a;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lp78;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Ll47$a;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final write(Lyc2;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll47$a;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-wide v0, p0, Ll47$a;->a:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Ll47$a;->d:J

    .line 17
    .line 18
    add-long/2addr v2, p2

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 25
    .line 26
    iget-wide v0, p0, Ll47$a;->a:J

    .line 27
    .line 28
    iget-wide v2, p0, Ll47$a;->d:J

    .line 29
    .line 30
    add-long/2addr v2, p2

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "expected "

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " bytes but received "

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ll47$a;->e:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Ll47$a;->e:Z

    .line 63
    .line 64
    iget-object v0, p0, Ll47$a;->g:Ll47;

    .line 65
    .line 66
    iget-object v0, v0, Ll47;->a:Leof;

    .line 67
    .line 68
    iget-object v0, v0, Leof;->e:La37;

    .line 69
    .line 70
    iget-object v1, p0, Ll47$a;->g:Ll47;

    .line 71
    .line 72
    iget-object v1, v1, Ll47;->a:Leof;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, La37;->requestBodyStart(Leu2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lp78;->write(Lyc2;J)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Ll47$a;->d:J

    .line 84
    .line 85
    add-long/2addr v0, p2

    .line 86
    iput-wide v0, p0, Ll47$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    invoke-virtual {p0, p1}, Ll47$a;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "closed"

    .line 98
    .line 99
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
