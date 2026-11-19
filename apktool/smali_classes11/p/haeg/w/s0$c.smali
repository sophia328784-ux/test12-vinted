.class public final Lp/haeg/w/s0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/s0;->a(Ljava/lang/Object;)V
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
        "result",
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
.field public final synthetic a:Lp/haeg/w/s0;

.field public final synthetic b:Lcom/adcolony/sdk/AdColonyInterstitial;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lp/haeg/w/s0;Lcom/adcolony/sdk/AdColonyInterstitial;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/s0$c;->a:Lp/haeg/w/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/s0$c;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 4
    .line 5
    iput-wide p3, p0, Lp/haeg/w/s0$c;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/haeg/w/s0$c;->a:Lp/haeg/w/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/s0;->b(Lp/haeg/w/s0;)Lp/haeg/w/ei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lp/haeg/w/s0$c;->a:Lp/haeg/w/s0;

    .line 13
    .line 14
    invoke-static {p1}, Lp/haeg/w/s0;->c(Lp/haeg/w/s0;)Lp/haeg/w/ny;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/haeg/w/s0$c;->b:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 19
    .line 20
    iget-object p1, p0, Lp/haeg/w/s0$c;->a:Lp/haeg/w/s0;

    .line 21
    .line 22
    invoke-static {p1}, Lp/haeg/w/s0;->a(Lp/haeg/w/s0;)Lp/haeg/w/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/haeg/w/l2;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-wide v3, p0, Lp/haeg/w/s0$c;->c:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long v5, v3, v5

    .line 51
    .line 52
    iget-object p0, p0, Lp/haeg/w/s0$c;->a:Lp/haeg/w/s0;

    .line 53
    .line 54
    invoke-static {p0}, Lp/haeg/w/s0;->d(Lp/haeg/w/s0;)Lp/haeg/w/py;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    move-object v7, v2

    .line 65
    const-class v3, Lp/haeg/w/s0;

    .line 66
    .line 67
    const-string v4, "onAdDisplayed"

    .line 68
    .line 69
    move v2, p1

    .line 70
    invoke-virtual/range {v0 .. v7}, Lp/haeg/w/ny;->a(Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/String;JLp/haeg/w/mq;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p0, "config"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/s0$c;->a(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
