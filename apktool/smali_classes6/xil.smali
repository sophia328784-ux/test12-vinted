.class public final synthetic Lxil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lljl;


# direct methods
.method public synthetic constructor <init>(Lljl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxil;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxil;->b:Lljl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lxil;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxil;->b:Lljl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lljl;->n()Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    invoke-interface {p0}, Lljl;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
