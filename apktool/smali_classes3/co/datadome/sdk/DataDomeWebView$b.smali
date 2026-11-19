.class public final Lco/datadome/sdk/DataDomeWebView$b;
.super Landroidx/fragment/app/FragmentManager$b;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "co/datadome/sdk/DataDomeWebView$setupUrlFragmentLifecycleCallback$callback$1",
        "Landroidx/fragment/app/FragmentManager$b;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "",
        "onFragmentResumed",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V",
        "onFragmentPaused",
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
    iput-object p1, p0, Lco/datadome/sdk/DataDomeWebView$b;->a:Lco/datadome/sdk/DataDomeWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lco/datadome/sdk/DataDomeWebView$b;->a:Lco/datadome/sdk/DataDomeWebView;

    .line 8
    .line 9
    invoke-static {p0}, Lco/datadome/sdk/DataDomeWebView;->access$getInitialUrl$p(Lco/datadome/sdk/DataDomeWebView;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lco/datadome/sdk/DataDomeWebView;->access$syncCookieFromWebView(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lco/datadome/sdk/DataDomeWebView$b;->a:Lco/datadome/sdk/DataDomeWebView;

    .line 8
    .line 9
    invoke-static {p0}, Lco/datadome/sdk/DataDomeWebView;->access$getInitialUrl$p(Lco/datadome/sdk/DataDomeWebView;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lco/datadome/sdk/DataDomeWebView;->access$syncCookieFromWebView(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
