.class public final Lxcl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lxfd;

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lxfd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxcl;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxcl;->a:Lxfd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Liia;Labh;Lbgd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxcl;->c:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Liia;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Liia;->G0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p3, Lbgd;->b:Liah;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Liia;->v0(Liah;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p3, Lbgd;->d:Lzka;

    .line 32
    .line 33
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p0, p1, p2}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final b(Liia;Labh;Lbgd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lxcl;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p3, Lbgd;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Liia;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p3, p3, Lbgd;->d:Lzka;

    .line 20
    .line 21
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p3, p0, p1, p2}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    iget-object p0, p0, Lxcl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 34
    .line 35
    const-string p2, "No native support for writing Object Ids"

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Liia;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method
