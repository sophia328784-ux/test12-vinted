.class public final Lp/haeg/w/em;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/em$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002R\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp/haeg/w/em;",
        "Lp/haeg/w/g2;",
        "",
        "d",
        "",
        "k",
        "Lp/haeg/w/un;",
        "c",
        "Lcom/moloco/sdk/publisher/NativeAd;",
        "l",
        "Lp/haeg/w/hm;",
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
    iput-object p1, p0, Lp/haeg/w/em;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lp/haeg/w/u1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/em;->k()Ljava/lang/Void;

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
    .locals 4

    .line 1
    new-instance v0, Lp/haeg/w/gm;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/gm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/haeg/w/em;->f()Lp/haeg/w/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lp/haeg/w/x1;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/haeg/w/gm;->a(Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/haeg/w/un;

    .line 23
    .line 24
    new-instance v2, Lp/haeg/w/vl;

    .line 25
    .line 26
    invoke-direct {v2}, Lp/haeg/w/vl;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lp/haeg/w/dm;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/haeg/w/em;->f()Lp/haeg/w/x1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v3, p0, v0}, Lp/haeg/w/dm;-><init>(Lp/haeg/w/xj;Lp/haeg/w/a1;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lp/haeg/w/un;-><init>(Lp/haeg/w/fb;Lp/haeg/w/xn;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/em;->f()Lp/haeg/w/x1;

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
    sget-object v1, Lp/haeg/w/em$a;->$EnumSwitchMapping$0:[I

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
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/em;->l()Lcom/moloco/sdk/publisher/NativeAd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/em;->f()Lp/haeg/w/x1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/em;->f:Lp/haeg/w/x1;

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

.method public final l()Lcom/moloco/sdk/publisher/NativeAd;
    .locals 4

    .line 1
    const-string v0, "com.moloco.sdk.publisher.NativeAd"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/haeg/w/em;->f()Lp/haeg/w/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lp/haeg/w/f4;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/em;->f()Lp/haeg/w/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp/haeg/w/em;->f()Lp/haeg/w/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lp/haeg/w/x1;->a(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lp/haeg/w/em;->f()Lp/haeg/w/x1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lp/haeg/w/x1;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp/haeg/w/em;->f()Lp/haeg/w/x1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Lp/haeg/w/x1;->a(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lp/haeg/w/pt;->U5:Lp/haeg/w/pt;

    .line 63
    .line 64
    const-class v2, Lcom/moloco/sdk/publisher/NativeAd;

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/haeg/w/em;->f()Lp/haeg/w/x1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lp/haeg/w/em;->m()Lp/haeg/w/hm;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lp/haeg/w/ul;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    if-nez v1, :cond_3

    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, v2, v3, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/moloco/sdk/publisher/NativeAd;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    return-object v1
.end method

.method public final m()Lp/haeg/w/hm;
    .locals 2

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MOLOCO:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lp/haeg/w/hm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lp/haeg/w/hm;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
