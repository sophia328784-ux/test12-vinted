.class public final Lp/haeg/w/uw;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/uw$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0007B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp/haeg/w/uw;",
        "Lp/haeg/w/d2;",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "",
        "a",
        "adNetworkView",
        "onAdLoaded",
        "Lp/haeg/w/ww;",
        "r",
        "Lp/haeg/w/ww;",
        "config",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;Lp/haeg/w/ww;)V",
        "s",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final s:Lp/haeg/w/uw$a;


# instance fields
.field public final r:Lp/haeg/w/ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/uw$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/uw$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/uw;->s:Lp/haeg/w/uw$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/x1;Lp/haeg/w/ww;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/uw;->s:Lp/haeg/w/uw$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/haeg/w/uw$a;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp/haeg/w/uw;->r:Lp/haeg/w/ww;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p2, p1, v0, v0}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p2, Lp/haeg/w/tw;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, v0, p1}, Lp/haeg/w/tw;-><init>(Ljava/lang/ref/WeakReference;Lp/haeg/w/x1;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 22
    .line 23
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "net.pubnative.lite.sdk.views.HyBidAdView"

    .line 5
    .line 6
    invoke-static {p1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lnet/pubnative/lite/sdk/views/HyBidAdView;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v1

    .line 27
    :goto_0
    if-nez v5, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/v1;->q()Lp/haeg/w/ny;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lp/haeg/w/x1;->a()Luj4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lp/haeg/w/pt;->e6:Lp/haeg/w/pt;

    .line 43
    .line 44
    iget-object v0, p0, Lp/haeg/w/uw;->r:Lp/haeg/w/ww;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/haeg/w/ww;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    move v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object v7, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 57
    .line 58
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/adformat/AdDataType;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    move-object v10, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v10, v1

    .line 78
    :goto_3
    new-instance v2, Lp/haeg/w/oy;

    .line 79
    .line 80
    const/16 v12, 0x100

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const-class v8, Lp/haeg/w/uw;

    .line 84
    .line 85
    const-string v9, "onAdLoaded"

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v2 .. v13}, Lp/haeg/w/oy;-><init>(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
