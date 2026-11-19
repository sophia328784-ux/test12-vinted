.class public final Li88;
.super Landroidx/fragment/app/p;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li88;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Li88;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 4
    .line 5
    iget-object p0, p0, Ld88;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p2, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
