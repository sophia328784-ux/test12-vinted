.class public final Ll7l;
.super Lxuk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll7l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll7l;->b:Landroidx/appcompat/app/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lxuk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ll7l;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ll7l;->b:Landroidx/appcompat/app/f;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/appcompat/app/f;->s:Lvuk;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/appcompat/app/f;->s:Lvuk;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/f;->k:Landroidx/appcompat/view/ActionMode$Callback;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/f$a;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/f$a;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/appcompat/app/f;->k:Landroidx/appcompat/view/ActionMode$Callback;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/f;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
