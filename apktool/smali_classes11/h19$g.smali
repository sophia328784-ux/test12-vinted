.class public final Lh19$g;
.super Lh19$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lh19;Lz59;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz59;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lh19$a;-><init>(Lh19;Lz59;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh19$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh19$g;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lh19;->g:Lkt8;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lh19$a;->c(Lkt8;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lh19$a;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public final read(Lyc2;J)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lh19$a;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lh19$g;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lh19$a;->read(Lyc2;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    cmp-long p3, p1, v1

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lh19$g;->e:Z

    .line 31
    .line 32
    sget-object p1, Lkt8;->c:Lkt8;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lh19$a;->c(Lkt8;)V

    .line 35
    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    return-wide p1

    .line 39
    :cond_2
    const-string p0, "closed"

    .line 40
    .line 41
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p2, p3, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-wide v0
.end method
