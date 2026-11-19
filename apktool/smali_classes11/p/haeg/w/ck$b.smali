.class public final Lp/haeg/w/ck$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ck;->k()Lcom/facebook/ads/AdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/facebook/ads/AdView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/facebook/ads/AdView;",
        "a",
        "()Lcom/facebook/ads/AdView;"
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
.field public final synthetic a:Lp/haeg/w/ck;


# direct methods
.method public constructor <init>(Lp/haeg/w/ck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ck$b;->a:Lp/haeg/w/ck;

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
.method public final a()Lcom/facebook/ads/AdView;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/ck$b;->a:Lp/haeg/w/ck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/ck;->f()Lp/haeg/w/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/haeg/w/x1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "com.facebook.ads.AdView"

    .line 14
    .line 15
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Lp/haeg/w/pt;->m1:Lp/haeg/w/pt;

    .line 23
    .line 24
    iget-object v1, p0, Lp/haeg/w/ck$b;->a:Lp/haeg/w/ck;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/haeg/w/ck;->f()Lp/haeg/w/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lp/haeg/w/ck$b;->a:Lp/haeg/w/ck;

    .line 35
    .line 36
    invoke-static {p0}, Lp/haeg/w/ck;->b(Lp/haeg/w/ck;)Lp/haeg/w/kb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lp/haeg/w/kb;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-class v2, Lcom/facebook/ads/AdView;

    .line 61
    .line 62
    invoke-static {v0, v2, v1, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/facebook/ads/AdView;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lp/haeg/w/ry;->a(Landroid/view/View;)Landroid/webkit/WebView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ck$b;->a()Lcom/facebook/ads/AdView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
