.class public final Ll47$b;
.super Lq78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Ll47;


# direct methods
.method public constructor <init>(Ll47;Lx1i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1i;",
            "JZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll47$b;->g:Ll47;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lq78;-><init>(Lx1i;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Ll47$b;->a:J

    .line 10
    .line 11
    iput-boolean p5, p0, Ll47$b;->b:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ll47$b;->d:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ll47$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll47$b;->e:Z

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
    iput-boolean v0, p0, Ll47$b;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ll47$b;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ll47$b;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Ll47$b;->g:Ll47;

    .line 19
    .line 20
    iget-object v0, v0, Ll47;->a:Leof;

    .line 21
    .line 22
    iget-object v0, v0, Leof;->e:La37;

    .line 23
    .line 24
    iget-object v1, p0, Ll47$b;->g:Ll47;

    .line 25
    .line 26
    iget-object v1, v1, Ll47;->a:Leof;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La37;->responseBodyStart(Leu2;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Ll47$b;->g:Ll47;

    .line 32
    .line 33
    iget-wide v3, p0, Ll47$b;->c:J

    .line 34
    .line 35
    iget-boolean v5, p0, Ll47$b;->b:Z

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v2 .. v7}, Ll47;->a(Ll47;JZLjava/io/IOException;I)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll47$b;->f:Z

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
    iput-boolean v0, p0, Ll47$b;->f:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lq78;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ll47$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Ll47$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final read(Lyc2;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ll47$b;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lq78;->delegate()Lx1i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, p2, p3}, Lx1i;->read(Lyc2;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Ll47$b;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Ll47$b;->d:Z

    .line 24
    .line 25
    iget-object p3, p0, Ll47$b;->g:Ll47;

    .line 26
    .line 27
    iget-object p3, p3, Ll47;->a:Leof;

    .line 28
    .line 29
    iget-object p3, p3, Leof;->e:La37;

    .line 30
    .line 31
    iget-object v1, p0, Ll47$b;->g:Ll47;

    .line 32
    .line 33
    iget-object v1, v1, Ll47;->a:Leof;

    .line 34
    .line 35
    invoke-virtual {p3, v1}, La37;->responseBodyStart(Leu2;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 42
    .line 43
    cmp-long p3, p1, v1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ll47$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    return-wide v1

    .line 52
    :cond_1
    iget-wide v4, p0, Ll47$b;->c:J

    .line 53
    .line 54
    add-long/2addr v4, p1

    .line 55
    iget-wide v6, p0, Ll47$b;->a:J

    .line 56
    .line 57
    cmp-long p3, v6, v1

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    cmp-long p3, v4, v6

    .line 62
    .line 63
    if-gtz p3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Ll47$b;->a:J

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, " bytes but received "

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_1
    iput-wide v4, p0, Ll47$b;->c:J

    .line 95
    .line 96
    iget-object p3, p0, Ll47$b;->g:Ll47;

    .line 97
    .line 98
    iget-object p3, p3, Ll47;->c:Lp47;

    .line 99
    .line 100
    invoke-interface {p3}, Lp47;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ll47$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_4
    return-wide p1

    .line 110
    :goto_2
    invoke-virtual {p0, p1}, Ll47$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    const-string p0, "closed"

    .line 119
    .line 120
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 p0, 0x0

    .line 124
    .line 125
    return-wide p0
.end method
