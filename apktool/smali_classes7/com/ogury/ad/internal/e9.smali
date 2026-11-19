.class public final Lcom/ogury/ad/internal/e9;
.super Lcom/ogury/ad/internal/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/f9;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/f9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/e9;->a:Lcom/ogury/ad/internal/f9;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/ogury/ad/internal/r7;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/e9;->a:Lcom/ogury/ad/internal/f9;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ogury/ad/internal/f9;->b:Lcom/ogury/ad/internal/l9;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ogury/ad/internal/l9;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/ogury/ad/internal/r7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/e9;->a:Lcom/ogury/ad/internal/f9;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/ad/internal/f9;->c:Lcom/ogury/ad/internal/d9;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/d9;->a(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/ogury/ad/internal/f9;->b:Lcom/ogury/ad/internal/l9;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/l9;->a(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
