.class public final Lekd;
.super Li1g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lo2c;

.field public final c:Z

.field public final d:I

.field public final e:Lqbc;


# direct methods
.method public constructor <init>(Lo2c;ZILqbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekd;->b:Lo2c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lekd;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lekd;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lekd;->e:Lqbc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget p0, p0, Lekd;->d:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lekd;->e:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lae2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lekd;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Lekd;->b:Lo2c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lae2;->outputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbla;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbla;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p0}, Lbla;->X0(Lo2c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbla;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lbla;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0

    .line 36
    :cond_0
    invoke-interface {p1}, Lae2;->outputStream()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lo2c;->b(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
