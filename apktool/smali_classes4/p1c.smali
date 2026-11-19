.class public Lp1c;
.super Lzha;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lp1c;-><init>(Ligd;)V

    return-void
.end method

.method public constructor <init>(Ligd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzha;-><init>(Lufd;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ligd;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ligd;-><init>(Lzha;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzha;->e:Lufd;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Lzha;Ligd;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lzha;-><init>(Lzha;Lufd;)V

    if-nez p2, :cond_0

    .line 16
    new-instance p1, Ligd;

    invoke-direct {p1, p0}, Ligd;-><init>(Lzha;)V

    .line 17
    iput-object p1, p0, Lzha;->e:Lufd;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lzha;
    .locals 2

    .line 1
    const-class v0, Lp1c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzha;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp1c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lp1c;-><init>(Lzha;Ligd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Lufd;
    .locals 0

    .line 1
    iget-object p0, p0, Lzha;->e:Lufd;

    .line 2
    .line 3
    check-cast p0, Ligd;

    .line 4
    .line 5
    return-object p0
.end method
