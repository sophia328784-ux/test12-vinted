.class public final Llx0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# instance fields
.field public final synthetic a:Lsp6;

.field public final synthetic b:Lnx0;


# direct methods
.method public constructor <init>(Lnx0;Lsp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx0;->b:Lnx0;

    .line 5
    .line 6
    iput-object p2, p0, Llx0;->a:Lsp6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNewData(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lgd2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llx0;->b:Lnx0;

    .line 7
    .line 8
    iget-object v1, v0, Lnx0;->j:Lsp6;

    .line 9
    .line 10
    iget-object p0, p0, Llx0;->a:Lsp6;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Receive BufferProvider state change: "

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lnx0;->h:Lgd2;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " to "

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "AudioSource"

    .line 39
    .line 40
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lnx0;->h:Lgd2;

    .line 44
    .line 45
    if-eq p0, p1, :cond_0

    .line 46
    .line 47
    iput-object p1, v0, Lnx0;->h:Lgd2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnx0;->e()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
