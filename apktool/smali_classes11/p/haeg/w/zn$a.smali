.class public Lp/haeg/w/zn$a;
.super Lp/haeg/w/s;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/zn;->j(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lp/haeg/w/zn;


# direct methods
.method public constructor <init>(Lp/haeg/w/zn;Landroid/webkit/WebViewClient;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/zn$a;->d:Lp/haeg/w/zn;

    .line 2
    .line 3
    iput-object p3, p0, Lp/haeg/w/zn$a;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lp/haeg/w/s;-><init>(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp/haeg/w/s;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "about:blank"

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp/haeg/w/s;->a:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lp/haeg/w/zn$a;->d:Lp/haeg/w/zn;

    .line 20
    .line 21
    iget-object p0, p0, Lp/haeg/w/zn$a;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p0, p2}, Lp/haeg/w/py;->a(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lp/haeg/w/zn$a;->d:Lp/haeg/w/zn;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/haeg/w/py;->t()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
