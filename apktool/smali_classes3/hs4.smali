.class public final Lhs4;
.super Landroid/widget/Filter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lxr4;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs4;->a:Lxr4;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxr4;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 1
    iget-object p0, p0, Lhs4;->a:Lxr4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxr4;->g(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 19
    .line 20
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs4;->a:Lxr4;

    .line 2
    .line 3
    iget-object p1, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lxr4;->b(Landroid/database/Cursor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
