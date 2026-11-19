.class public final Lbna;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Luj4;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luj4;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbna;->a:Luj4;

    .line 2
    .line 3
    iput-object p2, p0, Lbna;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;

    .line 20
    .line 21
    iget-object v1, p0, Lbna;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p1, v2}, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/webkit/PermissionRequest;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iget-object p0, p0, Lbna;->a:Luj4;

    .line 29
    .line 30
    invoke-static {p0, v2, v2, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
