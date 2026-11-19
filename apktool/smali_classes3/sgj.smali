.class public final Lsgj;
.super Lxuk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Z

.field public final synthetic b:B

.field public final synthetic c:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsgj;->c:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    iput-byte p2, p0, Lsgj;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Lxuk;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsgj;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsgj;->c:Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsgj;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsgj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsgj;->c:Landroidx/appcompat/widget/r;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget-byte p0, p0, Lsgj;->b:B

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
