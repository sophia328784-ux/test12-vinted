.class public final Lp/haeg/w/us;
.super Lp/haeg/w/as;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp/haeg/w/us;",
        "Lp/haeg/w/as;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "adView",
        "",
        "a",
        "o",
        "Lp/haeg/w/pt;",
        "j",
        "Lp/haeg/w/pt;",
        "adUUIDReflectionId",
        "",
        "k",
        "Ljava/lang/String;",
        "uuid",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;Lp/haeg/w/pt;)V",
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
.field public final j:Lp/haeg/w/pt;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;Lp/haeg/w/pt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lp/haeg/w/as;-><init>(Lp/haeg/w/x1;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/haeg/w/us;->j:Lp/haeg/w/pt;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lp/haeg/w/us;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/us;->k:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/as;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/at;->e()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "hb_cache_id"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lp/haeg/w/us;->j:Lp/haeg/w/pt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/at;->g()Lp/haeg/w/pr;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lp/haeg/w/pr;->c()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v2

    .line 34
    :goto_0
    invoke-static {v3, v0, v1, v4}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/haeg/w/rt;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_1
    instance-of v3, v0, Landroid/util/ArrayMap;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v0, Landroid/util/ArrayMap;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    :goto_3
    instance-of v1, v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    iput-object v2, p0, Lp/haeg/w/us;->k:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method
