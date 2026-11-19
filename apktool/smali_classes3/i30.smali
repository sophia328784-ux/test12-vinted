.class public final Li30;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# instance fields
.field public final synthetic a:Lh30;

.field public final synthetic b:Lk1b;


# direct methods
.method public constructor <init>(Lh30;Lk1b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li30;->a:Lh30;

    .line 5
    .line 6
    iput-object p2, p0, Li30;->b:Lk1b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 3

    .line 1
    iget-object p2, p0, Li30;->a:Lh30;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lm74;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance p3, Lwn;

    .line 18
    .line 19
    const/16 p4, 0x1c

    .line 20
    .line 21
    invoke-direct {p3, p4}, Lwn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, p2, p3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p3, p4}, Lm74;->j(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, p4}, Lm74;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p3, p4}, Lm74;->j(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p3, p4}, Lm74;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2}, Lh30;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lh30;->l(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p2}, Lh30;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    invoke-static {v1, p3, p4}, Lh30;->l(III)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    new-instance v0, Ld30;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    iget-object p0, p0, Li30;->b:Lk1b;

    .line 121
    .line 122
    invoke-direct {v0, p2, p0, v1}, Ld30;-><init>(Lh30;Lk1b;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p3, p4, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final f(Lev9;Ljava/util/List;I)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, Li30;->a:Lh30;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh30;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {p1, p3, v0}, Lh30;->l(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final h(Lev9;Ljava/util/List;I)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object p0, p0, Li30;->a:Lh30;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh30;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {p1, p3, v0}, Lh30;->l(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final i(Lev9;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Li30;->a:Lh30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh30;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lh30;->l(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final j(Lev9;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Li30;->a:Lh30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh30;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lh30;->l(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
