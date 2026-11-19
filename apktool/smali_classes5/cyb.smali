.class public final Lcyb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;


# instance fields
.field public final synthetic a:Ldyb;


# direct methods
.method public constructor <init>(Ldyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyb;->a:Ldyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcyb;->a:Ldyb;

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
    iget-object v2, v1, Ll2c;->c:Lm2c;

    .line 32
    .line 33
    iget-object v1, v1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v2, v1}, Lm2c;->b(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lm2c;->d(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ls56;->DRAG:Ls56;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lm2c;->a(Ls56;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v1, v0, Lvn9;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    check-cast v0, Lvn9;

    .line 76
    .line 77
    iget-object v0, v0, Lvn9;->i:Ltwc;

    .line 78
    .line 79
    check-cast v0, Lyzh;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public final onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcyb;->a:Ldyb;

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
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ll2c;

    .line 31
    .line 32
    iget-object v3, v1, Ll2c;->c:Lm2c;

    .line 33
    .line 34
    iget-object v1, v1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v3, v1}, Lm2c;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lm2c;->d(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lm2c;->b(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ls56;->END:Ls56;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lm2c;->a(Ls56;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v1, v0, Lvn9;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v0, Lvn9;

    .line 80
    .line 81
    iget-object v0, v0, Lvn9;->j:Ltwc;

    .line 82
    .line 83
    check-cast v0, Lyzh;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_2
    if-eqz v2, :cond_0

    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public final onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcyb;->a:Ldyb;

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
    iget-object v2, v1, Ll2c;->c:Lm2c;

    .line 32
    .line 33
    iget-object v1, v1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v2, v1}, Lm2c;->b(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lm2c;->d(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ls56;->START:Ls56;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lm2c;->a(Ls56;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v1, v0, Lvn9;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    check-cast v0, Lvn9;

    .line 76
    .line 77
    iget-object v0, v0, Lvn9;->k:Ltwc;

    .line 78
    .line 79
    check-cast v0, Lyzh;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method
