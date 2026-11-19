.class public final Lf9l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lxc4;

.field public final synthetic b:Lx7e;

.field public final synthetic c:Lupf;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lxc4;Lx7e;Lupf;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9l;->a:Lxc4;

    .line 5
    .line 6
    iput-object p2, p0, Lf9l;->b:Lx7e;

    .line 7
    .line 8
    iput-object p3, p0, Lf9l;->c:Lupf;

    .line 9
    .line 10
    iput-object p4, p0, Lf9l;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    .line 1
    sget-object v0, Ld9l;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmuk;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lf9l;->c:Lupf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lupf;->z()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lf9l;->c:Lupf;

    .line 25
    .line 26
    iget-object p1, p0, Lupf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iput-boolean v1, p0, Lupf;->t:Z

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    monitor-exit p1

    .line 38
    throw p0

    .line 39
    :pswitch_2
    iget-object p1, p0, Lf9l;->b:Lx7e;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lx7e;->b:Lsza;

    .line 45
    .line 46
    iget-object v2, p1, Lsza;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v3, p1, Lsza;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-boolean v4, p1, Lsza;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    :goto_0
    monitor-exit v2

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :try_start_4
    iget-object v3, p1, Lsza;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v4, p1, Lsza;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v4, p1, Lsza;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v3, p1, Lsza;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-boolean v1, p1, Lsza;->d:Z

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move v1, p2

    .line 74
    :goto_1
    if-ge v1, p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 81
    .line 82
    sget v5, Lkotlin/Result;->b:I

    .line 83
    .line 84
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    monitor-exit v3

    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :goto_2
    monitor-exit v2

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_3
    iget-object p0, p0, Lf9l;->c:Lupf;

    .line 108
    .line 109
    iget-object p1, p0, Lupf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_5
    iget-boolean v1, p0, Lupf;->t:Z

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iput-boolean p2, p0, Lupf;->t:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lupf;->B()Lvy2;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    goto :goto_4

    .line 123
    :catchall_3
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    :goto_4
    monitor-exit p1

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget p0, Lkotlin/Result;->b:I

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    check-cast v0, Lwy2;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :pswitch_3
    return-void

    .line 139
    :goto_5
    monitor-exit p1

    .line 140
    throw p0

    .line 141
    :pswitch_4
    iget-object p2, p0, Lf9l;->a:Lxc4;

    .line 142
    .line 143
    sget-object v2, Lxj4;->UNDISPATCHED:Lxj4;

    .line 144
    .line 145
    new-instance v3, Le9l;

    .line 146
    .line 147
    iget-object v4, p0, Lf9l;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    iget-object v5, p0, Lf9l;->c:Lupf;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v7, p0

    .line 153
    move-object v6, p1

    .line 154
    invoke-direct/range {v3 .. v8}, Le9l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lupf;Landroidx/lifecycle/LifecycleOwner;Lf9l;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, v2, v3, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
