.class public final Lix7;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Le2j;


# direct methods
.method public constructor <init>(Le2j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix7;->a:Le2j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lix7;->a:Le2j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v0, Lodc;->Copy:Lodc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lodc;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Le2j;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lodc;->Paste:Lodc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lodc;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Le2j;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lodc;->Cut:Lodc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lodc;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Le2j;->e:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lodc;->SelectAll:Lodc;

    .line 62
    .line 63
    invoke-virtual {v0}, Lodc;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Le2j;->f:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lodc;->Autofill:Lodc;

    .line 78
    .line 79
    invoke-virtual {v0}, Lodc;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne p2, v0, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Le2j;->g:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_6
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lix7;->a:Le2j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Le2j;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lodc;->Copy:Lodc;

    .line 16
    .line 17
    invoke-static {p2, p1}, Le2j;->a(Landroid/view/Menu;Lodc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Le2j;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lodc;->Paste:Lodc;

    .line 25
    .line 26
    invoke-static {p2, p1}, Le2j;->a(Landroid/view/Menu;Lodc;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Le2j;->e:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lodc;->Cut:Lodc;

    .line 34
    .line 35
    invoke-static {p2, p1}, Le2j;->a(Landroid/view/Menu;Lodc;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Le2j;->f:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lodc;->SelectAll:Lodc;

    .line 43
    .line 44
    invoke-static {p2, p1}, Le2j;->a(Landroid/view/Menu;Lodc;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Le2j;->g:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lodc;->Autofill:Lodc;

    .line 52
    .line 53
    invoke-static {p2, p0}, Le2j;->a(Landroid/view/Menu;Lodc;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_5
    const-string p0, "onCreateActionMode requires a non-null mode"

    .line 59
    .line 60
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    const-string p0, "onCreateActionMode requires a non-null menu"

    .line 65
    .line 66
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->a:Le2j;

    .line 2
    .line 3
    iget-object p0, p0, Le2j;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lix7;->a:Le2j;

    .line 2
    .line 3
    iget-object p0, p0, Le2j;->b:Lpqf;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lpqf;->a:F

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    iget p2, p0, Lpqf;->b:F

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    iget v0, p0, Lpqf;->c:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    iget p0, p0, Lpqf;->d:F

    .line 17
    .line 18
    float-to-int p0, p0

    .line 19
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lix7;->a:Le2j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lodc;->Copy:Lodc;

    .line 12
    .line 13
    iget-object v0, p0, Le2j;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Le2j;->b(Landroid/view/Menu;Lodc;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lodc;->Paste:Lodc;

    .line 19
    .line 20
    iget-object v0, p0, Le2j;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Le2j;->b(Landroid/view/Menu;Lodc;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lodc;->Cut:Lodc;

    .line 26
    .line 27
    iget-object v0, p0, Le2j;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Le2j;->b(Landroid/view/Menu;Lodc;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lodc;->SelectAll:Lodc;

    .line 33
    .line 34
    iget-object v0, p0, Le2j;->f:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static {p2, p1, v0}, Le2j;->b(Landroid/view/Menu;Lodc;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lodc;->Autofill:Lodc;

    .line 40
    .line 41
    iget-object p0, p0, Le2j;->g:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static {p2, p1, p0}, Le2j;->b(Landroid/view/Menu;Lodc;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method
