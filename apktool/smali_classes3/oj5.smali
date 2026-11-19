.class public final synthetic Loj5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/fragment/app/c$g;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loj5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loj5;->b:Landroidx/fragment/app/c$g;

    .line 8
    .line 9
    iput-object p2, p0, Loj5;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Loj5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/c$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Loj5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj5;->b:Landroidx/fragment/app/c$g;

    iput-object p2, p0, Loj5;->c:Ljava/lang/Object;

    iput-object p3, p0, Loj5;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Loj5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loj5;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Loj5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Loj5;->b:Landroidx/fragment/app/c$g;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/c$g;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/c$g;->f:Lj98;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v5, v4, Ljava/util/Collection;

    .line 20
    .line 21
    const-string v6, "FragmentManager"

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/fragment/app/c$h;

    .line 51
    .line 52
    iget-object v5, v5, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 53
    .line 54
    iget-boolean v5, v5, Landroidx/fragment/app/f0$d;->g:Z

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, "Completing animating immediately"

    .line 65
    .line 66
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lnz2;

    .line 70
    .line 71
    invoke-direct {v1}, Lnz2;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/fragment/app/c$h;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    new-instance v4, Llv3;

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    invoke-direct {v4, p0, v5}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v2, v1, v4}, Lj98;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lnz2;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lnz2;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v0, "Animating to start"

    .line 106
    .line 107
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/c$g;->q:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Luw2;

    .line 116
    .line 117
    const/16 v4, 0x16

    .line 118
    .line 119
    invoke-direct {v2, p0, v1, v4}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, Lj98;->d(Ljava/lang/Object;Luw2;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/c$g;->f:Lj98;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v2}, Lj98;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
