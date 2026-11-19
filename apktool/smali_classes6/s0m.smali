.class public final Ls0m;
.super Lnj1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lljl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0m$a;
    }
.end annotation


# static fields
.field public static final o:Ls0m$a;


# instance fields
.field public d:Z

.field public e:Landroid/webkit/WebView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Lmim;

.field public final m:Lh8m;

.field public n:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0m;->o:Ls0m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh8m;->d:Lh8m$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lh8m$a;->a()Lh8m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ls0m;->m:Lh8m;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0m;->c()Lh8m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh8m;->d:Lh8m$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "com.klarna.checkout.browser.EXTERNAL_ACTIVITY_OPENED"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lh8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "externalApp"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ls0m;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 23
    iput-object p1, p0, Ls0m;->g:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    .line 19
    iput-object p1, p0, Ls0m;->e:Landroid/webkit/WebView;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Ls0m;->c()Lh8m;

    move-result-object p0

    const-string v0, "com.klarna.checkout.browser.PAGE_OPENED"

    invoke-virtual {p0, v0, p1}, Lh8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lw0b;->g(Lljl;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Ls0m;->e()Landroid/widget/ProgressBar;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Lw0b;->e(Lljl;ZLjava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 18
    iget-object p0, p0, Ls0m;->j:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "secureView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lkjf;->activity_internal_browser_klarna_inapp_sdk:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p3, p0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 19
    iput-object p1, p0, Ls0m;->j:Landroid/view/View;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Ls0m;->c()Lh8m;

    move-result-object p0

    const-string v0, "com.klarna.checkout.browser.PAGE_FAILED"

    invoke-virtual {p0, v0, p1}, Lh8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Ls0m;->d:Z

    return-void
.end method

.method public final c()Lh8m;
    .locals 0

    .line 11
    iget-object p0, p0, Ls0m;->m:Lh8m;

    return-object p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-static {p0}, Lw0b;->i(Lljl;)V

    .line 14
    invoke-static {p0}, Lw0b;->b(Lljl;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0m;->c()Lh8m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.klarna.checkout.browser.BLOCKED_LINK"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lh8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0m;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "backwardButton"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ls0m;->k:Landroid/widget/TextView;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lw0b;->d(Lljl;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0m;->f:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "progressBar"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 13
    iput-object p1, p0, Ls0m;->f:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0m;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "forwardButton"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 13
    iput-object p1, p0, Ls0m;->h:Landroid/view/View;

    return-void
.end method

.method public final g()Lmim;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0m;->l:Lmim;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 13
    iput-object p1, p0, Ls0m;->i:Landroid/view/View;

    return-void
.end method

.method public final h()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0m;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "titleView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0m;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "bottomBar"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lw0b;->c(Lljl;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0m;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0m;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0m;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "webView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final o(Lis;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ls0m;->n:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->isCancelable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnj1;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->isCancelable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ls0m;->c()Lh8m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "completed"

    .line 21
    .line 22
    const-string v1, "dismissed"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lh8m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls0m;->g()Lmim;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lmim;->g:Lo3l;

    .line 9
    .line 10
    sget-object v2, Lmim;->j:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lo3l;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    invoke-virtual {p0}, Ls0m;->c()Lh8m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lh8m;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ls0m;->n()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method

.method public final p(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw0b;->f(Lljl;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lmim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0m;->l:Lmim;

    .line 2
    .line 3
    return-void
.end method
