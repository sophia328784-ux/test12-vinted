.class public final Ldyb;
.super Lt2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Lcom/google/android/gms/maps/GoogleMap;

.field public final e:Lcom/google/android/gms/maps/MapView;

.field public final f:Lfyb;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/MapView;Lfyb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lrzb;->a:Lrzb;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lt2;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldyb;->d:Lcom/google/android/gms/maps/GoogleMap;

    .line 16
    .line 17
    iput-object p2, p0, Ldyb;->e:Lcom/google/android/gms/maps/MapView;

    .line 18
    .line 19
    iput-object p3, p0, Ldyb;->f:Lfyb;

    .line 20
    .line 21
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p3, Lbyb;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lbyb;-><init>(Ldyb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lbyb;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lbyb;-><init>(Ldyb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lbyb;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lbyb;-><init>(Ldyb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lbyb;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lbyb;-><init>(Ldyb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lbyb;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lbyb;-><init>(Ldyb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lbyb;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Lbyb;-><init>(Ldyb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lbyb;

    .line 77
    .line 78
    invoke-direct {p3, p0}, Lbyb;-><init>(Ldyb;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lbyb;

    .line 85
    .line 86
    invoke-direct {p3, p0}, Lbyb;-><init>(Ldyb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lcyb;

    .line 93
    .line 94
    invoke-direct {p3, p0}, Lcyb;-><init>(Ldyb;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Ldz3;

    .line 101
    .line 102
    new-instance v0, Lebb;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p3, p2, v0}, Ldz3;-><init>(Lcom/google/android/gms/maps/MapView;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqzb;

    .line 13
    .line 14
    invoke-interface {v1}, Lqzb;->onRemoved()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    if-ne p2, p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    add-int/2addr p2, p1

    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(III)V
    .locals 2

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    move v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int v0, p2, p3

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p3, v1, :cond_3

    .line 11
    .line 12
    add-int/lit8 p3, p2, 0x1

    .line 13
    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    add-int/lit8 p3, p2, -0x1

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr p3, p1

    .line 42
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {p2}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqzb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqzb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lqzb;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyb;->d:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqzb;

    .line 23
    .line 24
    invoke-interface {v1}, Lqzb;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
