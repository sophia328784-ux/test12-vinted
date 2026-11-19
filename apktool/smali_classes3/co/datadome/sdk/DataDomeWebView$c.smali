.class public final Lco/datadome/sdk/DataDomeWebView$c;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/datadome/sdk/DataDomeWebView;->setupUrlFragmentLifecycleCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "co/datadome/sdk/DataDomeWebView$setupUrlFragmentLifecycleCallback$callback$2",
        "Landroid/app/FragmentManager$FragmentLifecycleCallbacks;",
        "onFragmentPaused",
        "",
        "fm",
        "Landroid/app/FragmentManager;",
        "f",
        "Landroid/app/Fragment;",
        "onFragmentResumed",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lco/datadome/sdk/DataDomeWebView;


# direct methods
.method public constructor <init>(Lco/datadome/sdk/DataDomeWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/datadome/sdk/DataDomeWebView$c;->a:Lco/datadome/sdk/DataDomeWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentPaused(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lco/datadome/sdk/DataDomeWebView$c;->a:Lco/datadome/sdk/DataDomeWebView;

    .line 5
    .line 6
    invoke-static {p0}, Lco/datadome/sdk/DataDomeWebView;->access$getInitialUrl$p(Lco/datadome/sdk/DataDomeWebView;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lco/datadome/sdk/DataDomeWebView;->access$syncCookieFromWebView(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFragmentResumed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroid/app/FragmentManager;Landroid/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lco/datadome/sdk/DataDomeWebView$c;->a:Lco/datadome/sdk/DataDomeWebView;

    .line 5
    .line 6
    invoke-static {p0}, Lco/datadome/sdk/DataDomeWebView;->access$getInitialUrl$p(Lco/datadome/sdk/DataDomeWebView;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lco/datadome/sdk/DataDomeWebView;->access$syncCookieFromWebView(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
