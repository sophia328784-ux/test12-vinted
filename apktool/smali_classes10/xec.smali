.class public abstract Lxec;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public transient a:Lsp2;

.field public transient b:Lyc2;

.field public transient c:Lubf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsp2;->e:Lsp2;

    .line 5
    .line 6
    iput-object v0, p0, Lxec;->a:Lsp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILhm7;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxec;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lhm7;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxec;->c:Lubf;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lsp2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsp2;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxec;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxec;->c:Lubf;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lubf;->a:Lae2;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lae2;->p(Lsp2;)Lae2;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Lsp2;
    .locals 3

    .line 1
    iget-object v0, p0, Lxec;->b:Lyc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lyc2;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lyc2;->readByteString(J)Lsp2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxec;->a:Lsp2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxec;->b:Lyc2;

    .line 18
    .line 19
    iput-object v0, p0, Lxec;->c:Lubf;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lxec;->a:Lsp2;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxec;->b:Lyc2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyc2;

    .line 6
    .line 7
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxec;->b:Lyc2;

    .line 11
    .line 12
    new-instance v0, Lubf;

    .line 13
    .line 14
    iget-object v1, p0, Lxec;->b:Lyc2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lubf;-><init>(Lae2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxec;->c:Lubf;

    .line 23
    .line 24
    iget-object v1, p0, Lxec;->a:Lsp2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lubf;->a(Lsp2;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lsp2;->e:Lsp2;

    .line 30
    .line 31
    iput-object v0, p0, Lxec;->a:Lsp2;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
