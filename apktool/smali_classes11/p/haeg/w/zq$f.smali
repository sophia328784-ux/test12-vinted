.class public final Lp/haeg/w/zq$f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/wq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/zq;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "p/haeg/w/zq$f",
        "Lp/haeg/w/wq;",
        "Lp/haeg/w/uq;",
        "playerInfo",
        "",
        "a",
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
.field public final synthetic a:Lp/haeg/w/zq;


# direct methods
.method public constructor <init>(Lp/haeg/w/zq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/zq$f;->a:Lp/haeg/w/zq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/uq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/zq$f;->a:Lp/haeg/w/zq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/zq;->stop()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lp/haeg/w/zq;->b()Lp/haeg/w/ab;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lp/haeg/w/za;->n:Lp/haeg/w/za;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/haeg/w/uq;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lp/haeg/w/uq;->b()Lp/haeg/w/qq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lp/haeg/w/qq;->b:Lp/haeg/w/qq;

    .line 33
    .line 34
    iget-object v2, p0, Lp/haeg/w/zq$f;->a:Lp/haeg/w/zq;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lp/haeg/w/zq;->d(Lp/haeg/w/zq;)Luwc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    check-cast v0, Lo9i;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lp/haeg/w/zq$f;->a:Lp/haeg/w/zq;

    .line 52
    .line 53
    invoke-static {p0}, Lp/haeg/w/zq;->a(Lp/haeg/w/zq;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v2}, Lp/haeg/w/zq;->stop()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
