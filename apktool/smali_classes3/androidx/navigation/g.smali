.class public final Landroidx/navigation/g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Landroidx/navigation/m;

.field public final synthetic j:Lc2d;


# direct methods
.method public constructor <init>(Landroidx/navigation/m;Lc2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/g;->i:Landroidx/navigation/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/g;->j:Lc2d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/navigation/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm1d;->i:Lm1d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lw30;

    .line 12
    .line 13
    invoke-direct {v1}, Lw30;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lm1d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/navigation/t;->a:Landroidx/navigation/s$a;

    .line 20
    .line 21
    iget v2, v1, Lw30;->a:I

    .line 22
    .line 23
    iput v2, v0, Landroidx/navigation/s$a;->f:I

    .line 24
    .line 25
    iget v1, v1, Lw30;->b:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/navigation/s$a;->g:I

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/navigation/g;->i:Landroidx/navigation/m;

    .line 30
    .line 31
    instance-of v1, v0, Landroidx/navigation/p;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/navigation/l;->i:Landroidx/navigation/l;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Landroidx/navigation/g;->j:Lc2d;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/navigation/m;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/navigation/e;->h()Landroidx/navigation/m;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-boolean p0, Landroidx/navigation/e;->D:Z

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Landroidx/navigation/p;->n:Landroidx/navigation/p$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/navigation/e;->j()Landroidx/navigation/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p0, Landroidx/navigation/o;->i:Landroidx/navigation/o;

    .line 95
    .line 96
    invoke-static {v0, p0}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ls9h;->m(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/navigation/m;

    .line 105
    .line 106
    iget p0, p0, Landroidx/navigation/m;->f:I

    .line 107
    .line 108
    sget-object v0, Ln1d;->i:Ln1d;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput p0, p1, Landroidx/navigation/t;->d:I

    .line 114
    .line 115
    new-instance p0, Lrue;

    .line 116
    .line 117
    invoke-direct {p0}, Lrue;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ln1d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-boolean p0, p0, Lrue;->a:Z

    .line 124
    .line 125
    iput-boolean p0, p1, Landroidx/navigation/t;->e:Z

    .line 126
    .line 127
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
