.class public final synthetic Lbyb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;


# instance fields
.field public final synthetic a:Ldyb;


# direct methods
.method public synthetic constructor <init>(Ldyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyb;->a:Ldyb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyb;->a:Ldyb;

    .line 5
    .line 6
    iget-object p0, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqzb;

    .line 23
    .line 24
    instance-of v1, v0, Ljf3;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljf3;

    .line 30
    .line 31
    iget-object v2, v1, Ljf3;->a:Lcom/google/android/gms/maps/model/Circle;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Circle;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Ljf3;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v1, v0, Lvn9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Lvn9;

    .line 59
    .line 60
    iget-object v0, v0, Lvn9;->a:Ltwc;

    .line 61
    .line 62
    check-cast v0, Lyzh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public onGroundOverlayClick(Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyb;->a:Ldyb;

    .line 5
    .line 6
    iget-object p0, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqzb;

    .line 23
    .line 24
    instance-of v1, v0, Lhp8;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lhp8;

    .line 30
    .line 31
    iget-object v2, v1, Lhp8;->a:Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lhp8;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v1, v0, Lvn9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Lvn9;

    .line 59
    .line 60
    iget-object v0, v0, Lvn9;->b:Ltwc;

    .line 61
    .line 62
    check-cast v0, Lyzh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyb;->a:Ldyb;

    .line 5
    .line 6
    iget-object p0, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqzb;

    .line 23
    .line 24
    instance-of v1, v0, Ll2c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ll2c;

    .line 30
    .line 31
    iget-object v2, v1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Ll2c;->e:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v1, v0, Lvn9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Lvn9;

    .line 59
    .line 60
    iget-object v0, v0, Lvn9;->f:Ltwc;

    .line 61
    .line 62
    check-cast v0, Lyzh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public onInfoWindowClose(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyb;->a:Ldyb;

    .line 5
    .line 6
    iget-object p0, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqzb;

    .line 23
    .line 24
    instance-of v1, v0, Ll2c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ll2c;

    .line 30
    .line 31
    iget-object v2, v1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Ll2c;->f:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v1, v0, Lvn9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Lvn9;

    .line 59
    .line 60
    iget-object v0, v0, Lvn9;->g:Ltwc;

    .line 61
    .line 62
    check-cast v0, Lyzh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyb;->a:Ldyb;

    .line 5
    .line 6
    iget-object p0, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqzb;

    .line 23
    .line 24
    instance-of v1, v0, Ll2c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ll2c;

    .line 30
    .line 31
    iget-object v2, v1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Ll2c;->g:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v1, v0, Lvn9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Lvn9;

    .line 59
    .line 60
    iget-object v0, v0, Lvn9;->h:Ltwc;

    .line 61
    .line 62
    check-cast v0, Lyzh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyb;->a:Ldyb;

    .line 5
    .line 6
    iget-object p0, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqzb;

    .line 24
    .line 25
    instance-of v2, v0, Ll2c;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ll2c;

    .line 31
    .line 32
    iget-object v3, v2, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Ll2c;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v2, v0, Lvn9;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast v0, Lvn9;

    .line 60
    .line 61
    iget-object v0, v0, Lvn9;->e:Ltwc;

    .line 62
    .line 63
    check-cast v0, Lyzh;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_2
    if-eqz v1, :cond_0

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_3
    return v1
.end method

.method public onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyb;->a:Ldyb;

    .line 5
    .line 6
    iget-object p0, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqzb;

    .line 23
    .line 24
    instance-of v1, v0, Lite;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lite;

    .line 30
    .line 31
    iget-object v2, v1, Lite;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Polygon;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lite;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v1, v0, Lvn9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Lvn9;

    .line 59
    .line 60
    iget-object v0, v0, Lvn9;->c:Ltwc;

    .line 61
    .line 62
    check-cast v0, Lyzh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyb;->a:Ldyb;

    .line 5
    .line 6
    iget-object p0, p0, Ldyb;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqzb;

    .line 23
    .line 24
    instance-of v1, v0, Ljte;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljte;

    .line 30
    .line 31
    iget-object v2, v1, Ljte;->a:Lcom/google/android/gms/maps/model/Polyline;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Polyline;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Ljte;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v1, v0, Lvn9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast v0, Lvn9;

    .line 59
    .line 60
    iget-object v0, v0, Lvn9;->d:Ltwc;

    .line 61
    .line 62
    check-cast v0, Lyzh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method
