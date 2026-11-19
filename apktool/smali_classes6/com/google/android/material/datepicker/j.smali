.class public final Lcom/google/android/material/datepicker/j;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final i:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final j:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public final k:Lcom/google/android/material/datepicker/a;

.field public final l:Lor6;

.field public final m:I

.field public n:Lcom/google/android/material/datepicker/Month;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/a;Lor6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/j;->o:I

    .line 6
    .line 7
    iget-object v1, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget-object v2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    iget-object v3, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v3, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    sget v1, Lcom/google/android/material/datepicker/f;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v4, Lwhf;->mtrl_calendar_day_height:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-int/2addr v2, v1

    .line 47
    const v1, 0x101020d

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/e;->T(ILandroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lwhf;->mtrl_calendar_day_height:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_0
    add-int/2addr v2, v0

    .line 67
    iput v2, p0, Lcom/google/android/material/datepicker/j;->m:I

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->j:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/google/android/material/datepicker/j;->k:Lcom/google/android/material/datepicker/a;

    .line 74
    .line 75
    iput-object p5, p0, Lcom/google/android/material/datepicker/j;->l:Lor6;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->n:Lcom/google/android/material/datepicker/Month;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->setHasStableIds(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string p0, "currentPage cannot be after lastPage"

    .line 85
    .line 86
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_2
    const-string p0, "firstPage cannot be after currentPage"

    .line 91
    .line 92
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4
.end method


# virtual methods
.method public final b(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Legk;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Lcom/google/android/material/datepicker/Month;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->e(Lcom/google/android/material/datepicker/Month;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p0}, Legk;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Legk;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/i;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    sget v1, Lrif;->month_grid:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/datepicker/Month;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/f;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->j:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 74
    .line 75
    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lsjf;->mtrl_calendar_month_labeled:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/e;->T(ILandroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iget p0, p0, Lcom/google/android/material/datepicker/j;->m:I

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/google/android/material/datepicker/i;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/i;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/i;

    .line 50
    .line 51
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/i;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
