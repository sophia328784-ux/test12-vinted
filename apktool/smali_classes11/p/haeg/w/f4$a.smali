.class public final Lp/haeg/w/f4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/f4;->b(Lcom/applovin/mediation/MaxAd;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/f4$a;->a:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/haeg/w/f4$a;->a:Lcom/applovin/mediation/MaxAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lp/haeg/w/f4$a;->a:Lcom/applovin/mediation/MaxAd;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getCredentials()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 60
    .line 61
    if-ne v2, v5, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-interface {v4}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterClassName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string p0, "adapter_class"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p0

    .line 85
    :cond_3
    :goto_0
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    return-object p0

    .line 92
    :cond_5
    iget-object p0, p0, Lp/haeg/w/f4$a;->a:Lcom/applovin/mediation/MaxAd;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_6
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/f4$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
