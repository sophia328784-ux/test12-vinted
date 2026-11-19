.class public final Lcom/ogury/ad/internal/b7;
.super Landroid/webkit/WebView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/b;

.field public final b:Landroid/content/MutableContextWrapper;

.field public c:Z

.field public d:Lcom/ogury/ad/internal/ne;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/ogury/ad/internal/n6;

.field public h:Z

.field public i:Lcom/ogury/ad/internal/a7;

.field public j:Lcom/ogury/ad/internal/d7;

.field public k:Z

.field public l:Z

.field public m:Lcom/ogury/ad/internal/c7;

.field public n:Lcom/ogury/ad/internal/m6;

.field public o:Lcom/ogury/ad/internal/ce;

.field public p:Lcom/ogury/ad/internal/w6;

.field public final q:Lkotlin/text/Regex;

.field public final r:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/b;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/ogury/ad/internal/b7;->a:Lcom/ogury/ad/internal/b;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ogury/ad/internal/b7;->b:Landroid/content/MutableContextWrapper;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/ogury/ad/internal/b7;->c:Z

    .line 21
    .line 22
    const-string v1, "loading"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/ogury/ad/internal/b7;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/ogury/ad/internal/n6;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/ogury/ad/internal/n6;-><init>(Lcom/ogury/ad/internal/b7;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/ogury/ad/internal/b7;->g:Lcom/ogury/ad/internal/n6;

    .line 32
    .line 33
    new-instance v1, Lcom/ogury/ad/internal/q0;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/b7;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/ogury/ad/internal/b7;->i:Lcom/ogury/ad/internal/a7;

    .line 39
    .line 40
    new-instance v1, Lcom/ogury/ad/internal/d7;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/ogury/ad/internal/d7;-><init>(Lcom/ogury/ad/internal/b7;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/ogury/ad/internal/b7;->j:Lcom/ogury/ad/internal/d7;

    .line 46
    .line 47
    sget-object v1, Lcom/ogury/ad/internal/m6;->a:Lcom/ogury/ad/internal/m6;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/ogury/ad/internal/b7;->n:Lcom/ogury/ad/internal/m6;

    .line 50
    .line 51
    sget-object v1, Lcom/ogury/ad/internal/ce;->a:Lcom/ogury/ad/internal/ce;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/ogury/ad/internal/b7;->o:Lcom/ogury/ad/internal/ce;

    .line 54
    .line 55
    new-instance v1, Lcom/ogury/ad/internal/m0;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/m0;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/ogury/ad/internal/kd;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/ogury/ad/internal/kd;-><init>(Lcom/ogury/ad/internal/m0;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/ogury/ad/internal/b9;

    .line 66
    .line 67
    iget-object v3, p2, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "portrait"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p2, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "landscape"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :cond_1
    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/ogury/ad/internal/b9;-><init>(Lcom/ogury/ad/internal/m0;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/ogury/ad/internal/l4;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p2}, Lcom/ogury/ad/internal/l4;-><init>(Lcom/ogury/ad/internal/m0;Lcom/ogury/ad/internal/b9;Lcom/ogury/ad/internal/b;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/ogury/ad/internal/w6;

    .line 98
    .line 99
    new-instance v3, Lcom/ogury/ad/internal/r1;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/ogury/ad/internal/r1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1, v0, v3, v2}, Lcom/ogury/ad/internal/w6;-><init>(Lcom/ogury/ad/internal/kd;Lcom/ogury/ad/internal/l4;Lcom/ogury/ad/internal/r1;Lcom/ogury/ad/internal/b9;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/ogury/ad/internal/b7;->p:Lcom/ogury/ad/internal/w6;

    .line 108
    .line 109
    new-instance p1, Lkotlin/text/Regex;

    .line 110
    .line 111
    const-string v0, "bunaZiua"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->q:Lkotlin/text/Regex;

    .line 117
    .line 118
    new-instance p1, Lkotlin/text/Regex;

    .line 119
    .line 120
    const-string v0, "ogyOnAdLoaded"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->r:Lkotlin/text/Regex;

    .line 126
    .line 127
    iget-object p1, p2, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/t;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/ogury/ad/internal/b7;->setAdUnit(Lcom/ogury/ad/internal/t;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/ogury/ad/internal/b7;->j:Lcom/ogury/ad/internal/d7;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/b7;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final setAdUnit(Lcom/ogury/ad/internal/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->j:Lcom/ogury/ad/internal/d7;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ogury/ad/internal/d7;->a:Lcom/ogury/ad/internal/t;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getAdState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientAdapter()Lcom/ogury/ad/internal/c7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->m:Lcom/ogury/ad/internal/c7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainsMraid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/internal/b7;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMraidCommandExecutor()Lcom/ogury/ad/internal/n6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/b7;->g:Lcom/ogury/ad/internal/n6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ogury/ad/internal/n6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/n6;-><init>(Lcom/ogury/ad/internal/b7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final getMraidUrlHandler()Lcom/ogury/ad/internal/a7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->i:Lcom/ogury/ad/internal/a7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMraidWebViewClient()Lcom/ogury/ad/internal/d7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->j:Lcom/ogury/ad/internal/d7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowSdkCloseButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/internal/b7;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibilityChangedListener()Lcom/ogury/ad/internal/ne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->d:Lcom/ogury/ad/internal/ne;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/b7;->o:Lcom/ogury/ad/internal/ce;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/ogury/ad/internal/ce;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->b:Landroid/content/MutableContextWrapper;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->b:Landroid/content/MutableContextWrapper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/b7;->d:Lcom/ogury/ad/internal/ne;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/ogury/ad/internal/j6;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ogury/ad/internal/j6;->a:Lcom/ogury/ad/internal/k6;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ogury/ad/internal/k6;->j:Lcom/ogury/ad/internal/w2;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/ogury/ad/internal/w2;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setAdState(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setClientAdapter(Lcom/ogury/ad/internal/c7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->m:Lcom/ogury/ad/internal/c7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->j:Lcom/ogury/ad/internal/d7;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ogury/ad/internal/d7;->e:Lcom/ogury/ad/internal/c7;

    .line 6
    .line 7
    return-void
.end method

.method public final setContainsMraid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/internal/b7;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDestroyed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/internal/b7;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidCommandExecutor(Lcom/ogury/ad/internal/n6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->g:Lcom/ogury/ad/internal/n6;

    .line 5
    .line 6
    return-void
.end method

.method public final setMraidUrlHandler(Lcom/ogury/ad/internal/a7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->i:Lcom/ogury/ad/internal/a7;

    .line 5
    .line 6
    return-void
.end method

.method public final setMultiBrowserOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/internal/b7;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnVisibilityChangedListener(Lcom/ogury/ad/internal/ne;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->d:Lcom/ogury/ad/internal/ne;

    .line 5
    .line 6
    return-void
.end method

.method public final setResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/internal/b7;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSdkCloseButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/internal/b7;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTestCacheStore(Lcom/ogury/ad/internal/m6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->n:Lcom/ogury/ad/internal/m6;

    .line 5
    .line 6
    return-void
.end method

.method public final setTestMraidLifecycle(Lcom/ogury/ad/internal/w6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->p:Lcom/ogury/ad/internal/w6;

    .line 5
    .line 6
    return-void
.end method

.method public final setTestMraidViewClientWrapper(Lcom/ogury/ad/internal/d7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->j:Lcom/ogury/ad/internal/d7;

    .line 5
    .line 6
    return-void
.end method

.method public final setTestTopActivityMonitor(Lcom/ogury/ad/internal/ce;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->o:Lcom/ogury/ad/internal/ce;

    .line 5
    .line 6
    return-void
.end method

.method public final setVisibilityChangedListener(Lcom/ogury/ad/internal/ne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->d:Lcom/ogury/ad/internal/ne;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/b7;->j:Lcom/ogury/ad/internal/d7;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 13
    .line 14
    const-string v1, "Cannot change the webview client for MraidWebView"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 20
    .line 21
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 22
    .line 23
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "[Sending] "

    .line 10
    .line 11
    invoke-static {v0, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
