.class final Lcom/facetec/sdk/bv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/FaceTecIDScanResultCallback;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/bj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/bv;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bv;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facetec/sdk/bj;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facetec/sdk/bb;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facetec/sdk/bv;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Lcom/facetec/sdk/bj;->F:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facetec/sdk/bj;->A()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final proceedToNextStep(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bv;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/bb;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final uploadMessageOverride(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bv;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/bb;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final uploadProgress(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bv;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/bb;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->b(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
