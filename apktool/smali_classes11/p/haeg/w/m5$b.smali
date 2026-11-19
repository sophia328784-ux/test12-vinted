.class public final Lp/haeg/w/m5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/m5;->onAdLoaded(Ljava/lang/Object;)V
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
.field public final synthetic a:Lp/haeg/w/m5;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/haeg/w/m5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/m5$b;->a:Lp/haeg/w/m5;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/m5$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lp/haeg/w/pt;->B5:Lp/haeg/w/pt;

    .line 4
    .line 5
    iget-object v0, p0, Lp/haeg/w/m5$b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lp/haeg/w/m5$b;->a:Lp/haeg/w/m5;

    .line 8
    .line 9
    invoke-static {v1}, Lp/haeg/w/m5;->a(Lp/haeg/w/m5;)Lp/haeg/w/n5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/haeg/w/n5;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const-class v3, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1, v3, v0, v1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lp/haeg/w/m5$b;->a:Lp/haeg/w/m5;

    .line 39
    .line 40
    invoke-static {p0}, Lp/haeg/w/m5;->b(Lp/haeg/w/m5;)Lp/haeg/w/ny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Lp/haeg/w/m5;->c(Lp/haeg/w/m5;)Lp/haeg/w/py;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lp/haeg/w/mq;->c(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_1
    invoke-static {p0, p1, v2}, Lp/haeg/w/m5;->a(Lp/haeg/w/m5;Ljava/lang/Object;Lp/haeg/w/mq;)Lp/haeg/w/oy;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/m5$b;->a(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
