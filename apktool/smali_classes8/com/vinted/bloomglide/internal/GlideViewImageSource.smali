.class public interface abstract Lcom/vinted/bloomglide/internal/GlideViewImageSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static getGlideRequestManager(Landroid/content/Context;)Lh2g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/vinted/bloomglide/internal/GlideContextValidatorKt;->isContextValidForGlide(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/a;->e:Li2g;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Li2g;->c(Landroid/content/Context;)Lh2g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getLocalOptions()Ll2g;
    .locals 3

    .line 1
    new-instance v0, Ll2g;

    .line 2
    .line 3
    invoke-direct {v0}, Ll2g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbk8;->b:Lgod;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldk1;->r(Lgod;Ljava/lang/Object;)Ldk1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll2g;

    .line 15
    .line 16
    sget-object v1, Lqy5;->a:Lqy5$b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldk1;->e(Lqy5;)Ldk1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll2g;

    .line 23
    .line 24
    sget-object v1, Le4f;->IMMEDIATE:Le4f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldk1;->n(Le4f;)Ldk1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Ll2g;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public abstract getCurrentTarget()Lwti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwti;"
        }
    .end annotation
.end method

.method public abstract getGlide()Lh2g;
.end method

.method public abstract setCurrentTarget(Lwti;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwti;",
            ")V"
        }
    .end annotation
.end method

.method public stopGlidePendingLoader()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->getCurrentTarget()Lwti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->getGlide()Lh2g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->getCurrentTarget()Lwti;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lh2g;->b(Lwti;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lcom/vinted/bloomglide/internal/GlideViewImageSource;->setCurrentTarget(Lwti;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
