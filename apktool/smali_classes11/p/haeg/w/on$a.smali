.class public final Lp/haeg/w/on$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\"\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp/haeg/w/on$a;",
        "",
        "",
        "b",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lp/haeg/w/kc;",
        "a",
        "Lp/haeg/w/pt;",
        "reflectionId",
        "Lp/haeg/w/cr;",
        "Lp/haeg/w/nn;",
        "config",
        "Lp/haeg/w/nn;",
        "()Lp/haeg/w/nn;",
        "(Lp/haeg/w/nn;)V",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lp/haeg/w/on$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp/haeg/w/x1;Lp/haeg/w/pt;)Lp/haeg/w/cr;
    .locals 13

    .line 65
    new-instance v0, Lp/haeg/w/cr;

    .line 66
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    .line 67
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 68
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 69
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    move-result-object v4

    .line 70
    sget-object v6, Lvz5;->a:Laj5;

    .line 71
    sget-object v7, Ltwb;->a:Lrwb;

    .line 72
    sget-object v9, Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;->AD:Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;

    const/16 v11, 0x200

    const/4 v12, 0x0

    .line 73
    const-string v8, "on"

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v12}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lp/haeg/w/x1;)Lp/haeg/w/kc;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/kc;

    .line 5
    .line 6
    new-instance v1, Lp/haeg/w/lc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    const-string v5, "com.my.target.common.MyTargetActivity"

    .line 19
    .line 20
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 25
    .line 26
    invoke-static {p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p0, p1}, Lp/haeg/w/on$a;->b(Lp/haeg/w/x1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of p1, p0, Lp/haeg/w/vq;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lp/haeg/w/vq;

    .line 47
    .line 48
    :goto_0
    move-object v9, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/16 v11, 0x100

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v1 .. v12}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final a()Lp/haeg/w/nn;
    .locals 0

    .line 64
    invoke-static {}, Lp/haeg/w/on;->D()Lp/haeg/w/nn;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lp/haeg/w/nn;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lp/haeg/w/on;->a(Lp/haeg/w/nn;)V

    return-void
.end method

.method public final b(Lp/haeg/w/x1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k2;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/y1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/haeg/w/y1;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "5.21.0"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/nw;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lp/haeg/w/mn;

    .line 32
    .line 33
    sget-object v0, Lp/haeg/w/on;->v:Lp/haeg/w/on$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/haeg/w/on$a;->a()Lp/haeg/w/nn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lp/haeg/w/pt;->u5:Lp/haeg/w/pt;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lp/haeg/w/on$a;->a(Lp/haeg/w/x1;Lp/haeg/w/pt;)Lp/haeg/w/cr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, v1, p1}, Lp/haeg/w/mn;-><init>(Lp/haeg/w/zm;Lp/haeg/w/cr;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lp/haeg/w/gb;

    .line 50
    .line 51
    sget-object v0, Lp/haeg/w/on;->v:Lp/haeg/w/on$a;

    .line 52
    .line 53
    sget-object v1, Lp/haeg/w/pt;->v5:Lp/haeg/w/pt;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lp/haeg/w/on$a;->a(Lp/haeg/w/x1;Lp/haeg/w/pt;)Lp/haeg/w/cr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lp/haeg/w/gb;-><init>(Lp/haeg/w/cr;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance v0, Lp/haeg/w/mn;

    .line 64
    .line 65
    invoke-virtual {p0}, Lp/haeg/w/on$a;->a()Lp/haeg/w/nn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lp/haeg/w/pt;->u5:Lp/haeg/w/pt;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, Lp/haeg/w/on$a;->a(Lp/haeg/w/x1;Lp/haeg/w/pt;)Lp/haeg/w/cr;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, v1, p0}, Lp/haeg/w/mn;-><init>(Lp/haeg/w/zm;Lp/haeg/w/cr;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 79
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->MYTARGET:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lp/haeg/w/nn;

    if-eqz v1, :cond_0

    check-cast v0, Lp/haeg/w/nn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lp/haeg/w/on$a;->a(Lp/haeg/w/nn;)V

    return-void
.end method
