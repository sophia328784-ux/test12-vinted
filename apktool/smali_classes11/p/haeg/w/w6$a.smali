.class public final Lp/haeg/w/w6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/w6;->a(Ljava/lang/Object;Lp/haeg/w/wq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsg/bigo/ads/api/MediaView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsg/bigo/ads/api/MediaView;",
        "player",
        "",
        "a",
        "(Lsg/bigo/ads/api/MediaView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/w6;

.field public final synthetic b:Lp/haeg/w/wq;


# direct methods
.method public constructor <init>(Lp/haeg/w/w6;Lp/haeg/w/wq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/w6$a;->a:Lp/haeg/w/w6;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/w6$a;->b:Lp/haeg/w/wq;

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
.method public final a(Lsg/bigo/ads/api/MediaView;)V
    .locals 1

    .line 1
    const-string v0, "sg.bigo.ads.api.VideoController"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/w6$a;->a:Lp/haeg/w/w6;

    .line 12
    .line 13
    iget-object p0, p0, Lp/haeg/w/w6$a;->b:Lp/haeg/w/wq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1, p0}, Lp/haeg/w/w6;->a(Lp/haeg/w/w6;Lsg/bigo/ads/api/VideoController;Lp/haeg/w/wq;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/haeg/w/w6$a;->a(Lsg/bigo/ads/api/MediaView;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
