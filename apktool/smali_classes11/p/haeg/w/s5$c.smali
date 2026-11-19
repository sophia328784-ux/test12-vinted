.class public final Lp/haeg/w/s5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/s5;->onAdLoaded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/webkit/WebView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/webkit/WebView;",
        "it",
        "",
        "a",
        "(Landroid/webkit/WebView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/s5;


# direct methods
.method public constructor <init>(Lp/haeg/w/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/s5$c;->a:Lp/haeg/w/s5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 8

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/s5$c;->a:Lp/haeg/w/s5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lp/haeg/w/ah;

    .line 16
    .line 17
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->BID_MACHINE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 47
    .line 48
    invoke-static {p0}, Lp/haeg/w/s5;->a(Lp/haeg/w/s5;)Lp/haeg/w/dk;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v5, v6}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_0
    move-object v5, v6

    .line 60
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/s5$c;->a(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
