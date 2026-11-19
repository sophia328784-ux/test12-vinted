.class public final Landroidx/navigation/e$b;
.super Lu3d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:Lt3d;

.field public final synthetic h:Landroidx/navigation/e;


# direct methods
.method public constructor <init>(Landroidx/navigation/e;Lt3d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 5
    .line 6
    invoke-direct {p0}, Lu3d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/navigation/e$b;->g:Lt3d;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g(Landroidx/navigation/e$b;Landroidx/navigation/c;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu3d;->c(Landroidx/navigation/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/m;Landroid/os/Bundle;)Landroidx/navigation/c;
    .locals 6

    .line 1
    sget-object v0, Landroidx/navigation/c;->m:Landroidx/navigation/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/navigation/e;->k()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Landroidx/navigation/e;->p:Landroidx/navigation/h;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/navigation/c$a;->a(Landroidx/navigation/c$a;Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Ly2d;)Landroidx/navigation/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Landroidx/navigation/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/navigation/e;->z:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/navigation/e;->i:Lo9i;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-super {p0, p1}, Lu3d;->b(Landroidx/navigation/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Landroidx/navigation/e;->z:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v5, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/navigation/e;->y(Landroidx/navigation/c;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/navigation/c;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/navigation/c;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/navigation/c;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object p0, v1, Landroidx/navigation/e;->p:Landroidx/navigation/h;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Landroidx/navigation/h;->k:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/lifecycle/ViewModelStore;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/e;->z()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/navigation/e;->w()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v3, v6, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-boolean p0, p0, Lu3d;->d:Z

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/navigation/e;->z()V

    .line 133
    .line 134
    .line 135
    iget-object p0, v1, Landroidx/navigation/e;->h:Lo9i;

    .line 136
    .line 137
    invoke-static {v4}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, v6, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/navigation/e;->w()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v3, v6, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public final c(Landroidx/navigation/c;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Landroidx/navigation/e;->z:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/navigation/e$b;->g:Lt3d;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/navigation/e;->y:Lh1d;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lh1d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2}, Lu3d;->c(Landroidx/navigation/c;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Landroidx/navigation/f;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/f;-><init>(Landroidx/navigation/e$b;Landroidx/navigation/c;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-gez p2, :cond_1

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "Ignoring pop of "

    .line 60
    .line 61
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " as it was not found on the current back stack"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "NavController"

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v2, 0x1

    .line 83
    add-int/2addr p2, v2

    .line 84
    iget v3, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 85
    .line 86
    if-eq p2, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/navigation/c;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 95
    .line 96
    iget p0, p0, Landroidx/navigation/m;->f:I

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {v0, p0, v2, p2}, Landroidx/navigation/e;->s(IZZ)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v0, p1}, Landroidx/navigation/e;->v(Landroidx/navigation/e;Landroidx/navigation/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/navigation/f;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/navigation/e;->A()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/navigation/e;->b()Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object p0, v0, Landroidx/navigation/e;->w:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p0, Landroidx/navigation/e$b;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/e$b;->c(Landroidx/navigation/c;Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d(Landroidx/navigation/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lu3d;->d(Landroidx/navigation/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroidx/navigation/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lu3d;->e(Landroidx/navigation/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/navigation/c;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Cannot transition entry that is not in the back stack"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Landroidx/navigation/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/navigation/e$b;->g:Lt3d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/navigation/e;->x:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Lu3d;->f(Landroidx/navigation/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Ignoring add of destination "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " outside of the call to navigate(). "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "NavController"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, v0, Landroidx/navigation/e;->w:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    check-cast p0, Landroidx/navigation/e$b;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/navigation/e$b;->f(Landroidx/navigation/c;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "NavigatorBackStack for "

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, " should already be created"

    .line 88
    .line 89
    invoke-static {p0, p1, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final h(Landroidx/navigation/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu3d;->f(Landroidx/navigation/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
