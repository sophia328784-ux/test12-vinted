.class public final Landroidx/appcompat/widget/e;
.super Ln78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/AppCompatSpinner$b;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/e;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ln78;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Laph;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/e;->j:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/e;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lue0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lue0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Lue0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lue0;->o(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
