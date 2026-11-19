.class public final synthetic Ln5f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/webview/VintedWebViewProxy;

.field public final synthetic c:Ltwc;

.field public final synthetic d:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/webview/VintedWebViewProxy;Ltwc;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln5f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln5f;->b:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 4
    .line 5
    iput-object p2, p0, Ln5f;->c:Ltwc;

    .line 6
    .line 7
    iput-object p3, p0, Ln5f;->d:Ltwc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ln5f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln5f;->d:Ltwc;

    .line 4
    .line 5
    iget-object v2, p0, Ln5f;->c:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Ln5f;->b:Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->webViewInstance:Landroid/webkit/WebView;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 62
    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->webViewInstance:Landroid/webkit/WebView;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 105
    .line 106
    if-ne p2, p1, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->webViewInstance:Landroid/webkit/WebView;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v1, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
