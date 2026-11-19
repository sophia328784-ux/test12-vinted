.class public final Landroidx/fragment/app/g;
.super Landroidx/fragment/app/Fragment$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lzkg;

    .line 4
    .line 5
    iget-object v0, v0, Lzkg;->a:Lalg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalg;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Lblg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "registryState"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lzkg;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lzkg;->a(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
