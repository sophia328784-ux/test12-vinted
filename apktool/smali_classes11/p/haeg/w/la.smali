.class public final Lp/haeg/w/la;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR.\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00068\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lp/haeg/w/la;",
        "Lp/haeg/w/g2;",
        "",
        "d",
        "",
        "k",
        "Lp/haeg/w/un;",
        "c",
        "Lp/haeg/w/x1;",
        "f",
        "Lp/haeg/w/x1;",
        "()Lp/haeg/w/x1;",
        "adNetworkParams",
        "<set-?>",
        "g",
        "Lp/haeg/w/un;",
        "h",
        "()Lp/haeg/w/un;",
        "a",
        "(Lp/haeg/w/un;)V",
        "nativeAdNetworkDetails",
        "<init>",
        "(Lp/haeg/w/x1;Lp/haeg/w/un;)V",
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
.field public final f:Lp/haeg/w/x1;

.field public g:Lp/haeg/w/un;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;Lp/haeg/w/un;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp/haeg/w/g2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/la;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    iput-object p2, p0, Lp/haeg/w/la;->g:Lp/haeg/w/un;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/un;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/la;->g:Lp/haeg/w/un;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic b()Lp/haeg/w/u1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/la;->k()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/u1;

    .line 6
    .line 7
    return-object p0
.end method

.method public c()Lp/haeg/w/un;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/la;->h()Lp/haeg/w/un;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/la;->f()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/la;->f:Lp/haeg/w/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lp/haeg/w/un;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/la;->g:Lp/haeg/w/un;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
