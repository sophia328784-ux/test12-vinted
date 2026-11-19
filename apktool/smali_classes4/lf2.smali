.class public final Llf2;
.super Lpb3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic e:Ldgb;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ldgb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf2;->e:Ldgb;

    .line 2
    .line 3
    iput-object p2, p0, Llf2;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Llf2;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lpb3;-><init>(Lkb3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llf2;->e:Ldgb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkb3;->getData()Lmb3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhgb;

    .line 11
    .line 12
    iget-object v0, v0, Lmb3;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ly79;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lzy4;

    .line 25
    .line 26
    iget-object v1, v1, Lzy4;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_0

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lzy4;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lzy4;->e(I)Lcom/github/mikephil/charting/data/Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lpi1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v4, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, v0, p2}, Lkb3;->c(FF)Lzv8;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Lkb3;->b:Lmb3;

    .line 71
    .line 72
    check-cast v0, Lah1;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lmb3;->e(Lzv8;)Lcom/github/mikephil/charting/data/Entry;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 p2, 0x0

    .line 80
    :goto_1
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    iget-object v1, p0, Llf2;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 94
    .line 95
    iget-object p0, p0, Llf2;->g:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p0, p2, Lpi1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p0, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p0, p2}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return v2
.end method
