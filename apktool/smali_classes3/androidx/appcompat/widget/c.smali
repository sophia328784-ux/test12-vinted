.class public final Landroidx/appcompat/widget/c;
.super Ln78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/a$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$c;Landroidx/appcompat/widget/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/a$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln78;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Laph;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$d;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcec;->a()Laec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->o()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c;->j:Landroidx/appcompat/widget/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a$c;->a:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a;->u:Landroidx/appcompat/widget/a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->m()Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
