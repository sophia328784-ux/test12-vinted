.class public abstract Landroidx/compose/runtime/e;
.super Lf24;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf24;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lccf;Lejk;)Lejk;
    .locals 2

    .line 1
    instance-of p0, p2, Lvd6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lccf;->f:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lvd6;

    .line 12
    .line 13
    iget-object p0, v0, Lvd6;->a:Ltwc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lccf;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Llbi;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lccf;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lccf;->g:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Lccf;->f:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lccf;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Llbi;

    .line 44
    .line 45
    iget-object v1, p2, Llbi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of p0, p2, Lb34;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p0, p1, Lccf;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast p2, Lb34;

    .line 62
    .line 63
    iget-object v1, p2, Lb34;->a:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget-boolean p0, p1, Lccf;->f:Z

    .line 71
    .line 72
    iget-object p2, p1, Lccf;->d:Ltwc;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    new-instance p0, Lvd6;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p1, Lccf;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Lccf;->c:Lzzh;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lchi;->a:Lchi;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lzzh;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v0

    .line 97
    :cond_5
    invoke-direct {p0, p2}, Lvd6;-><init>(Ltwc;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    iget-object p0, p1, Lccf;->e:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    new-instance p1, Lb34;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lb34;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance p0, Lvd6;

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lvd6;-><init>(Ltwc;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    new-instance p0, Llbi;

    .line 120
    .line 121
    invoke-virtual {p1}, Lccf;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Llbi;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_9
    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Lccf;
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lccf;
    .locals 8

    .line 1
    new-instance v0, Lccf;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lccf;-><init>(Lf24;Ljava/lang/Object;ZLzzh;Ltwc;Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
