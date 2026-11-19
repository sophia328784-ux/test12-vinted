.class public final Lcom/google/android/material/datepicker/b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/j;

.field public final synthetic b:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->p:Landroidx/recyclerview/widget/n0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p2, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n0;->d(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/j;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->b(I)Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p2, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->b(I)Lcom/google/android/material/datepicker/Month;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/c;->T(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/c;->S()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    iget-object p3, p1, Lcom/google/android/material/datepicker/c;->p:Landroidx/recyclerview/widget/n0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/j;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/j;->b(I)Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p1, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 39
    .line 40
    :cond_1
    iget-object p3, p1, Lcom/google/android/material/datepicker/c;->n:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/j;->b(I)Lcom/google/android/material/datepicker/Month;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/c;->T(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
