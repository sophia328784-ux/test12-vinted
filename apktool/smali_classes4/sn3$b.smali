.class public final Lsn3$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/facebook/appevents/codeless/internal/EventBinding;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/widget/AdapterView$OnItemClickListener;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lsn3$b;->a:Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsn3$b;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsn3$b;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsn3$b;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lsn3$b;->e:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsn3$b;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsn3$b;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    iget-object p2, p0, Lsn3$b;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/AdapterView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lsn3$b;->a:Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lsn3;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
