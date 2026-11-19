.class public final Lmim;
.super Lfl1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lo3l;

.field public final h:Lo3l;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lmim;

    .line 4
    .line 5
    const-string v2, "contract"

    .line 6
    .line 7
    const-string v3, "getContract()Lcom/klarna/mobile/sdk/core/webview/natives/browser/InternalBrowserViewModel$Contract;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 20
    .line 21
    const-string v5, "observable"

    .line 22
    .line 23
    const-string v6, "getObservable()Lcom/klarna/mobile/sdk/core/webview/natives/browser/InternalBrowserObservable;"

    .line 24
    .line 25
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lmim;->j:[Lkotlin/reflect/KProperty;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lis;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lis;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v1, v0, v2, v0}, Lfl1;-><init>(Lis;Lel1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmim;->d:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p2, p0, Lmim;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmim;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lo3l;

    .line 31
    .line 32
    invoke-direct {p1}, Lo3l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmim;->g:Lo3l;

    .line 36
    .line 37
    sget-object p1, Lh8m;->d:Lh8m$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lh8m$a;->a()Lh8m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lo3l;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lmim;->h:Lo3l;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "bankid://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "redirect="

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p2, v0, v1, v1, v2}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x9

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v3, "null"

    .line 35
    .line 36
    invoke-static {p2, v2, v0, v3}, Lsgi;->W(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    :goto_0
    move-object v3, p2

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lmim;->e:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lis;

    .line 62
    .line 63
    :goto_1
    move-object v8, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance v9, Lfim;

    .line 68
    .line 69
    invoke-direct {v9, p0}, Lfim;-><init>(Lmim;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v6, "internalBrowserAppNotFoundError"

    .line 74
    .line 75
    const-string v7, "internalBrowserUriSyntaxError"

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    invoke-static/range {v2 .. v9}, Ljqj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lis;Lfim;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 p1, 0x1

    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return p1

    .line 86
    :cond_3
    return v1
.end method

.method public final c()Lljl;
    .locals 2

    .line 1
    sget-object v0, Lmim;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lmim;->g:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lljl;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lmim;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "hideOnUrls"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lx5e;->a:Lx5e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lx5e;->a()Lmga;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lgsf;

    .line 29
    .line 30
    const-class v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lwfi;->a:Lwfi;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lgsf;-><init>(Lkotlin/reflect/KClass;Lopa;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Lcp0;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Failed to read \'hideOnUrls\' parameter and parse as a list, exception: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {v2, v0, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "/"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lccm;->a:Lccm;

    .line 5
    .line 6
    iget-object v1, p0, Lmim;->d:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "browser_info"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "window.__KlarnaInAppSDKWebViewInfo="

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lt54;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lmim;->c()Lljl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p2}, Lljl;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lmim;->c()Lljl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "https://"

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    :cond_2
    invoke-interface {v1, v2, p2}, Lljl;->a(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean p2, p0, Lmim;->i:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iput-boolean v0, p0, Lmim;->i:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Lmim;->c()Lljl;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {p2, v1, v2}, Lljl;->p(ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lmim;->c()Lljl;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p2, v0}, Lljl;->a(Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :try_start_0
    const-string p2, "javascript:(function(){ window.print = function(){ window.KLARNA_PRINT.print();}})();"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lt54;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    const-string p1, "Unknown Error"

    .line 134
    .line 135
    :cond_7
    const/4 p2, 0x0

    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-static {v0, p1, p0, p2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfl1;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmim;->c()Lljl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-interface {p0, p1}, Lljl;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 50
    const-string p3, "http"

    .line 51
    invoke-static {p4, p3, p2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_0

    .line 52
    invoke-virtual {p0, p1, p4}, Lmim;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p2

    :cond_0
    if-nez p2, :cond_2

    .line 53
    invoke-virtual {p0}, Lmim;->c()Lljl;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-interface {p0, p4}, Lljl;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfl1;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p2, "WebViewClient received an error: code: "

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p2

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", description: "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 336
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lmim;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    sget-object v1, Ln5k;->a:Ln5k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ln5k;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lmim;->e:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v0, "InternalBrowserViewModel shouldOverrideUrlLoading: URL \""

    .line 22
    .line 23
    const-string v1, "\" is unsafe"

    .line 24
    .line 25
    invoke-static {v0, p2, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1, v0, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lgr;->Companion:Lgr$c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "internalBrowserRejectedUnsecureUrl"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v3, "url"

    .line 47
    .line 48
    invoke-direct {v1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgr$b;->c(Lkotlin/Pair;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lh5l;->e:Lh5l$a;

    .line 55
    .line 56
    sget-object v3, Lbgg;->INTERNAL_BROWSER:Lbgg;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, Lh5l$a;->a(Landroid/webkit/WebView;Lbgg;)Lh5l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lis;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    check-cast p1, Lro5;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lro5;->a(Lgr$b;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lmim;->c()Lljl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_e

    .line 88
    .line 89
    invoke-interface {p0, p2}, Lljl;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_2
    iget-object v1, p0, Lmim;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lmim;->c()Lljl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_e

    .line 106
    .line 107
    invoke-interface {p0, p2}, Lljl;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_3
    const-string v1, "/"

    .line 112
    .line 113
    invoke-static {p2, v1}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lmim;->d()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lmim;->d()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    sget-object v5, Lmim;->j:[Lkotlin/reflect/KProperty;

    .line 138
    .line 139
    aget-object v5, v5, v4

    .line 140
    .line 141
    iget-object v6, p0, Lmim;->h:Lo3l;

    .line 142
    .line 143
    invoke-virtual {v6, p0, v5}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lh8m;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    const-string v6, "hideOnUrl"

    .line 152
    .line 153
    invoke-virtual {v5, v6, v1}, Lh8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const-string v1, "//"

    .line 157
    .line 158
    invoke-static {p2, v1, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    const-string v1, "https:"

    .line 165
    .line 166
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v6, v1

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move-object v6, p2

    .line 173
    :goto_0
    const-string v1, "mms:"

    .line 174
    .line 175
    const-string v5, "mmsto:"

    .line 176
    .line 177
    const-string v7, "tel:"

    .line 178
    .line 179
    const-string v8, "sms:"

    .line 180
    .line 181
    const-string v9, "smsto:"

    .line 182
    .line 183
    filled-new-array {v7, v8, v9, v1, v5}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v5, v1, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    :cond_6
    move-object v8, p1

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v6, v5, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move-object v3, p0

    .line 240
    check-cast v3, Lis;

    .line 241
    .line 242
    :cond_9
    move-object v11, v3

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const-string v9, "internalBrowserAppNotFoundError"

    .line 246
    .line 247
    const-string v10, "internalBrowserUriSyntaxError"

    .line 248
    .line 249
    move-object v8, p1

    .line 250
    invoke-static/range {v5 .. v12}, Ljqj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lis;Lfim;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-ne p0, v4, :cond_f

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :goto_1
    const-string p1, "file"

    .line 258
    .line 259
    invoke-static {v6, p1, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    const-string p1, "http"

    .line 267
    .line 268
    invoke-static {v6, p1, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0, v8, v6}, Lmim;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_b

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    const-string p0, ".pdf"

    .line 282
    .line 283
    invoke-static {v6, p0, v0}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_f

    .line 288
    .line 289
    if-eqz v8, :cond_d

    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    move-object v3, p0

    .line 304
    check-cast v3, Lis;

    .line 305
    .line 306
    :cond_c
    move-object v11, v3

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const-string v9, "separateFullscreenAppNotFoundError"

    .line 310
    .line 311
    const-string v10, "separateFullscreenUriSyntaxError"

    .line 312
    .line 313
    invoke-static/range {v5 .. v12}, Ljqj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lis;Lfim;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-ne p0, v4, :cond_d

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_d
    sget-object p0, Lu0m;->a:Lu0m;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, Lu0m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-eqz v8, :cond_e

    .line 330
    .line 331
    invoke-static {v8, p0}, Lt54;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_2
    return v4

    .line 335
    :cond_f
    :goto_3
    return v0
.end method
