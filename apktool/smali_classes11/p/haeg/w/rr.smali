.class public final Lp/haeg/w/rr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/po;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/haeg/w/rr;",
        "Lp/haeg/w/po;",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lp/haeg/w/u1;",
        "a",
        "",
        "Ljava/lang/String;",
        "bidderUUID",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/rr;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/x1;)Lp/haeg/w/u1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/haeg/w/x1;->h()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Lp/haeg/w/ht;->a:Lp/haeg/w/ht;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/haeg/w/ht;->a(Lp/haeg/w/x1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v1, Lp/haeg/w/fs;

    .line 22
    .line 23
    iget-object p0, p0, Lp/haeg/w/rr;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lp/haeg/w/fs;-><init>(Lp/haeg/w/x1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lp/haeg/w/fs;->a(Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lp/haeg/w/at;->m()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lp/haeg/w/ur;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lp/haeg/w/ur;-><init>(Lp/haeg/w/x1;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {v1}, Lp/haeg/w/at;->l()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    new-instance p0, Lp/haeg/w/sr;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lp/haeg/w/sr;-><init>(Lp/haeg/w/x1;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Lp/haeg/w/tr;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lp/haeg/w/tr;-><init>(Lp/haeg/w/x1;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
