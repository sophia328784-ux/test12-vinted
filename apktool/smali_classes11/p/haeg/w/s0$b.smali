.class public final Lp/haeg/w/s0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/webkit/WebView;",
        "a",
        "()Landroid/webkit/WebView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adcolony/sdk/AdColonyInterstitial;

.field public final synthetic b:Lp/haeg/w/s0;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/AdColonyInterstitial;Lp/haeg/w/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/s0$b;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/s0$b;->b:Lp/haeg/w/s0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 3

    .line 1
    sget-object v0, Lp/haeg/w/pt;->h:Lp/haeg/w/pt;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/s0$b;->a:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/s0$b;->b:Lp/haeg/w/s0;

    .line 6
    .line 7
    invoke-static {p0}, Lp/haeg/w/s0;->a(Lp/haeg/w/s0;)Lp/haeg/w/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/l2;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v2, Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/webkit/WebView;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "config"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/s0$b;->a()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
