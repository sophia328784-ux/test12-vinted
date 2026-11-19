.class public final Lcom/ogury/ad/internal/y9;
.super Lcom/ogury/ad/internal/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/z9;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/z9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/y9;->a:Lcom/ogury/ad/internal/z9;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/fragment/app/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/y9;->a:Lcom/ogury/ad/internal/z9;

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ogury/ad/internal/z9;->e:Lcom/ogury/ad/internal/x9;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q0(Landroidx/fragment/app/FragmentManager$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/ogury/ad/internal/z9;->f:Ln88;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->c0(Ln88;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/ogury/ad/internal/z9;->a:Lcom/ogury/ad/internal/l9;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ogury/ad/internal/l9;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/fragment/app/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/y9;->a:Lcom/ogury/ad/internal/z9;

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/o;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ogury/ad/internal/z9;->c:Landroidx/fragment/app/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ogury/ad/internal/z9;->e:Lcom/ogury/ad/internal/x9;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/FragmentManager$b;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/ogury/ad/internal/z9;->f:Ln88;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->b(Ln88;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
