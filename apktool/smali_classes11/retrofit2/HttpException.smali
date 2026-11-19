.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final transient c:Lx6g;


# direct methods
.method public constructor <init>(Lx6g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "HTTP "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lx6g;->a:Lw6g;

    .line 14
    .line 15
    iget v2, v1, Lw6g;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lw6g;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lretrofit2/HttpException;->a:I

    .line 38
    .line 39
    iput-object v1, p0, Lretrofit2/HttpException;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lretrofit2/HttpException;->c:Lx6g;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lretrofit2/HttpException;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lx6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lretrofit2/HttpException;->c:Lx6g;

    .line 2
    .line 3
    return-object p0
.end method
