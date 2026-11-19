.class public final Lp/haeg/w/eo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lp/haeg/w/ja;",
        "endPoint",
        "Lp/haeg/w/wa;",
        "callback",
        "",
        "a",
        "appharbr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lp/haeg/w/ja;Lp/haeg/w/wa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/ja<",
            "TT;>;",
            "Lp/haeg/w/wa<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/ja;->l()Lp/haeg/w/wa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    new-instance v0, Lsgk;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp/haeg/w/ja;->a(Lp/haeg/w/wa;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lp/haeg/w/do;->d(Lp/haeg/w/g5;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/ja;Lp/haeg/w/wa;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lp/haeg/w/eo;->a(Lp/haeg/w/ja;Lp/haeg/w/wa;)V

    return-void
.end method

.method public static final a(Lp/haeg/w/wa;Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0, p1, p2, p3}, Lp/haeg/w/wa;->a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
