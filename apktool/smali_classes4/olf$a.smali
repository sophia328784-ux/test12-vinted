.class public final Lolf$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/appevents/codeless/internal/EventBinding;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/view/View$OnTouchListener;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lolf$a;->a:Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lolf$a;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lolf$a;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-static {p3}, Lptk;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lolf$a;->d:Landroid/view/View$OnTouchListener;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lolf$a;->e:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lolf$a;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lolf$a;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v2, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lolf$a;->a:Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lsn3;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lolf$a;->d:Landroid/view/View$OnTouchListener;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method
