.class public final Lx4l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/webkit/DownloadListener;


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Z

.field public final b:Lo3l;

.field public final c:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "dependencyContainer"

    .line 2
    .line 3
    const-string v1, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 4
    .line 5
    const-class v2, Lx4l;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "webView"

    .line 12
    .line 13
    const-string v3, "getWebView()Landroid/webkit/WebView;"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lx4l;->d:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lpo5;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lx4l;->a:Z

    .line 5
    .line 6
    new-instance p3, Lo3l;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lx4l;->b:Lo3l;

    .line 12
    .line 13
    new-instance p1, Lo3l;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx4l;->c:Lo3l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lx4l;->d:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    aget-object v1, v2, v1

    .line 7
    .line 8
    iget-object v3, v0, Lx4l;->c:Lo3l;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v4, v2, v1

    .line 30
    .line 31
    iget-object v11, v0, Lx4l;->b:Lo3l;

    .line 32
    .line 33
    invoke-virtual {v11, v0, v4}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lpo5;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v4, Lqo5;

    .line 42
    .line 43
    invoke-virtual {v4}, Lqo5;->b()Lis;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    move-object v9, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/4 v10, 0x0

    .line 52
    const-string v7, "internalBrowserAppNotFoundError"

    .line 53
    .line 54
    const-string v8, "internalBrowserUriSyntaxError"

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    move-object/from16 v5, p4

    .line 59
    .line 60
    invoke-static/range {v3 .. v10}, Ljqj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lis;Lfim;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string v3, "application/pdf"

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-boolean v3, v0, Lx4l;->a:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-object v0, Lu0m;->a:Lu0m;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lu0m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6, v0}, Lt54;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    aget-object v1, v2, v1

    .line 94
    .line 95
    invoke-virtual {v11, v0, v1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lpo5;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v0, Lqo5;

    .line 104
    .line 105
    invoke-virtual {v0}, Lqo5;->c()Lit4;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v16, Ljt4;->CUSTOM_TAB_OR_BROWSER:Ljt4;

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    move-object/from16 v14, p1

    .line 124
    .line 125
    invoke-interface/range {v12 .. v17}, Lit4;->b(Landroid/content/Context;Ljava/lang/String;ZLjt4;Ldz0$a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget v0, Lkotlin/Result;->b:I

    .line 129
    .line 130
    :cond_2
    return-void
.end method
