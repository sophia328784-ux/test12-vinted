.class public final Lcom/google/android/material/datepicker/c;
.super Lnle;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lnle;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public d:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public e:Lcom/google/android/material/datepicker/Month;

.field public f:Lcom/google/android/material/datepicker/c$a;

.field public g:Lht;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/google/android/material/button/MaterialButton;

.field public o:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroidx/recyclerview/widget/n0;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Lo4c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnle;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/c;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/j;->c(Lcom/google/android/material/datepicker/Month;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 44
    .line 45
    iget v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/j;->o:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/j;->b(I)Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->P(Lcom/google/android/material/datepicker/Month;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final P(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->c(Lcom/google/android/material/datepicker/Month;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/j;->c(Lcom/google/android/material/datepicker/Month;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    add-int/lit8 v0, v1, -0x3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, Lwu2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v4}, Lwu2;-><init>(Ljava/lang/Object;IB)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v0, Lwu2;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v4}, Lwu2;-><init>(Ljava/lang/Object;IB)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Lwu2;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1, v4}, Lwu2;-><init>(Ljava/lang/Object;IB)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c;->S()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/c;->T(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final Q(Lcom/google/android/material/datepicker/c$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/c$a;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/c$a;->YEAR:Lcom/google/android/material/datepicker/c$a;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->i:Lcom/google/android/material/datepicker/c;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->u0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->l:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->m:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->j:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->k:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/c$a;->DAY:Lcom/google/android/material/datepicker/c$a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->l:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->m:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->j:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->k:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->P(Lcom/google/android/material/datepicker/Month;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/c$a;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/datepicker/c$a;->YEAR:Lcom/google/android/material/datepicker/c$a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget v0, Lckf;->mtrl_picker_pane_title_year_view:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v1, Lcom/google/android/material/datepicker/c$a;->DAY:Lcom/google/android/material/datepicker/c$a;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget v0, Lckf;->mtrl_picker_pane_title_calendar_view:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/c;->q:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/datepicker/j;->n:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/material/datepicker/j;->n:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/j;->c(Lcom/google/android/material/datepicker/Month;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-object p0, v0, Lcom/google/android/material/datepicker/j;->n:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/j;->c(Lcom/google/android/material/datepicker/Month;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->j:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/c;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lmuk;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lcom/google/android/material/datepicker/c;->b:I

    .line 8
    .line 9
    invoke-direct {v1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lht;

    .line 13
    .line 14
    invoke-direct {p3, v1}, Lht;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->g:Lht;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "accessibility"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    const v0, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/e;->T(ILandroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/datepicker/c;->q:Z

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget v0, Lsjf;->mtrl_calendar_vertical:I

    .line 55
    .line 56
    move v2, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v0, Lsjf;->mtrl_calendar_horizontal:I

    .line 59
    .line 60
    move v2, v6

    .line 61
    :goto_0
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget v0, Lwhf;->mtrl_calendar_navigation_height:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v3, Lwhf;->mtrl_calendar_navigation_top_padding:I

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    sget v0, Lwhf;->mtrl_calendar_navigation_bottom_padding:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v3

    .line 93
    sget v3, Lwhf;->mtrl_calendar_days_of_week_height:I

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget v4, Lcom/google/android/material/datepicker/f;->d:I

    .line 100
    .line 101
    sget v5, Lwhf;->mtrl_calendar_day_height:I

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    mul-int/2addr v5, v4

    .line 108
    sub-int/2addr v4, v7

    .line 109
    sget v8, Lwhf;->mtrl_calendar_month_vertical_padding:I

    .line 110
    .line 111
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    mul-int/2addr v8, v4

    .line 116
    add-int/2addr v8, v5

    .line 117
    sget v4, Lwhf;->mtrl_calendar_bottom_padding:I

    .line 118
    .line 119
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr v0, v3

    .line 124
    add-int/2addr v0, v8

    .line 125
    add-int/2addr v0, p2

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 127
    .line 128
    .line 129
    sget p2, Lrif;->mtrl_calendar_days_of_week:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/GridView;

    .line 136
    .line 137
    new-instance v0, Ld4c;

    .line 138
    .line 139
    invoke-direct {v0, v6}, Ld4c;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 146
    .line 147
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 148
    .line 149
    new-instance v3, Lu45;

    .line 150
    .line 151
    if-lez v0, :cond_1

    .line 152
    .line 153
    invoke-direct {v3, v0}, Lu45;-><init>(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-direct {v3}, Lu45;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    .line 162
    .line 163
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->d:I

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    sget p2, Lrif;->mtrl_calendar_months:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    new-instance p2, Le4c;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-direct {p2, p0, p3, v2, v2}, Le4c;-><init>(Lcom/google/android/material/datepicker/c;Landroid/content/Context;II)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    const-string p3, "MONTHS_VIEW_GROUP_TAG"

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/google/android/material/datepicker/j;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 207
    .line 208
    new-instance v4, Lcom/google/android/material/datepicker/a;

    .line 209
    .line 210
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lor6;

    .line 214
    .line 215
    const/16 p2, 0xb

    .line 216
    .line 217
    invoke-direct {v5, p0, p2}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/j;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/a;Lor6;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sget p3, Lhjf;->mtrl_calendar_year_selector_span:I

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    sget p3, Lrif;->mtrl_calendar_year_selector_frame:I

    .line 239
    .line 240
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    if-eqz p3, :cond_2

    .line 250
    .line 251
    invoke-virtual {p3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 257
    .line 258
    invoke-direct {v3, v1, p2, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance p3, Lcom/google/android/material/datepicker/k;

    .line 267
    .line 268
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance p3, Lf4c;

    .line 277
    .line 278
    invoke-direct {p3}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Legk;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Legk;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/datepicker/c;->q:Z

    .line 291
    .line 292
    if-nez p2, :cond_6

    .line 293
    .line 294
    new-instance p2, Landroidx/recyclerview/widget/n0;

    .line 295
    .line 296
    invoke-direct {p2}, Landroidx/recyclerview/widget/n0;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->p:Landroidx/recyclerview/widget/n0;

    .line 300
    .line 301
    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    iget-object v1, p2, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    if-ne v1, p3, :cond_3

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    iget-object v3, p2, Landroidx/recyclerview/widget/i1;->b:Landroidx/recyclerview/widget/g1;

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p2, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    iput-object p3, p2, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    if-eqz p3, :cond_6

    .line 323
    .line 324
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$k;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    if-nez p3, :cond_5

    .line 329
    .line 330
    iget-object p3, p2, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 333
    .line 334
    .line 335
    iget-object p3, p2, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 338
    .line 339
    .line 340
    new-instance p3, Landroid/widget/Scroller;

    .line 341
    .line 342
    iget-object v1, p2, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 349
    .line 350
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-direct {p3, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i1;->f()V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_5
    const-string p0, "An instance of OnFlingListener already set."

    .line 361
    .line 362
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :cond_6
    :goto_2
    sget p2, Lrif;->month_navigation_fragment_toggle:I

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    if-eqz p2, :cond_7

    .line 373
    .line 374
    sget p2, Lrif;->month_navigation_fragment_toggle:I

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 381
    .line 382
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/button/MaterialButton;

    .line 383
    .line 384
    const-string p3, "SELECTOR_TOGGLE_TAG"

    .line 385
    .line 386
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/button/MaterialButton;

    .line 390
    .line 391
    new-instance p3, Lg4c;

    .line 392
    .line 393
    invoke-direct {p3, p0}, Lg4c;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 397
    .line 398
    .line 399
    sget p2, Lrif;->month_navigation_previous:I

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->j:Landroid/view/View;

    .line 406
    .line 407
    const-string p3, "NAVIGATION_PREV_TAG"

    .line 408
    .line 409
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->j:Landroid/view/View;

    .line 413
    .line 414
    sget p3, Lckf;->mtrl_picker_prev_month_tooltip:I

    .line 415
    .line 416
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-virtual {p2, p3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    sget p2, Lrif;->month_navigation_next:I

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->k:Landroid/view/View;

    .line 430
    .line 431
    const-string p3, "NAVIGATION_NEXT_TAG"

    .line 432
    .line 433
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->k:Landroid/view/View;

    .line 437
    .line 438
    sget p3, Lckf;->mtrl_picker_next_month_tooltip:I

    .line 439
    .line 440
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-virtual {p2, p3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    sget p2, Lrif;->mtrl_calendar_year_selector_frame:I

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->l:Landroid/view/View;

    .line 454
    .line 455
    sget p2, Lrif;->mtrl_calendar_day_selector_frame:I

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->m:Landroid/view/View;

    .line 462
    .line 463
    sget-object p2, Lcom/google/android/material/datepicker/c$a;->DAY:Lcom/google/android/material/datepicker/c$a;

    .line 464
    .line 465
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/c;->Q(Lcom/google/android/material/datepicker/c$a;)V

    .line 466
    .line 467
    .line 468
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/button/MaterialButton;

    .line 469
    .line 470
    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 471
    .line 472
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/Month;->d()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 480
    .line 481
    new-instance p3, Lcom/google/android/material/datepicker/b;

    .line 482
    .line 483
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/j;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/button/MaterialButton;

    .line 490
    .line 491
    new-instance p3, Lda;

    .line 492
    .line 493
    const/4 v1, 0x2

    .line 494
    invoke-direct {p3, p0, v1}, Lda;-><init>(Ljava/lang/Object;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->k:Landroid/view/View;

    .line 501
    .line 502
    new-instance p3, Lc4c;

    .line 503
    .line 504
    invoke-direct {p3, p0, v0, v6}, Lc4c;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/j;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->j:Landroid/view/View;

    .line 511
    .line 512
    new-instance p3, Lc4c;

    .line 513
    .line 514
    invoke-direct {p3, p0, v0, v7}, Lc4c;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/j;B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 521
    .line 522
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/j;->c(Lcom/google/android/material/datepicker/Month;)I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/c;->T(I)V

    .line 527
    .line 528
    .line 529
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 532
    .line 533
    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/j;->c(Lcom/google/android/material/datepicker/Month;)I

    .line 534
    .line 535
    .line 536
    move-result p3

    .line 537
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 538
    .line 539
    .line 540
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    .line 542
    new-instance p3, Ld4c;

    .line 543
    .line 544
    invoke-direct {p3, v7}, Ld4c;-><init>(B)V

    .line 545
    .line 546
    .line 547
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->R(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/c;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CURRENT_MONTH_KEY"

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
