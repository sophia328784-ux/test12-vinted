.class public Ldjb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Liec;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjb$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ledc;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final e:I

.field public final f:I

.field public g:Lhec;

.field public h:Ldjb$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ldjb;->f:I

    .line 16
    iput p2, p0, Ldjb;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ldjb;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldjb;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ldjb;->b:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ledc;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldjb;->g:Lhec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhec;->a(Ledc;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lhec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjb;->g:Lhec;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldjb;->h:Ldjb$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldjb$a;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lmdc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Ldjb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjb;->h:Ldjb$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldjb$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldjb$a;-><init>(Ldjb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldjb;->h:Ldjb$a;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final g(Luhi;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ledc;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lgdc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgdc;-><init>(Ledc;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/app/c;

    .line 15
    .line 16
    iget-object v2, v0, Lgdc;->a:Ledc;

    .line 17
    .line 18
    iget-object v3, v2, Ledc;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ldjb;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lvjf;->abc_list_menu_item_layout:I

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Ldjb;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lgdc;->c:Ldjb;

    .line 35
    .line 36
    iput-object v0, v3, Ldjb;->g:Lhec;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ledc;->b(Liec;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lgdc;->c:Ldjb;

    .line 42
    .line 43
    invoke-virtual {v3}, Ldjb;->f()Ldjb$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v1, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$a;

    .line 48
    .line 49
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$a;->m:Landroid/widget/ListAdapter;

    .line 50
    .line 51
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    .line 53
    iget-object v3, v2, Ledc;->o:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$a;->e:Landroid/view/View;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, v2, Ledc;->n:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$a;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v2, v2, Ledc;->m:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c;

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$a;->l:Lgdc;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->create()Lfp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lgdc;->b:Lfp;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lgdc;->b:Lfp;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x3eb

    .line 91
    .line 92
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 93
    .line 94
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 95
    .line 96
    const/high16 v3, 0x20000

    .line 97
    .line 98
    or-int/2addr v2, v3

    .line 99
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    .line 101
    iget-object v0, v0, Lgdc;->b:Lfp;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Ldjb;->g:Lhec;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lhec;->k(Ledc;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final h(Lmdc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Landroid/content/Context;Ledc;)V
    .locals 2

    .line 1
    iget v0, p0, Ldjb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ldjb;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldjb;->b:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ldjb;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Ldjb;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Ldjb;->b:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ldjb;->b:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iput-object p2, p0, Ldjb;->c:Ledc;

    .line 36
    .line 37
    iget-object p0, p0, Ldjb;->h:Ldjb$a;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ldjb$a;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;)Llec;
    .locals 3

    .line 1
    iget-object v0, p0, Ldjb;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldjb;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Lvjf;->abc_expanded_menu_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Ldjb;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17
    .line 18
    iget-object p1, p0, Ldjb;->h:Ldjb$a;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ldjb$a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ldjb$a;-><init>(Ldjb;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldjb;->h:Ldjb$a;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ldjb;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldjb;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Ldjb;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 40
    .line 41
    return-object p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldjb;->c:Ledc;

    .line 2
    .line 3
    iget-object p2, p0, Ldjb;->h:Ldjb$a;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ldjb$a;->b(I)Lmdc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Ledc;->r(Landroid/view/MenuItem;Liec;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
