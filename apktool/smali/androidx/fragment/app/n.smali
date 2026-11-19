.class public final synthetic Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/fragment/app/o;->LIFECYCLE_TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/o;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/o;->mFragments:Lc88;

    .line 6
    .line 7
    iget-object p0, p0, Lc88;->a:Landroidx/fragment/app/o$a;

    .line 8
    .line 9
    iget-object p1, p0, Ld88;->d:Lq88;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/FragmentManager;->c(Ld88;La88;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
