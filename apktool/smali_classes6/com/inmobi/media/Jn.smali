.class public final Lcom/inmobi/media/Jn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lh6f;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lh6f;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Jn;->a:Lh6f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Jn;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Jn;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Jn;->a:Lh6f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Jn;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/Jn;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/inmobi/media/Mn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lp93;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Jn;->a:Lh6f;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p0, Lp93;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
