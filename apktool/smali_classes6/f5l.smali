.class public final Lf5l;
.super Lnj1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmjl;


# instance fields
.field public d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5l;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5l;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lfjm;->i(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf5l;->d:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnj1;->r()Lhzl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lnj1;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf5l;->d:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
