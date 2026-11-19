.class public final Lp/haeg/w/sw;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp/haeg/w/sw;",
        "Lp/haeg/w/g2;",
        "",
        "d",
        "Lp/haeg/w/u1;",
        "b",
        "Lp/haeg/w/un;",
        "c",
        "Lp/haeg/w/x1;",
        "f",
        "Lp/haeg/w/x1;",
        "()Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lp/haeg/w/ww;",
        "g",
        "Lkotlin/Lazy;",
        "k",
        "()Lp/haeg/w/ww;",
        "verveConfig",
        "<init>",
        "(Lp/haeg/w/x1;)V",
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

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
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
    iput-object p1, p0, Lp/haeg/w/sw;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    sget-object p1, Lp/haeg/w/sw$a;->a:Lp/haeg/w/sw$a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/haeg/w/sw;->g:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b()Lp/haeg/w/u1;
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/rw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/sw;->k()Lp/haeg/w/ww;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp/haeg/w/rw;-><init>(Lp/haeg/w/ww;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/sw;->f()Lp/haeg/w/x1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lp/haeg/w/rw;->a(Lp/haeg/w/x1;)Lp/haeg/w/u1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public c()Lp/haeg/w/un;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "net.pubnative.lite.sdk.views.HyBidAdView"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/haeg/w/pt;->f6:Lp/haeg/w/pt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/haeg/w/sw;->f()Lp/haeg/w/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lp/haeg/w/sw;->k()Lp/haeg/w/ww;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/haeg/w/ww;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lp/haeg/w/sw;->f()Lp/haeg/w/x1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v0
.end method

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/sw;->f:Lp/haeg/w/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lp/haeg/w/ww;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/sw;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/ww;

    .line 8
    .line 9
    return-object p0
.end method
