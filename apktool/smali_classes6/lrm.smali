.class public final Llrm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Li0m;


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ll5l;

.field public final b:Ltul;

.field public final c:Ljava/lang/String;

.field public final d:Lo3l;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Landroid/webkit/WebView;

.field public final g:Lcim;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Le0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "dependencyContainer"

    .line 2
    .line 3
    const-string v1, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 4
    .line 5
    const-class v2, Llrm;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Llrm;->k:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpo5;Landroid/webkit/WebView;Ll5l;Ltul;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Llrm;->a:Ll5l;

    .line 17
    .line 18
    iput-object p4, p0, Llrm;->b:Ltul;

    .line 19
    .line 20
    iput-object p6, p0, Llrm;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p4, Lo3l;

    .line 23
    .line 24
    invoke-direct {p4, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Llrm;->d:Lo3l;

    .line 28
    .line 29
    new-instance p4, Le0m;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move-object p5, p1

    .line 34
    check-cast p5, Lqo5;

    .line 35
    .line 36
    invoke-virtual {p5}, Lqo5;->b()Lis;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p5, 0x0

    .line 42
    :goto_0
    invoke-direct {p4, p5}, Le0m;-><init>(Lis;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Llrm;->j:Le0m;

    .line 46
    .line 47
    sget-object p5, Lfrm;->a:[I

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    aget p3, p5, p3

    .line 54
    .line 55
    const/4 p5, 0x1

    .line 56
    if-eq p3, p5, :cond_2

    .line 57
    .line 58
    const/4 p5, 0x2

    .line 59
    if-eq p3, p5, :cond_2

    .line 60
    .line 61
    const/4 p5, 0x3

    .line 62
    if-eq p3, p5, :cond_2

    .line 63
    .line 64
    const/4 p5, 0x4

    .line 65
    if-eq p3, p5, :cond_2

    .line 66
    .line 67
    const/4 p5, 0x5

    .line 68
    if-eq p3, p5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Llrm;->e:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-object p2, p0, Llrm;->f:Landroid/webkit/WebView;

    .line 80
    .line 81
    :goto_1
    new-instance p3, Lcim;

    .line 82
    .line 83
    invoke-direct {p3, p0, p1}, Lcim;-><init>(Llrm;Lpo5;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Llrm;->g:Lcim;

    .line 87
    .line 88
    iget-object p1, p4, Le0m;->a:Lis;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p3, Lyq;->WRAPPER_INIT:Lyq;

    .line 93
    .line 94
    invoke-static {p3}, Ltq;->a(Lyq;)Lgr$b;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, p2}, Las;->c(Lgr$b;Landroid/webkit/WebView;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p0}, Las;->e(Lgr$b;Llrm;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lro5;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lro5;->a(Lgr$b;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public constructor <init>(Lpo5;Landroid/webkit/WebView;Ll5l;Ltul;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 110
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "Wrapper-"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    .line 112
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 113
    invoke-direct/range {v0 .. v6}, Llrm;-><init>(Lpo5;Landroid/webkit/WebView;Ll5l;Ltul;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Llrm;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ld5l;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llrm;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Llrm;->g:Lcim;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcim;->e:Lcim$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcim$a;->a:Lcim;

    .line 18
    .line 19
    iget-object v1, v0, Lcim;->c:Lxc4;

    .line 20
    .line 21
    new-instance v2, Leim;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, p1, p0, v3}, Leim;-><init>(Lcim;Ld5l;Lcim$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v1, v3, v3, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object p0, Lj55;->a:Lg55;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcim;->a()Lpo5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lqo5;

    .line 40
    .line 41
    iget-object p1, p1, Lqo5;->b:Lbuk;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    check-cast p1, Lcuk;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcuk;->c()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lg55;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :catchall_0
    :cond_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llrm;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 3

    .line 1
    sget-object v0, Lfrm;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Llrm;->a:Ll5l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Llrm;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/webkit/WebView;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object p0, p0, Llrm;->f:Landroid/webkit/WebView;

    .line 44
    .line 45
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Llrm;->g:Lcim;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Llrm;->a:Ll5l;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll5l;->toSDKWebViewType$klarna_core_webview_release()Lbgg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcim;->a:Llrm;

    .line 15
    .line 16
    invoke-virtual {v1}, Llrm;->c()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v2, Lr0m;->Companion:Lr0m$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcim;->a()Lpo5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v4, Lqo5;

    .line 36
    .line 37
    iget-object v4, v4, Lqo5;->a:Lqs9;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Lqs9;->h()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v5

    .line 47
    :goto_0
    invoke-virtual {v0}, Lcim;->a()Lpo5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v0, Lqo5;

    .line 54
    .line 55
    iget-object v0, v0, Lqo5;->a:Lqs9;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lqs9;->l()Lps9;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v3, v0, p0, v4, v5}, Lr0m$b;->a(Landroid/content/Context;ZLbgg;Ljava/util/Set;Lps9;)Lr0m;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lccm;->a:Lccm;

    .line 72
    .line 73
    sget-object v3, Lx5e;->a:Lx5e;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lx5e;->a()Lmga;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lr0m$b;->serializer()Lopa;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "window.__KlarnaInAppSDKWebViewInfo="

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x3b

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Lt54;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Llrm;->j:Le0m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyq;->WRAPPER_INJECTING_HOOK:Lyq;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Le0m;->a(Lyq;Llrm;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llrm;->g:Lcim;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcim;->d:Lznl;

    .line 16
    .line 17
    iget-object v1, p0, Lcim;->a:Llrm;

    .line 18
    .line 19
    invoke-virtual {v1}, Llrm;->c()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcim;->e:Lcim$a;

    .line 27
    .line 28
    const-string v4, "KlarnaNativeHookMessageHandler"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lznl;->b:Lis;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v3, Lyq;->WRAPPER_INJECTED_HOOK:Lyq;

    .line 38
    .line 39
    invoke-static {v3}, Ltq;->a(Lyq;)Lgr$b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Lznl;->a:Llrm;

    .line 44
    .line 45
    invoke-static {v3, v4}, Las;->e(Lgr$b;Llrm;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lro5;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lro5;->a(Lgr$b;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    const-string v3, "Hook wasn\'t injected, WebView was null"

    .line 61
    .line 62
    invoke-static {v1, v3, p0, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lznl;->b:Lis;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object v1, Lgr;->Companion:Lgr$c;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v1, "updateHooksFailed"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, Lznl;->a:Llrm;

    .line 84
    .line 85
    invoke-static {v1, v0}, Las;->e(Lgr$b;Llrm;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lro5;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lro5;->a(Lgr$b;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Llrm;->k:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Llrm;->d:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpo5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lqo5;

    .line 17
    .line 18
    iget-object v0, v0, Lqo5;->a:Lqs9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lqs9;->f()Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaTheme$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/klarna/mobile/sdk/api/KlarnaTheme$Companion;->getDefault()Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iget-object p0, p0, Llrm;->g:Lcim;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcim;->a:Llrm;

    .line 42
    .line 43
    invoke-virtual {p0}, Llrm;->c()Landroid/webkit/WebView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->AUTOMATIC:Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    const-string v0, "system"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v1, Lccm;->a:Lccm;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "window.klarnaMobileSdkTheme=\'"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\';"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lt54;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Llrm;->j:Le0m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyq;->WRAPPER_INJECTING_MESSAGE_BRIDGE:Lyq;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Le0m;->a(Lyq;Llrm;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llrm;->g:Lcim;

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcim;->d:Lznl;

    .line 16
    .line 17
    iget-object v1, p0, Lcim;->a:Llrm;

    .line 18
    .line 19
    invoke-virtual {v1}, Llrm;->c()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcim;->a()Lpo5;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v4, Lqo5;

    .line 48
    .line 49
    invoke-virtual {v4}, Lqo5;->a()Lwbe;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v3

    .line 55
    :goto_0
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    :goto_1
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v4, v4, Lr4l;->c:Lbfc;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v4, v5}, Leq0;->i(Z)Laq0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v4, Laq0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v3

    .line 74
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-static {v1, v4}, Lt54;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v4, v3

    .line 87
    :goto_3
    if-nez v4, :cond_5

    .line 88
    .line 89
    const-string v4, "Message bridge is missing"

    .line 90
    .line 91
    invoke-static {v2, v4, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lznl;->b:Lis;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    const-string v6, "jsInitScriptMissing"

    .line 102
    .line 103
    sget-object v7, Lgr;->Companion:Lgr$c;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v4}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v6, v0, Lznl;->a:Llrm;

    .line 113
    .line 114
    invoke-static {v4, v6}, Las;->e(Lgr$b;Llrm;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1}, Las;->c(Lgr$b;Landroid/webkit/WebView;)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Lro5;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lro5;->a(Lgr$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "Failed to inject message bridge script, exception: "

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v2, v1, p0, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_5
    iget-object p0, v0, Lznl;->b:Lis;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    sget-object v1, Lyq;->WRAPPER_INJECTED_MESSAGE_BRIDGE:Lyq;

    .line 152
    .line 153
    invoke-static {v1}, Ltq;->a(Lyq;)Lgr$b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v0, Lznl;->a:Llrm;

    .line 158
    .line 159
    invoke-static {v1, v0}, Las;->e(Lgr$b;Llrm;)V

    .line 160
    .line 161
    .line 162
    check-cast p0, Lro5;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lro5;->a(Lgr$b;)V

    .line 165
    .line 166
    .line 167
    nop

    .line 168
    :cond_6
    :goto_6
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Llrm;->j:Le0m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyq;->WRAPPER_RUNNING_INIT_SCRIPT:Lyq;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Le0m;->a(Lyq;Llrm;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llrm;->g:Lcim;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v2, v1, Lcim;->d:Lznl;

    .line 16
    .line 17
    iget-object v3, v1, Lcim;->a:Llrm;

    .line 18
    .line 19
    invoke-virtual {v3}, Llrm;->c()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Lcim;->a()Lpo5;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v6, Lqo5;

    .line 48
    .line 49
    invoke-virtual {v6}, Lqo5;->a()Lwbe;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v6, v5

    .line 55
    :goto_0
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v6, v5

    .line 59
    :goto_1
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v6, v6, Lr4l;->b:Lim9;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v6, v7}, Leq0;->i(Z)Laq0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-object v6, v6, Laq0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v6, v5

    .line 74
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-static {v3, v6}, Lt54;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v3, v5

    .line 87
    :goto_3
    if-nez v3, :cond_5

    .line 88
    .line 89
    const-string v3, "Wrapper init script is missing"

    .line 90
    .line 91
    invoke-static {v4, v3, v1, v5}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v6, v2, Lznl;->b:Lis;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    const-string v7, "jsInitScriptMissing"

    .line 102
    .line 103
    sget-object v8, Lgr;->Companion:Lgr$c;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v3}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v7, v2, Lznl;->a:Llrm;

    .line 113
    .line 114
    invoke-static {v3, v7}, Las;->e(Lgr$b;Llrm;)V

    .line 115
    .line 116
    .line 117
    check-cast v6, Lro5;

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Lro5;->a(Lgr$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v7, "Failed to inject script, error: "

    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v4, v3, v1, v5}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_5
    iget-object v1, v2, Lznl;->b:Lis;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    sget-object v3, Lyq;->WRAPPER_RAN_INIT_SCRIPT:Lyq;

    .line 149
    .line 150
    invoke-static {v3}, Ltq;->a(Lyq;)Lgr$b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, v2, Lznl;->a:Llrm;

    .line 155
    .line 156
    invoke-static {v3, v2}, Las;->e(Lgr$b;Llrm;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Lro5;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lro5;->a(Lgr$b;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_6
    sget-object v1, Lyq;->WRAPPER_PAGE_LOAD:Lyq;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p0}, Le0m;->a(Lyq;Llrm;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
