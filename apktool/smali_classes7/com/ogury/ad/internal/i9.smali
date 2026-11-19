.class public final synthetic Lcom/ogury/ad/internal/i9;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/j9;)V
    .locals 7

    .line 1
    const-string v5, "showNextAd(Lcom/ogury/ad/common/network/models/Ad;Ljava/util/List;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/ogury/ad/internal/j9;

    .line 6
    .line 7
    const-string v4, "showNextAd"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/b;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/ogury/ad/internal/j9;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ogury/ad/internal/j9;->j:Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/ogury/ad/internal/g;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ogury/ad/internal/j9;->a:Landroid/app/Application;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/g;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/ogury/ad/internal/j9;->e:Lcom/ogury/ad/internal/g;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/g;->setContainsOverlayAd(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ogury/ad/internal/j9;->b()Lcom/ogury/ad/internal/k6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/ogury/ad/internal/j9;->h:Lcom/ogury/ad/internal/k6;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/ogury/ad/internal/j9;->a(Lcom/ogury/ad/internal/b;Ljava/util/List;Landroid/app/Activity;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
