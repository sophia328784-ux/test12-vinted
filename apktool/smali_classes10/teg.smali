.class public final Lteg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrl5;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lteg;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    iget-object p0, p0, Lteg;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/FragmentManager$b;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
