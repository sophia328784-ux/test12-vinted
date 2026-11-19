.class public final Lp/haeg/w/xt$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/xt;->a()Lp/haeg/w/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/zt<",
        "Lp/haeg/w/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "p/haeg/w/xt$a",
        "Lp/haeg/w/zt;",
        "Lp/haeg/w/l;",
        "",
        "rawResponse",
        "url",
        "response",
        "",
        "a",
        "",
        "code",
        "message",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/xt;


# direct methods
.method public constructor <init>(Lp/haeg/w/xt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/xt$a;->a:Lp/haeg/w/xt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/haeg/w/cb;->F:Lp/haeg/w/cb;

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "RBU report failed: reason="

    .line 9
    .line 10
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/haeg/w/xt$a;->a:Lp/haeg/w/xt;

    .line 14
    .line 15
    invoke-static {v0}, Lp/haeg/w/xt;->a(Lp/haeg/w/xt;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " code="

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lp/haeg/w/xt$a;->a:Lp/haeg/w/xt;

    .line 35
    .line 36
    iget-object p3, p3, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lp/haeg/w/xt$a;->a:Lp/haeg/w/xt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lp/haeg/w/ja;->m()Lp/haeg/w/wa;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p1, Lp/haeg/w/xa;->b:Lp/haeg/w/xa;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-interface {p0, p1, p2, p2}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p3, Lp/haeg/w/l;

    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/xt$a;->a(Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p0, p0, Lp/haeg/w/xt$a;->a:Lp/haeg/w/xt;

    invoke-virtual {p0}, Lp/haeg/w/ja;->m()Lp/haeg/w/wa;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lp/haeg/w/xa;->a:Lp/haeg/w/xa;

    invoke-interface {p0, p2, p1, p3}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
