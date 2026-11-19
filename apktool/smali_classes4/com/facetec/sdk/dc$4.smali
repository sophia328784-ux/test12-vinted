.class final Lcom/facetec/sdk/dc$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/facetec/sdk/dc;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/dc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/dc$4;->a:Lcom/facetec/sdk/dc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/dc$4;->a:Lcom/facetec/sdk/dc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/dc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/dc$4;->a:Lcom/facetec/sdk/dc;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facetec/sdk/dc;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facetec/sdk/dc;->p:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facetec/sdk/dc;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
