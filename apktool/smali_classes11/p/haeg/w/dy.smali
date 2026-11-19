.class public final Lp/haeg/w/dy;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/dy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp/haeg/w/dy;",
        "Lp/haeg/w/g2;",
        "",
        "d",
        "",
        "k",
        "Lp/haeg/w/un;",
        "c",
        "Lcom/vungle/ads/BaseAd;",
        "l",
        "m",
        "Lp/haeg/w/x1;",
        "f",
        "Lp/haeg/w/x1;",
        "()Lp/haeg/w/x1;",
        "adNetworkParams",
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
    iput-object p1, p0, Lp/haeg/w/dy;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lp/haeg/w/u1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/dy;->k()Ljava/lang/Void;

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
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/haeg/w/x1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/haeg/w/sx;

    .line 12
    .line 13
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/haeg/w/sx;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lp/haeg/w/sx;->a(Ljava/lang/ref/WeakReference;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v9, v0

    .line 35
    move-object v8, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Lp/haeg/w/cy;

    .line 38
    .line 39
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp/haeg/w/cy;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lp/haeg/w/cy;->a(Ljava/lang/ref/WeakReference;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v0, Lp/haeg/w/un;

    .line 62
    .line 63
    new-instance v1, Lp/haeg/w/ux;

    .line 64
    .line 65
    invoke-direct {v1}, Lp/haeg/w/ux;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lp/haeg/w/ay;

    .line 69
    .line 70
    invoke-virtual {p0}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct/range {v4 .. v10}, Lp/haeg/w/ay;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/a1;Lp/haeg/w/ab;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v4}, Lp/haeg/w/un;-><init>(Lp/haeg/w/fb;Lp/haeg/w/xn;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/haeg/w/dy$a;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lp/haeg/w/x1;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp/haeg/w/dy;->l()Lcom/vungle/ads/BaseAd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/dy;->m()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/dy;->f:Lp/haeg/w/x1;

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

.method public final l()Lcom/vungle/ads/BaseAd;
    .locals 3

    .line 1
    sget-object v0, Lp/haeg/w/lx;->a:Lp/haeg/w/lx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 12
    .line 13
    sget-object v2, Lp/haeg/w/pt;->t4:Lp/haeg/w/pt;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Lp/haeg/w/lx;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;)Lcom/vungle/ads/BaseAd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lp/haeg/w/f4;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lp/haeg/w/x1;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lp/haeg/w/x1;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp/haeg/w/dy;->f()Lp/haeg/w/x1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/dy;->l()Lcom/vungle/ads/BaseAd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
