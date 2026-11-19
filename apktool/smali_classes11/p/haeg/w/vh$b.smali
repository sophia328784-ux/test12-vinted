.class public final Lp/haeg/w/vh$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/vh;->onAdLoaded(Ljava/lang/Object;)V
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
.field public final synthetic a:Lp/haeg/w/vh;


# direct methods
.method public constructor <init>(Lp/haeg/w/vh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/vh$b;->a:Lp/haeg/w/vh;

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
    iget-object p1, p0, Lp/haeg/w/vh$b;->a:Lp/haeg/w/vh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lp/haeg/w/vh$b;->a:Lp/haeg/w/vh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lp/haeg/w/ah;

    .line 24
    .line 25
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 26
    .line 27
    iget-object v2, p0, Lp/haeg/w/vh$b;->a:Lp/haeg/w/vh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lp/haeg/w/vh$b;->a:Lp/haeg/w/vh;

    .line 45
    .line 46
    invoke-virtual {v3}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->IRONSOURCE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 59
    .line 60
    iget-object v5, p0, Lp/haeg/w/vh$b;->a:Lp/haeg/w/vh;

    .line 61
    .line 62
    invoke-static {v5}, Lp/haeg/w/vh;->a(Lp/haeg/w/vh;)Lp/haeg/w/dk;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v5, v6}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_0
    move-object v5, v6

    .line 74
    iget-object p0, p0, Lp/haeg/w/vh$b;->a:Lp/haeg/w/vh;

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/vh$b;->a(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
