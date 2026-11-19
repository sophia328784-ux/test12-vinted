.class public Lua;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmmi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/Intent;

.field public g:C

.field public h:I

.field public i:C

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/content/Context;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x1000

    .line 5
    .line 6
    iput p4, p0, Lua;->h:I

    .line 7
    .line 8
    iput p4, p0, Lua;->j:I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    iput-object p4, p0, Lua;->o:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p4, p0, Lua;->p:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    iput-boolean p4, p0, Lua;->q:Z

    .line 17
    .line 18
    iput-boolean p4, p0, Lua;->r:Z

    .line 19
    .line 20
    const/16 p4, 0x10

    .line 21
    .line 22
    iput p4, p0, Lua;->s:I

    .line 23
    .line 24
    iput-object p1, p0, Lua;->l:Landroid/content/Context;

    .line 25
    .line 26
    iput p3, p0, Lua;->a:I

    .line 27
    .line 28
    iput p2, p0, Lua;->b:I

    .line 29
    .line 30
    iput p5, p0, Lua;->c:I

    .line 31
    .line 32
    iput-object p6, p0, Lua;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lpb;)Lmmi;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b()Lpb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lua;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lua;->r:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lua;->k:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lua;->k:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-boolean v1, p0, Lua;->q:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lua;->o:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lua;->r:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lua;->k:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object p0, p0, Lua;->p:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final collapseActionView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final expandActionView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    .line 1
    iget p0, p0, Lua;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    .line 1
    iget-char p0, p0, Lua;->i:C

    .line 2
    .line 3
    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lua;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->p:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->f:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lua;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    .line 1
    iget p0, p0, Lua;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    .line 1
    iget-char p0, p0, Lua;->g:C

    .line 2
    .line 3
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lua;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lua;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lua;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 1
    iget p0, p0, Lua;->s:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget p0, p0, Lua;->s:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lua;->s:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget p0, p0, Lua;->s:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lua;->i:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-char p1, p0, Lua;->i:C

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lua;->j:I

    .line 12
    .line 13
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lua;->s:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lua;->s:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lua;->s:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lua;->s:I

    .line 12
    .line 13
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-object p1, p0, Lua;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lmmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lua;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lua;->s:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lua;->s:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lua;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lua;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lua;->c()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 13
    iput-object p1, p0, Lua;->k:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0}, Lua;->c()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lua;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lua;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lua;->c()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lua;->p:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lua;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lua;->c()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lua;->f:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 10
    iput-char p1, p0, Lua;->g:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lua;->g:C

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lua;->h:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 22
    iput-char p1, p0, Lua;->g:C

    .line 23
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lua;->i:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lua;->g:C

    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lua;->h:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-char p1, p0, Lua;->i:C

    .line 14
    .line 15
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lua;->j:I

    .line 20
    .line 21
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lua;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lua;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 14
    iput-object p1, p0, Lua;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lua;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-object p1, p0, Lua;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lmmi;
    .locals 0

    .line 1
    iput-object p1, p0, Lua;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lua;->s:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    or-int p1, v0, v1

    .line 10
    .line 11
    iput p1, p0, Lua;->s:I

    .line 12
    .line 13
    return-object p0
.end method
