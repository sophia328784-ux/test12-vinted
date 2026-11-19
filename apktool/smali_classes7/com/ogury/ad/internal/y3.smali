.class public final Lcom/ogury/ad/internal/y3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/u;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/u;

.field public final synthetic b:Lcom/ogury/ad/internal/a4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/u;Lcom/ogury/ad/internal/a4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/y3;->a:Lcom/ogury/ad/internal/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/y3;->b:Lcom/ogury/ad/internal/a4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/y3;->a:Lcom/ogury/ad/internal/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/ogury/ad/internal/u;->a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/y3;->b:Lcom/ogury/ad/internal/a4;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/ogury/ad/internal/a4;->a:Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
