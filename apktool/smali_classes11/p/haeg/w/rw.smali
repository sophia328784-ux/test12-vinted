.class public final Lp/haeg/w/rw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/rw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/haeg/w/rw;",
        "Lp/haeg/w/z1;",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lp/haeg/w/u1;",
        "a",
        "Lp/haeg/w/ww;",
        "Lp/haeg/w/ww;",
        "verveConfig",
        "<init>",
        "(Lp/haeg/w/ww;)V",
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
.field public final a:Lp/haeg/w/ww;


# direct methods
.method public constructor <init>(Lp/haeg/w/ww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/rw;->a:Lp/haeg/w/ww;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/x1;)Lp/haeg/w/u1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/xw;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/haeg/w/xw;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/haeg/w/xw;->a(Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp/haeg/w/x1;->a(Lp/haeg/w/fk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp/haeg/w/xw;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lp/haeg/w/rw$a;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Lp/haeg/w/uw;

    .line 55
    .line 56
    iget-object p0, p0, Lp/haeg/w/rw;->a:Lp/haeg/w/ww;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0}, Lp/haeg/w/uw;-><init>(Lp/haeg/w/x1;Lp/haeg/w/ww;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance p0, Lp/haeg/w/vw;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lp/haeg/w/vw;-><init>(Lp/haeg/w/x1;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
