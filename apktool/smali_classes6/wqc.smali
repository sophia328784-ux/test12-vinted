.class public final Lwqc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqc$a;
    }
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;

.field public final b:Lzpl;

.field public c:Ljava/lang/String;

.field public d:Lyqc;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Lmjl;

.field public g:Ljava/lang/Integer;

.field public h:Lypl;


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
    const-class v2, Lwqc;

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
    sput-object v1, Lwqc;->i:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lwqc$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lwqc$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwqc;->a:Lo3l;

    .line 10
    .line 11
    new-instance v0, Lzpl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lqo5;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqo5;->b()Lis;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {v0, p1}, Lzpl;-><init>(Lis;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lwqc;->b:Lzpl;

    .line 27
    .line 28
    sget-object p1, Lyqc;->Gone:Lyqc;

    .line 29
    .line 30
    iput-object p1, p0, Lwqc;->d:Lyqc;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Lwqc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwqc;->d:Lyqc;

    .line 2
    .line 3
    sget-object v1, Lxqc;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lyqc;->Gone:Lyqc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lyqc;->ReplacedOverlay:Lyqc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lyqc;->PresentingFullscreen:Lyqc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lyqc;->ReplacedWebView:Lyqc;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lwqc;->b:Lzpl;

    .line 39
    .line 40
    iget-object v2, p0, Lwqc;->d:Lyqc;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lzpl;->a:Lis;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v3, Lyq;->MOVING_FULLSCREEN:Lyq;

    .line 56
    .line 57
    invoke-static {v3}, Ltq;->a(Lyq;)Lgr$b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lmrm;

    .line 62
    .line 63
    invoke-direct {v4, v2, v0}, Lmrm;-><init>(Lyqc;Lyqc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lgr$b;->a(Los;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v3, v2}, Las;->a(Lgr$b;Ld5l;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lro5;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lro5;->a(Lgr$b;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-object v0, p0, Lwqc;->d:Lyqc;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p2, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwqc;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Landroid/webkit/WebView;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lwqc;->b:Lzpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lzpl;->a:Lis;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p2, Lgr;->Companion:Lgr$c;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Las;->c(Lgr$b;Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lro5;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lro5;->a(Lgr$b;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final b()Lpo5;
    .locals 2

    .line 1
    sget-object v0, Lwqc;->i:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lwqc;->a:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpo5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 10

    .line 1
    const-string v1, "failedToCreateFullscreenDialog"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lwqc;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v7, p0

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    move-object v8, v3

    .line 21
    :goto_0
    invoke-virtual {p0}, Lwqc;->b()Lpo5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lqo5;

    .line 28
    .line 29
    iget-object v0, v0, Lqo5;->b:Lbuk;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcuk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcuk;->b()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move-object v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v5, v3

    .line 42
    :goto_1
    if-eqz v8, :cond_2

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :try_start_1
    sget-object v4, Lt0m;->a:Lt0m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    .line 48
    :try_start_2
    sget v0, Lxkf;->FadingDialogTheme_KlarnaInAppSDK:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    :try_start_3
    invoke-static/range {v4 .. v9}, Lt0m;->a(Lt0m;Landroid/app/Activity;Ljava/lang/Integer;Landroid/content/DialogInterface;Landroid/webkit/WebView;I)Lmjl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v2}, Ljjl;->setCancelable(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v7, p0

    .line 69
    :goto_2
    move-object p0, v0

    .line 70
    move-object v0, p0

    .line 71
    goto :goto_4

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    move-object v7, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    move-object v7, p0

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    :try_start_4
    const-string p0, "WebView reference is null in moving fullscreen"

    .line 80
    .line 81
    const-string v0, "MovingFullscreenController: Failed to create fullscreen dialog in moving fullscreen. Error: WebView reference is null in moving fullscreen"

    .line 82
    .line 83
    invoke-virtual {v7, v1, v0, p0}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    const-string p0, "Couldn\'t find activity instance in moving fullscreen"

    .line 90
    .line 91
    const-string v0, "MovingFullscreenController: Failed to create fullscreen dialog in moving fullscreen. Error: Couldn\'t find activity instance in moving fullscreen"

    .line 92
    .line 93
    invoke-virtual {v7, v1, v0, p0}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 94
    .line 95
    .line 96
    :goto_3
    move-object p0, v3

    .line 97
    goto :goto_5

    .line 98
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "Failed to create fullscreen dialog in moving fullscreen. Error: "

    .line 101
    .line 102
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p0}, Ltu1;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "MovingFullscreenController: "

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v7, v1, v0, p0}, Lwqc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_5
    iput-object p0, v7, Lwqc;->f:Lmjl;

    .line 120
    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    const-string p0, "MovingFullscreenController: Failed to move the webView in moving fullscreen. Error: Missing fullscreen dialog"

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-static {v0, p0, v7, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_4
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwqc;->h:Lypl;

    .line 3
    .line 4
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwqc;->h:Lypl;

    .line 3
    .line 4
    return-void
.end method
