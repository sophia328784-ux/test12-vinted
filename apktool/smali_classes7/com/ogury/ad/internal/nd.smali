.class public final Lcom/ogury/ad/internal/nd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/ld;


# instance fields
.field public final a:Lcom/ogury/ad/internal/q3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;->d:Lcom/ogury/ad/internal/q3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ad/internal/nd;->a:Lcom/ogury/ad/internal/q3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lcom/ogury/ad/internal/p7;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ad/internal/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/nd;->a:Lcom/ogury/ad/internal/q3;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, p2}, Lcom/ogury/ad/internal/q3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method
