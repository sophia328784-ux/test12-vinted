.class public abstract Lxr4;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lvr4;

.field public g:Lwr4;

.field public h:Lhs4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lxr4;->d(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lxr4;->d(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x2

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lxr4;->d(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lxr4;->f:Lvr4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lxr4;->g:Lwr4;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lxr4;->f:Lvr4;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lxr4;->g:Lwr4;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    const-string v1, "_id"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lxr4;->e:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lxr4;->a:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lxr4;->e:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lxr4;->a:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    or-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    iput-boolean v2, p0, Lxr4;->b:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lxr4;->b:Z

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    iput-object p2, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 19
    .line 20
    iput-boolean v2, p0, Lxr4;->a:Z

    .line 21
    .line 22
    iput-object p1, p0, Lxr4;->d:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string p1, "_id"

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    :goto_2
    iput p1, p0, Lxr4;->e:I

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    and-int/2addr p3, p1

    .line 38
    if-ne p3, p1, :cond_3

    .line 39
    .line 40
    new-instance p1, Lvr4;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lvr4;-><init>(Lxr4;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lxr4;->f:Lvr4;

    .line 46
    .line 47
    new-instance p1, Lwr4;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lwr4;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxr4;->g:Lwr4;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lxr4;->f:Lvr4;

    .line 57
    .line 58
    iput-object p1, p0, Lxr4;->g:Lwr4;

    .line 59
    .line 60
    :goto_3
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lxr4;->f:Lvr4;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lxr4;->g:Lwr4;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-interface {p2, p0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxr4;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public g(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxr4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxr4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lxr4;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p2, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lxr4;->e(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    iget-object p1, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lxr4;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr4;->h:Lhs4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhs4;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lhs4;->a:Lxr4;

    .line 11
    .line 12
    iput-object v0, p0, Lxr4;->h:Lhs4;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxr4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxr4;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 18
    .line 19
    iget p0, p0, Lxr4;->e:I

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxr4;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lxr4;->d:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p2, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lxr4;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    iget-object p1, p0, Lxr4;->c:Landroid/database/Cursor;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lxr4;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    const-string p0, "couldn\'t move cursor to position "

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    const-string p0, "this should only be called when the cursor is valid"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public hasStableIds()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lfki;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method
