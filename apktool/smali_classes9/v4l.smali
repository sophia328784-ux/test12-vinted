.class public final synthetic Lv4l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luj4;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Lcom/vinted/shared/webview/FileChooseHandler;


# direct methods
.method public synthetic constructor <init>(Luj4;Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/FileChooseHandler;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv4l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv4l;->b:Luj4;

    .line 4
    .line 5
    iput-object p2, p0, Lv4l;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p3, p0, Lv4l;->d:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lv4l;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lv4l;->b:Luj4;

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    move-object v8, p2

    .line 11
    check-cast v8, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1$1$1;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v5, p0, Lv4l;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    iget-object v6, p0, Lv4l;->d:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 22
    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/system/projetui/WebViewV2ProxyScreenKt$WebViewV2ProxyScreen$2$1$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/FileChooseHandler;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v2, v4, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v4, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1$1$1;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v5, p0, Lv4l;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    iget-object v6, p0, Lv4l;->d:Lcom/vinted/shared/webview/FileChooseHandler;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProxyScreenKt$WebViewDialogV2ProxyScreen$2$1$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/webview/FileChooseHandler;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v2, v4, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
