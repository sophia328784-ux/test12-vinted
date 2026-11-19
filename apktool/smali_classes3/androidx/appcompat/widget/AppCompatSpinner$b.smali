.class public Landroidx/appcompat/widget/AppCompatSpinner$b;
.super Lfjb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lue0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public C:Ljava/lang/CharSequence;

.field public D:Landroidx/appcompat/widget/AppCompatSpinner$a;

.field public final E:Landroid/graphics/Rect;

.field public F:I

.field public final synthetic G:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lfjb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->E:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p1, p0, Lfjb;->o:Landroid/view/View;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lfjb;->y:Z

    .line 17
    .line 18
    iget-object p2, p0, Lfjb;->z:Lme0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/appcompat/widget/f;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfjb;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfjb;->z:Lme0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lawk;->a:Z

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v4, v3, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    neg-int v1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v3, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    move v1, v4

    .line 42
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v7, v3, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 55
    .line 56
    const/4 v8, -0x2

    .line 57
    if-ne v7, v8, :cond_3

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->D:Landroidx/appcompat/widget/AppCompatSpinner$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v7, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .line 83
    iget-object v8, v3, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    sub-int/2addr v7, v9

    .line 88
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    sub-int/2addr v7, v8

    .line 91
    if-le v0, v7, :cond_2

    .line 92
    .line 93
    move v0, v7

    .line 94
    :cond_2
    sub-int v7, v6, v4

    .line 95
    .line 96
    sub-int/2addr v7, v5

    .line 97
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lfjb;->d(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, -0x1

    .line 106
    if-ne v7, v0, :cond_4

    .line 107
    .line 108
    sub-int v0, v6, v4

    .line 109
    .line 110
    sub-int/2addr v0, v5

    .line 111
    invoke-virtual {p0, v0}, Lfjb;->d(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p0, v7}, Lfjb;->d(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-boolean v0, Lawk;->a:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    sub-int/2addr v6, v5

    .line 127
    iget v0, p0, Lfjb;->e:I

    .line 128
    .line 129
    sub-int/2addr v6, v0

    .line 130
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->F:I

    .line 131
    .line 132
    sub-int/2addr v6, v0

    .line 133
    add-int/2addr v6, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->F:I

    .line 136
    .line 137
    add-int/2addr v4, v0

    .line 138
    add-int v6, v4, v1

    .line 139
    .line 140
    :goto_2
    iput v6, p0, Lfjb;->f:I

    .line 141
    .line 142
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjb;->z:Lme0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfjb;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfjb;->c:Lv86;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v2, p0, Lfjb;->c:Lv86;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4}, Lv86;->setListSelectionHidden(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p2, Landroidx/appcompat/widget/g;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroidx/appcompat/widget/h;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroidx/appcompat/widget/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfjb;->u(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$a;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$b;->D:Landroidx/appcompat/widget/AppCompatSpinner$a;

    .line 7
    .line 8
    return-void
.end method
