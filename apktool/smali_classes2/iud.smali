.class public final Liud;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpuh;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ltej;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ltej;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liud;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p2, p0, Liud;->b:Ltej;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Liud;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Liud;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Liud;->b:Ltej;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liud;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Lyc2;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lyc2;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lj;->c(JJJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Liud;->b:Ltej;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltej;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lyc2;->a:Lj0h;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lj0h;->c:I

    .line 29
    .line 30
    iget v2, v0, Lj0h;->b:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v1, v1

    .line 39
    iget-object v2, v0, Lj0h;->a:[B

    .line 40
    .line 41
    iget v3, v0, Lj0h;->b:I

    .line 42
    .line 43
    iget-object v4, p0, Liud;->a:Ljava/io/OutputStream;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Lj0h;->b:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, v0, Lj0h;->b:I

    .line 52
    .line 53
    int-to-long v3, v1

    .line 54
    sub-long/2addr p2, v3

    .line 55
    iget-wide v5, p1, Lyc2;->b:J

    .line 56
    .line 57
    sub-long/2addr v5, v3

    .line 58
    iput-wide v5, p1, Lyc2;->b:J

    .line 59
    .line 60
    iget v1, v0, Lj0h;->c:I

    .line 61
    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lj0h;->a()Lj0h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lyc2;->a:Lj0h;

    .line 69
    .line 70
    invoke-static {v0}, Ln0h;->a(Lj0h;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
