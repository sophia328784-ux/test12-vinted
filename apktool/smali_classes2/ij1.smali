.class public abstract Lij1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Liec;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Ledc;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lhec;

.field public final f:I

.field public final g:I

.field public h:Llec;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lij1;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput p2, p0, Lij1;->f:I

    .line 13
    .line 14
    iput p3, p0, Lij1;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ledc;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij1;->e:Lhec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhec;->a(Ledc;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lij1;->h:Llec;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lij1;->c:Ledc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Ledc;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lij1;->c:Ledc;

    .line 18
    .line 19
    invoke-virtual {v0}, Ledc;->m()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v3, v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lmdc;

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lij1;->l(Lmdc;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    instance-of v7, v6, Lkec;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Lkec;

    .line 53
    .line 54
    invoke-interface {v7}, Lkec;->getItemData()Lmdc;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lij1;->k(Lmdc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eq v5, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eq v8, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v5, p0, Lij1;->h:Llec;

    .line 86
    .line 87
    check-cast v5, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v1, v4

    .line 98
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lij1;->j(Landroid/view/ViewGroup;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lmdc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract f(Lmdc;Lkec;)V
.end method

.method public g(Luhi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lij1;->e:Lhec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lij1;->c:Ledc;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p1}, Lhec;->k(Ledc;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final h(Lmdc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Landroid/content/Context;Ledc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lij1;->c:Ledc;

    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public k(Lmdc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p2, Lkec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkec;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lij1;->g:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lij1;->d:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lkec;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2}, Lij1;->f(Lmdc;Lkec;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    return-object p2
.end method

.method public l(Lmdc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
