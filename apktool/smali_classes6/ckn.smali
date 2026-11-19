.class public final synthetic Lckn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgkn;


# direct methods
.method public synthetic constructor <init>(Lgkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckn;->a:Lgkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    iget-object p0, p0, Lckn;->a:Lgkn;

    .line 4
    .line 5
    iget-object v1, p0, Lgkn;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lgkn;->c:Landroid/view/View;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lgkn;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Lxhf;->sdk_hsdp_loading_ui_height:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1}, Lh4d;->k(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    const v6, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v5, v6

    .line 49
    float-to-int v5, v5

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 65
    .line 66
    const/16 v5, 0x280

    .line 67
    .line 68
    if-le v4, v5, :cond_2

    .line 69
    .line 70
    invoke-static {v5, v1}, Lh4d;->j(ILandroid/app/Activity;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v1, -0x1

    .line 80
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Lgkn;->b:Landroid/view/WindowManager;

    .line 83
    .line 84
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "updateLoadingView: updated window size."

    .line 88
    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :goto_2
    const-string v1, "updateLoadingView: error updating window size."

    .line 94
    .line 95
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method
