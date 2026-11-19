.class public final Loag;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:B

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lqag;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput-byte v0, p0, Loag;->a:B

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loag;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Loag;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Lqag;

    .line 22
    .line 23
    invoke-direct {v2}, Lqag;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Loag;->d:Lqag;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lrag;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lrag;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Loag;->e:I

    .line 48
    .line 49
    sget p1, Lajf;->hide_in_inspector_tag:I

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lm10;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lm10;->l:Lrag;

    .line 3
    .line 4
    invoke-static {p1}, Lq66;->a(Lp66;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loag;->d:Lqag;

    .line 8
    .line 9
    iget-object v1, v0, Lqag;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrag;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lrag;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lqag;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lrag;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lqag;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lm10;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Loag;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b(Lm10;)Lrag;
    .locals 7

    .line 1
    iget-object v0, p0, Loag;->d:Lqag;

    .line 2
    .line 3
    iget-object v1, v0, Lqag;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lqag;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lqag;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lrag;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Loag;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    check-cast v1, Lrag;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Loag;->e:I

    .line 42
    .line 43
    iget-object v3, p0, Loag;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3}, Ldp3;->g(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-le v1, v6, :cond_2

    .line 50
    .line 51
    new-instance v1, Lrag;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v1, v5}, Lrag;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v1, p0, Loag;->e:I

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lrag;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lm10;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iput-object v5, v3, Lm10;->l:Lrag;

    .line 84
    .line 85
    invoke-static {v3}, Lq66;->a(Lp66;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lrag;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lm10;

    .line 101
    .line 102
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lrag;->c()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    iget v3, p0, Loag;->e:I

    .line 109
    .line 110
    iget-byte v5, p0, Loag;->a:B

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    if-ge v3, v5, :cond_5

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    iput v3, p0, Loag;->e:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iput v4, p0, Loag;->e:I

    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
