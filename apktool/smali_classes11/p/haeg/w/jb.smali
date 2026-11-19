.class public final Lp/haeg/w/jb;
.super Lp/haeg/w/ja;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/haeg/w/ja<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0010\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H\u0016J\u0018\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp/haeg/w/jb;",
        "T",
        "Lp/haeg/w/ja;",
        "Lp/haeg/w/mf;",
        "a",
        "Ljava/lang/Class;",
        "b",
        "Lkotlin/Function1;",
        "",
        "c",
        "",
        "i",
        "Lp/haeg/w/n;",
        "q",
        "r",
        "Lorg/json/JSONObject;",
        "h",
        "Lorg/json/JSONObject;",
        "p",
        "()Lorg/json/JSONObject;",
        "expandData",
        "Z",
        "s",
        "()Z",
        "userClicked",
        "Lp/haeg/w/mq;",
        "params",
        "<init>",
        "(Lp/haeg/w/mq;Lorg/json/JSONObject;Z)V",
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
.field public final h:Lorg/json/JSONObject;

.field public final i:Z


# direct methods
.method public constructor <init>(Lp/haeg/w/mq;Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/ja;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lp/haeg/w/jb;->h:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-boolean p3, v0, Lp/haeg/w/jb;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lp/haeg/w/mf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/mf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/mf;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/fo;->b:Lp/haeg/w/fo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/jb;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lp/haeg/w/jb;->q()Lp/haeg/w/n;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lp/haeg/w/ja;->o()Lp/haeg/w/zt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lp/haeg/w/mf;-><init>(Lp/haeg/w/fo;Ljava/lang/String;Lp/haeg/w/n;Lp/haeg/w/zt;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/g5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/jb;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lp/haeg/w/n;
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/jb$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/haeg/w/jb$a;-><init>(Lp/haeg/w/jb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp/haeg/w/n;

    .line 11
    .line 12
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "apiUrl"

    .line 15
    .line 16
    const-string v3, "//gw.geoedge.be/api/"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "reportEndpoint"

    .line 30
    .line 31
    const-string v2, "report"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/haeg/w/jb;->i:Z

    .line 2
    .line 3
    return p0
.end method
