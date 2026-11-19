.class public final Lc4c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lc4c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc4c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lua;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, p1, Landroidx/appcompat/widget/r;->h:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const v4, 0x102002c

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lua;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lc4c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/j;B)V
    .locals 0

    .line 31
    iput-byte p3, p0, Lc4c;->a:B

    iput-object p1, p0, Lc4c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc4c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lc4c;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lc4c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lc4c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/appcompat/widget/r;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/r;->k:Landroid/view/Window$Callback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/appcompat/widget/r;->l:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    check-cast v1, Lua;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/google/android/material/datepicker/c;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast v1, Lcom/google/android/material/datepicker/j;

    .line 43
    .line 44
    iput v0, v1, Lcom/google/android/material/datepicker/j;->o:I

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/j;->b(I)Lcom/google/android/material/datepicker/Month;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->P(Lcom/google/android/material/datepicker/Month;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lcom/google/android/material/datepicker/c;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    check-cast v1, Lcom/google/android/material/datepicker/j;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    iput v2, v1, Lcom/google/android/material/datepicker/j;->o:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/j;->b(I)Lcom/google/android/material/datepicker/Month;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->P(Lcom/google/android/material/datepicker/Month;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
