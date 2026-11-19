.class public final Lp04;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lq04;


# direct methods
.method public constructor <init>(Lq04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp04;->a:Lq04;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp04;->a:Lq04;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq04;->f(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp04;->a:Lq04;

    .line 2
    .line 3
    iget-object v0, p0, Lq04;->g:Lve9;

    .line 4
    .line 5
    iget-object v0, v0, Lve9;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq04;->h:Lw5g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw5g;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp04;->a:Lq04;

    .line 2
    .line 3
    iget-object p1, p0, Lq04;->g:Lve9;

    .line 4
    .line 5
    iget-object p1, p1, Lve9;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq04;->h:Lw5g;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw5g;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp04;->a:Lq04;

    .line 2
    .line 3
    iget-object p0, p0, Lq04;->t:Lmab;

    .line 4
    .line 5
    iget-object p0, p0, Lmab;->c:Ltwc;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p0, Lyzh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
