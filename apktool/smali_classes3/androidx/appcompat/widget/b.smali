.class public final Landroidx/appcompat/widget/b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcec;->a()Laec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
